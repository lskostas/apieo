

// The root URL for the RESTful services
//var rootURL = "http://localhost/api/api/v1/articles";
var rootURL = "http://localhost/apieo/api.php/clients";


 

$(document).ready(function() {
    findAll();  

   /* Hide the html element userdata in order to be shown only after a search function renderList_search runs */
   hide_search_results_table();
	
// Register listeners
$('#btn_api_1').click(function() {
   deleteArticle();
});

$('#btnAddClient').click(function() {
  addClient();
});


$('#btnDeleteClient').click(function() {
  deleteClient();
});


$('#btnUpdateClient').click(function() {
//alert("444"); 
 UpdateClient();
});


// mono tou search 
//$('#btnFindClient').click(function() {
//  findClient();
//});


// Trigger search when pressing 'Return-Enter' on search key input field
$('#findbyName_example').keypress(function(e){
	if(e.which == 13) {
		alert("enter sou leo");
		e.preventDefault();
		return false;
    }
});



// Search purposes stores value of search box in variable
// Register listeners
$('#btnFindClient').click(function() {
	search($('#findbyName').val());
	return false;
});

// Trigger search when pressing 'Return-Enter' on search key input field
$('#findbyName').keypress(function(e){
	if(e.which == 13) {
		search($('#findbyName').val());
		e.preventDefault();
		return false;
    }
});

function search(searchKey) {

   /*  $(".userdata_search tbody").html("");  */
    empty_search_table_html();
    if  ( (searchKey == '') || ($('#findbyName').val().length < 3) )	
		alert("Type at least 3 letters");
		
		//findAll();
	else
		findClient(searchKey);
}
//end Search purposes



$('#get_articles_api').on('change', function() { /* on change select box get the selected for api call */
  
  //var conceptName = $('#get_articles_api').find(":selected").text();
   var number_client = $('#get_articles_api').val();
    //alert(number_client);
  $('#get_details_in_div').prepend('<img id="spinner" src="images/spinner.gif" width="25" />') 
  fetch_client_details(number_client); 
});


});  // end document ready

function remove_spinner_after_success() {
   $('#spinner').remove();
}


function findAll() {
	console.log('findAll');
	$.ajax({
		type: 'GET',
		url: rootURL,
		dataType: "json", // data type of response
		success: renderList
	});
}


function renderList(data) {
	// JAX-RS serializes an empty list as null, and a 'collection of one' as an object (not an 'array of one')
	var list = data == null ? [] : (data.client instanceof Array ? data.client : [data.client]);

	//$('#wineList li').remove();
                  $('#get_articles_api')
                  .find('option')
                  .remove()
                  .end()
                .append('<option value="0">Select a client</option>');
                //.val('whatever');
        
          
	$.each(list, function(index, client) 
        {       
      //  var opt ="<option value='"+client.ItemID+"'>" + client.Name + client.CAT + "</option>"; 
   var opt ="<option value='"+client.ItemID+"'>" + client.Name + "</option>"; 		
       $('#get_articles_api').append(opt);
     // $('#get_articles_details_in_div' ).append(client.Name);	
   //   var opt2 ="<p>"+client.ItemID + client.Name + "</p>"; 		
   //   $('#get_articles_details_in_div' ).append(opt2);	
	} 
    
);       
}


function fetch_client_details_CORRECT() {  
$.ajax({
    url: "http://localhost/apieo/api.php/clients/2",
    dataType: "json"
}).success(function(data){
     $('#get_details_in_div').append(JSON.stringify(data));
	 remove_spinner_after_success();
});
}



function fetch_client_details(client_id) { 

var url="http://localhost/apieo/api.php/clients/"+client_id;
$(".userdata tbody").html("");
$.getJSON(url,function(data){
$.each(data, function(i,user){
var tblRow =
"<tr>"
+"<td>"+user.ItemID+"</td>"
+"<td>"+user.Name+"</td>"
+"<td>"+user.CAT+"</td>"
+"</tr>" ;
// Specific client data on table
$(tblRow).appendTo(".userdata tbody");

// ALL client data in div 
$('#get_details_in_div h2').text(''); // empty h2 element inside div - einai text to attribute pou prepei na allakseis
$('#get_details_in_div h2').append(JSON.stringify(data)); // put new data inside element h2


remove_spinner_after_success();

});
});
}


function deleteClient() {
    console.log('deleteItem going to be executed');
	$.ajax({
		type: 'delete',
		contentType: 'application/json',
		url: rootURL + '/' + $('#ID').val()
			
		//data:{ //den xreiazetai data to delete pernaei sto url gia na to dexyei to API SOS
		//}
		,
		success: function(data, textStatus, jqXHR){
			alert('delete item successfully');
		},
		error: function(jqXHR, textStatus, errorThrown){
			alert('deleteItem error: ' + textStatus);	
		}
	});
}




