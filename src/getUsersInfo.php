<?php 
	$users_API= 'https://my.api.mockaroo.com/user_pass.json?key=6a7b1d00';
	$users_data_string= file_get_contents($users_API);
	$users_data_Arr= json_decode($users_data_string, true); //turns string into json array if true; if false it returns as an object
	
	function getUsersDB($users_data_Arr){ // returns a [n x 2] array of usernames and passwords where n= number of users
		$usersInfo= array();
		for($i=0; $i<count($users_data_Arr); $i++){
			$usersInfo[$i][0]= $users_data_Arr[$i]['username'];
			$usersInfo[$i][1]= $users_data_Arr[$i]['password'];
		}
		return $usersInfo;
	}
	
	$usersDB= getUsersDB($users_data_Arr);
//	print_r($usersDB);
	
	function getUsernames($usersInfo){ //returns the usernames only (as a 1D array) given the 2D array (database array)
		$namesOnly= array();
		for($i=0; $i< count($usersInfo); $i++){
			$namesOnly[$i]= $usersInfo[$i][0];
		}
		return $namesOnly;
	}
	$usernames= getUsernames($usersDB);
// 	echo "<br>";
//	print_r($usernames);
?>

