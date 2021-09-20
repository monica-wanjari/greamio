<?PHP
    $db=mysqli_connect('localhost','root','','task');
	if($db){
	//echo "connected";
	}
	else{
	echo"connection fail";
	}

    if(isset($_POST['task'])){
		echo $name=$_POST['name'];
		 $email=$_POST['email'];
		 $phone=$_POST['phone'];
		 $gender=$_POST['gender'];
         $fees=$_POST['fees'];
		 $time=$_POST['time'];
		 $address=$_POST['address'];
        
//ensure that form field are filled properly
		
//if there are no error,save user the database
			$sql="INSERT INTO user(name,email,phone,gender,fees,time,address)
					VALUES('$name','$email','$phone','$gender','$fees','$time','$address')";
			mysqli_query($db,$sql);
			header('location:table.php');
		}

?>