function addClient() {
	//console.log('addItem');
	$.ajax({
		type: 'POST',
		contentType: 'application/json',
		url:rootURL ,
		dataType: "json",
		data: formToJSON_add() 
		
		//data:{ //gia kapoion logo den pezei me data formToJSON_add
		/* "Name": JSON.stringify($('#Name').val() )  */
		//"Name": $('#Name').val()
		//"url": JSON.stringify($('#url').val() ) 
		//name: $('#name').val() ,
		//url: $('#url').val()  
		//}
		,
		success: function(data, textStatus, jqXHR){
			
			alert('Added item successfully');
			//$('#btnDelete').show();
			//$('#wineId').val(data.id);
		},
		error: function(jqXHR, textStatus, errorThrown){
			alert('addItem error: ' + textStatus);
			
		}
	});
}


function UpdateClient() {
	//console.log('addItem');
	$.ajax({
		type: 'PUT',
		contentType: 'application/json',
		url: rootURL + '/' + $('#ClientID').val() ,
		dataType: "json",
		data: formToJSON_update()
		
		//data:{ //gia kapoion logo den pezei me data formToJSON_add
		//"Name": JSON.stringify($('#ClientName').val() ) 
		//"Name": $('#Name').val()
		//"url": JSON.stringify($('#url').val() ) 
		//Name: $('#ClientName').val() ,
		//url: $('#url').val()  
	 	//}
		,
			success: function(data, textStatus, jqXHR){
			alert('Item updated successfully');
		},
		error: function(jqXHR, textStatus, errorThrown){
			alert('updateItem error: ' + textStatus);
		}
	});
}



function findClient(searchKey) {

     /* $('.userdata_search').show();  */

	$.ajax({
	     beforeSend : function () { create_table()}, // ftiaxno to table pou tha filoksenisei ta dedomena tis create_table function
		type: 'GET',
		//url: rootURL + '/search/' + $('#findbyName').val(), Ean den xrisimopouisa tin variable searchKey
		url: rootURL + '/search/' + searchKey,
		dataType: "json",
		success: renderList_search
		// success    : [ create_table , renderList_search]	
	});
}


// serves in order to show the search results
function renderList_search(data) {

   show_search_results_table(); // function
  
   empty_search_table_html(); // function
	
$.each(data.client, function(i,user){
var tblRow =
"<tr>"
+"<td>"+user.ItemID+"</td>"
+"<td>"+user.Name+"</td>"
+"<td>"+user.CAT+"</td>"
//+"<td>"+user.www+"</td>"
//+ "<th><img border=\"0\" src=\""+ imgLink + commodores_variable.pic +"\" alt=\"Pulpit rock\" width=\"304\" height=\"228\"><\/th>"
 + "<td><a href=\"http:\/\/"+user.www+"\" target=\"_blank\">"+user.www+"<\/a></td>"
+"</tr>" ;
// Specific client data on table
$(tblRow).appendTo(".userdata_search tbody");
});

$(".userdata_search tbody tr td").css({ border: '1px solid #ff4141' });
 	
}

//in order to add client
function formToJSON_add() {
	return JSON.stringify({
		"Name": $('#Name').val()
		//"Category": $('#Category').val()
		});
}

// http://stackoverflow.com/questions/2362982/jquery-dynamically-create-table-tr-td-or-etc-and-append-attributes
// for search results to be shown in a table we create it dynamically
function create_table() {
  
/*   $(".userdata_search").html("");  */
  $(".userdata_search tbody").html("");
  
  var tbl = $('<table></table>').attr({ class: "userdata_search" });
  var row2 = $('<thead></thead>').attr({ class: ["class5"].join(' ') }).appendTo(tbl);
  var row = $('<tr></tr>').attr({ class: ["class1"].join(' ')}).appendTo(tbl);
    
	// $('#result_set_from_search').append('<tr><th>ItemID</th><th>Name</th><th>Category</th></tr>');
	 
	// $('#result_set_from_search tr:last').after('<tr><th>ItemID</th></tr><tr><th>Name</th><th>Category</th></tr>');
	 
	// $('<tr><th>ItemID</th><th>Name</th><th>Category</th></tr>').appendTo(tbl);
	
	// prepei na ftiaxtei me append to thead ta results apo to query
	
	$('<th></th>').text("ItemID").appendTo(row);
    $('<th></th>').text("Name").appendTo(row);       
    $('<th></th>').text("Category").appendTo(row); 
	$('<th></th>').text("url").appendTo(row); 

   tbl.appendTo($(".userdata_search tbody")); 
}

function formToJSON_update() {
	return JSON.stringify({
		/* "id": $('#wineId').val(),  */
		"Name": $('#ClientName').val()
		//"url": $('#url_update').val(),
		});
}

function show_search_results_table() {
  $('.userdata_search').show(); 
}

function hide_search_results_table() {
  $('.userdata_search').hide(); 
}


function empty_search_table_html() {
    $(".userdata_search tbody").html(""); 
}
	


function test() {
alert("Before Send request");
}

function test2() {
alert("end");
}
















