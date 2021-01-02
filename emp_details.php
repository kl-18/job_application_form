<?php
	include_once "connection.php";
	if(isset($_POST["submit"])){
		$id=$_POST['id'];
		$q="select * from emp where id=".$id;
		$val=mysqli_query($con,$q);
		$vals=mysqli_fetch_assoc($val);
	}
?>

<html>
<head>
	<title>Employee details</title>
</head>
<body>
	<center>
		<form action="#" method="post">
			Enter ID : <input id="id" name="id" required/>
			<input type="submit" name="submit" value="submit"/>
 		</form>
		
		<?php
		if(isset($_POST["submit"])){
			echo $vals['name'].'-'.$vals['mobile'].'-'.$vals['email'].'-'.$vals['age'].'-'.$vals['experience'].'-'.$vals['skills'].'-'.$vals['resume'];
		}
		?>
	</center>
</body>
</html>