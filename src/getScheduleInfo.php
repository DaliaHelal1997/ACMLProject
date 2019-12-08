<?php 
	$schedules_API= "https://my.api.mockaroo.com/schedules__json_.json?key=6a7b1d00";
	$schedules_data_string= file_get_contents($schedules_API);
	$schedules_data_Arr= json_decode($schedules_data_string, true); //turns string into json array if true; if false it returns as an object
	
	function getAllSchedules($schedules_data_Arr){ //returns a [1 x n] array where each cell is a 5x5 array representing a schedule
		
		$allSchedules= array();

		for($i=0; $i<count($schedules_data_Arr); $i++){
			$allSchedules[$i]= getOneSchedule($schedules_data_Arr[$i]["schedule"]);
			// var_dump($allSchedules[$i]);
			// echo "<br>";
			// echo "<br>";
		}
		return $allSchedules;
	}
	
	function getOneSchedule($jsonSched){
		$schedule= array(); // to be filled into a single 5x5 array
		
		//fill sunday row
		for($i=0; $i<5; $i++){
			if(isset($jsonSched["Sunday"][$i])){
				$schedule[0][$i]= $jsonSched["Sunday"][$i];
			}
			else{ $schedule[0][$i]= "Free"; }
		}
		//fill monday row
		for($i=0; $i<5; $i++){
			if(isset($jsonSched["Monday"][$i])){
				$schedule[1][$i]= $jsonSched["Monday"][$i];
			}
			else{ $schedule[1][$i]= "Free";}
		}
		//fill tuesday row
		for($i=0; $i<5; $i++){
			if(isset($jsonSched["Tuesday"][$i])){
				$schedule[2][$i]= $jsonSched["Tuesday"][$i];
			}
			else{ $schedule[2][$i]= "Free";}
		}
		//fill wednesday row
		for($i=0; $i<5; $i++){
			if(isset($jsonSched["Wednesday"][$i])){
				$schedule[3][$i]= $jsonSched["Wednesday"][$i];
			}
			else{ $schedule[3][$i]= "Free";}
		}
		//fill thursday row
		for($i=0; $i<5; $i++){
			if(isset($jsonSched["Thursday"][$i])){
				$schedule[4][$i]= $jsonSched["Thursday"][$i];
			}
			else{ $schedule[4][$i]= "Free";}
		}
		
		return $schedule;
	}
	
	$res = getAllSchedules($schedules_data_Arr);
//	var_dump($res);
	
?>

