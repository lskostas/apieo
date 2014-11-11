<?php

require '/Slim/Slim.php';



$app = new Slim();

//$app->get('/wines', 'getWines');
//$app->get('/wines/:id',	'getWine');
//$app->get('/wines/search/:query', 'findByName');
//$app->post('/wines', 'addWine');
//$app->put('/wines/:id', 'updateWine');
//$app->delete('/wines/:id',	'deleteWine');

$app->get('/clients', 'getClients');
$app->get('/clients/:id','getClient');
$app->get('/clients/search/:query', 'findByName');
$app->post('/clients', 'addClient');
$app->put('/clients/:id', 'updateClient');
$app->delete('/clients/:id',	'deleteClient');

$app->run();

function getClients() {
	$sql = "select * FROM items ORDER BY ItemID";
	try {
		$db = getConnection();
		$stmt = $db->query($sql);  
		$clients = $stmt->fetchAll(PDO::FETCH_OBJ);
		$db = null;
		echo '{"client": ' . json_encode($clients) . '}';
	} catch(PDOException $e) {
		echo '{"error":{"text":'. $e->getMessage() .'}}'; 
	}
}

function getClient($id) {
	
	$sql = "SELECT * FROM items WHERE ItemID=:id";
	try {
		$db = getConnection();
		$stmt = $db->prepare($sql);  
		$stmt->bindParam("id", $id);
		$stmt->execute();
		$client = $stmt->fetchObject();  
		$db = null;
		echo '{"clients": ' . json_encode($client) . '}';   /* THELEI KAI TO CLIENTS MPROSTA */
		//echo json_encode($client); 
	} catch(PDOException $e) {
		echo '{"error":{"text":'. $e->getMessage() .'}}'; 
	}
}

function addClient() {
	//error_log('addWine\n', 3, '/var/tmp/php.log');
	$request = Slim::getInstance()->request();
	$client = json_decode($request->getBody());
	//$sql = "INSERT INTO wine (name, grapes, country, region, year, description , temp , cat_id)
	//VALUES (:name, :grapes, :country, :region, :year, :description , :temp , :cat_id)";
	
	$sql2 = "INSERT INTO items (Name,CAT) //etsi tha einai oloklirtomeno query
	VALUES (:Name,:Category)";
	
	$sql = "INSERT INTO items (Name)
	VALUES (:Name)";
		
	try {
		$db = getConnection();
		$stmt = $db->prepare($sql);  
	//	$stmt->bindParam("From", $client->From);
	//	$stmt->bindParam("Till", $client->Till);
		$stmt->bindParam("Name", $client->Name);
	 //   $stmt->bindParam("Category", $client->Category);
	//	$stmt->bindParam("Packet", $client->Packet);
	//	$stmt->bindParam("City", $client->City);
	//	$stmt->bindParam("Address", $client->Address);
	//	$stmt->bindParam("TK", $client->TK);
	//	$stmt->bindParam("Tel", $client->Tel);
	//	$stmt->bindParam("mobile", $client->mobile);
	//	$stmt->bindParam("Fax", $client->Fax);
	//	$stmt->bindParam("www", $client->www);
	//	$stmt->bindParam("comments", $client->comments);
		$stmt->execute();
		$client->id = $db->lastInsertId();
		$db = null;
		/* echo "ok inserted"; */ // EMPODIZEI TO JSON STIN JQUERY PROSEKSE TO
		 echo json_encode($client); 
	} catch(PDOException $e) {
		//error_log($e->getMessage(), 3, '/var/tmp/php.log');
		echo '{"error":{"text":'. $e->getMessage() .'}}'; 
	} 
	
}


function deleteClient($id) {
	$sql = "DELETE FROM items WHERE ItemID=:id";
	try {
		$db = getConnection();
		$stmt = $db->prepare($sql);  
		$stmt->bindParam("id", $id);
		$stmt->execute();
		$db = null;
	} catch(PDOException $e) {
		echo '{"error":{"text":'. $e->getMessage() .'}}'; 
	}
}



function updateClient444($id) {
	$request = Slim::getInstance()->request();
	$body = $request->getBody();
	$client = json_decode($body);
	//$sql = "UPDATE wine SET name=:name, grapes=:grapes, country=:country, region=:region, year=:year, description=:description , temp=:temp WHERE id=:id";
	$sql = "UPDATE items SET Name=:name WHERE ItemID=:id";
	//$sql = "UPDATE items SET Name=:name WHERE ItemID=170";
	try {
		$db = getConnection();
		$stmt = $db->prepare($sql);  
		$stmt->bindParam("id", $id);
		$stmt->bindParam("Name", $client->Name);
		//$stmt->bindParam("url", $client->www);
		//$stmt->bindParam("country", $wine->country);
		//$stmt->bindParam("region", $wine->region);
		//$stmt->bindParam("year", $wine->year);
		//$stmt->bindParam("description", $wine->description);
		//$stmt->bindParam("temp", $wine->temp);
		
		//$stmt->bindParam("cat_id", $wine->category);
		
		$stmt->execute();
		$db = null;
		echo "ok updated";
		echo json_encode($client); 
	} catch(PDOException $e) {
	    echo "Not updated vre";
		echo '{"error":{"text":'. $e->getMessage() .'}}'; 
	}
}


