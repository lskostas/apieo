<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>API EO CRM</title>

        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <!-- <script src="https://code.jquery.com/jquery.js"></script> -->
        <script src="js/jquery-1.11.0.js"></script>
   
    
  

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
    <h3>API EOCRM</h3>
	
	     <select class="form-control" id="get_articles_api">
              <option value="0">Select Client</option>
         </select> 
		 

	
	<table class="userdata" border="1">
    <thead>
    <th>ItemID</th>
    <th>Name</th>
    <th>Category</th> 
    </thead>
    <tbody></tbody>
    </table>
		 
		

   <p> Add client </p>
  <form>
   Name: <input type="text" id="Name" name="Name"><br>
   Category: <input type="text" id="Category" name="Category"><br>
   </form>
   <button id="btnAddClient">Add Client</button>
   
   
  <p> Delete client by Client ItemID </p>
  <form>
  ItemID: <input type="text" id="ID" name="ID"><br>
  </form>
  <button id="btnDeleteClient">Delete Client</button>
 

  <p> Find Client By Name </p>
  <form>
  Name: <input type="text" id="findbyName" name="findbyName"><br>
  </form>
  <button id="btnFindClient">Find Client</button>   
  
  
  
   <form>
  Example Name: <input type="text" id="findbyName_example" name="findbyName_example"><br>
  </form>
   
	
	   
	 <!--   <table class="userdata_search" border="1">
       <thead>
       <th>ItemID</th>
       <th>Name</th>
       <th>Category</th> 
       </thead>
       <tbody></tbody>
       </table>
	    -->
	   
	   <table class="userdata_search"> 
             <thead>
              <th>ItemID</th>
              <th>Name</th>
              <th>Category</th> 
			  <th>url</th> 
			 
			  
			  
             </thead>
              <tbody></tbody>
        </table>
	   
	   
	
	<p> Update client by ItemID </p>
  <form>
  ItemID: <input type="text" id="ClientID" name="ClientID"><br>
   New Name: <input type="text" id="ClientName" name="ClientName"><br>
  </form>
  <button id="btnUpdateClient">Update Client</button>
	
	
	
  </body>
  
  <script src="js/custom.js"></script>
  
</html>
