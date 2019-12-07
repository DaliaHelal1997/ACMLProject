<?php 
	$schedules_API= 'https://my.api.mockaroo.com/schedules__json_.json?key=6a7b1d00';
	$schedules_data_string= file_get_contents($schedules_API);
	$schedules_data_Arr= json_decode($schedules_data_string, true); //turns string into json array if true; if false it returns as an object
	
	function getAllSchedules($schedules_data_Arr){ //returns a 1D array where each cell is a 5x5 array representing a schedule
		
		$allSchedules= array();
		
	//	print_r(gettype($schedules_data_Arr)); // input is an array
	//	print_r(gettype($schedules_data_Arr[0])); // sub array
		
		for($i=0; $i<count($schedules_data_Arr); $i++){
			$allSchedules[$i]= getOneSchedule($schedules_data_Arr[$i]["schedule"]);
		}
		return $allSchedules;
	}
	
	function getOneSchedule($jsonSched){
		$schedule= array(); // to be filled into a single 5x5 array
				
		//fill sunday row
		for($i=0; $i<5; $i++){
			$schedule[0][$i]= $jsonSched['Sunday'][$i];
		}
		//fill monday row
		for($i=0; $i<5; $i++){
			$schedule[1][$i]= $jsonSched['Monday'][$i];
		}
		//fill tuesday row
		for($i=0; $i<5; $i++){
			$schedule[2][$i]= $jsonSched['Tuesday'][$i];
		}
		//fill wednesday row
		for($i=0; $i<5; $i++){
			$schedule[3][$i]= $jsonSched['Wednesday'][$i];
		}
		//fill thursday row
		for($i=0; $i<5; $i++){
			$schedule[4][$i]= $jsonSched['Thursday'][$i];
		}
		
		return $schedule;
	}
	
	// $arr1= $schedules_data_Arr[0]["schedule"];
	// var_dump($arr1);
	// echo "<br>";
	// var_dump($arr1["Sunday"]);
	
	$res = getAllSchedules($schedules_data_Arr);
	var_dump($res);
	
?>