function updateClient($id) {          
     // update item
	$request = Slim::getInstance()->request();
	$body = $request->getBody();
	$client = json_decode($body);
	//$sql = "UPDATE commodores SET name=:name, url=:url WHERE id=:id";
	$sql = "UPDATE items SET Name=:name WHERE ItemID=:id";
	try {
		$db = getConnection();
		$stmt = $db->prepare($sql);  
		$stmt->bindParam("name", $client->Name);
		//$stmt->bindParam("url", $item->url);
	
		$stmt->bindParam("id", $id);
		$stmt->execute();
		$db = null;
		echo json_encode($client);
        		
	} catch(PDOException $e) {
		echo '{"error":{"text":'. $e->getMessage() .'}}'; 
	}
}








function addWine() {
	//error_log('addWine\n', 3, '/var/tmp/php.log');
	$request = Slim::getInstance()->request();
	$wine = json_decode($request->getBody());
	$sql = "INSERT INTO wine (name, grapes, country, region, year, description , temp , cat_id)
	VALUES (:name, :grapes, :country, :region, :year, :description , :temp , :cat_id)";
	try {
		$db = getConnection();
		$stmt = $db->prepare($sql);  
		$stmt->bindParam("name", $wine->name);
		$stmt->bindParam("grapes", $wine->grapes);
		$stmt->bindParam("country", $wine->country);
		$stmt->bindParam("region", $wine->region);
		$stmt->bindParam("year", $wine->year);
		$stmt->bindParam("description", $wine->description);
		$stmt->bindParam("temp", $wine->temp);
		$stmt->bindParam("cat_id", $wine->category);
		$stmt->execute();
		$wine->id = $db->lastInsertId();
		$db = null;
		echo json_encode($wine); 
	} catch(PDOException $e) {
		error_log($e->getMessage(), 3, '/var/tmp/php.log');
		echo '{"error":{"text":'. $e->getMessage() .'}}'; 
	}
}

function updateWine($id) {
	$request = Slim::getInstance()->request();
	$body = $request->getBody();
	$wine = json_decode($body);
	$sql = "UPDATE wine SET name=:name, grapes=:grapes, country=:country, region=:region, year=:year, description=:description , temp=:temp WHERE id=:id";
	try {
		$db = getConnection();
		$stmt = $db->prepare($sql);  
		$stmt->bindParam("name", $wine->name);
		$stmt->bindParam("grapes", $wine->grapes);
		$stmt->bindParam("country", $wine->country);
		$stmt->bindParam("region", $wine->region);
		$stmt->bindParam("year", $wine->year);
		$stmt->bindParam("description", $wine->description);
		$stmt->bindParam("temp", $wine->temp);
		
		$stmt->bindParam("cat_id", $wine->category);
		
		$stmt->bindParam("id", $id);
		$stmt->execute();
		$db = null;
		echo json_encode($wine); 
	} catch(PDOException $e) {
		echo '{"error":{"text":'. $e->getMessage() .'}}'; 
	}
}

function deleteWine($id) {
	$sql = "DELETE FROM wine WHERE id=:id";
	try {
		$db = getConnection();
		$stmt = $db->prepare($sql);  
		$stmt->bindParam("id", $id);
		$stmt->execute();
		$db = null;
	} catch(PDOException $e) {
		echo '{"error":{"text":'. $e->getMessage() .'}}'; 
	}
}

function findByName2($query) {
 
 //$sql = "SELECT w.id,w.name,w.year,w.grapes,w.country,w.region,w.description,w.temp,w.picture,wc.cat_id,wc.category_description FROM wine w inner join wine_category wc WHERE w.id=:id and w.cat_id=wc.cat_id";

	$sql = "SELECT * FROM wine WHERE UPPER(name) LIKE :query ORDER BY name";
	try {
		$db = getConnection();
		$stmt = $db->prepare($sql);
		$query = "%".$query."%";  
		$stmt->bindParam("query", $query);
		$stmt->execute();
		$wines = $stmt->fetchAll(PDO::FETCH_OBJ);
		$db = null;
		echo '{"wine": ' . json_encode($wines) . '}';
	} catch(PDOException $e) {
		echo '{"error":{"text":'. $e->getMessage() .'}}'; 
	}
}


function findByName($query) {

	$sql = "SELECT * FROM items WHERE UPPER(name) LIKE :query or UPPER(CAT) LIKE :query ORDER BY name";
	try {
		$db = getConnection();
		$stmt = $db->prepare($sql);
	
		$query = "%".$query."%";  
		$stmt->bindParam("query", $query);
		$stmt->execute();
		$clients = $stmt->fetchAll(PDO::FETCH_OBJ);
		$db = null;
		echo '{"client": ' . json_encode($clients) . '}';
	} catch(PDOException $e) {
		echo '{"error":{"text":'. $e->getMessage() .'}}'; 
	}
}

//function getConnection() {
//	$dbhost="basil.arvixe.com";
//	$dbuser="kostas";
//	$dbpass="nikol1";
//	$dbname="api_eocrm";
//	$dbh = new PDO("mysql:host=$dbhost;dbname=$dbname", $dbuser, $dbpass);	
//	$dbh->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
//	return $dbh;
//}


function getConnection() {
$dbhost="127.0.0.1";
	$dbuser="root";
	$dbpass="iri2010";
	$dbname="api_eocrm";
$dbh = new PDO("mysql:host=$dbhost;dbname=$dbname;charset=utf8", $dbuser, $dbpass);
$dbh->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION );
return $dbh;
}




?>