<?php

    include_once "connection.php";
    if(isset($_POST['submit']))
    {


        
		

        $name= $_POST['name'];
        $mobile= $_POST['mobileno'];
        $email= $_POST['email'];
        $age= $_POST['age'];
        $experience= $_POST['experience'];
        $skill="";
        
        if(isset($_POST['skill1']))
        {
            $skill=$skill.$_POST['skill1'].",";
        }
        if(isset($_POST['skill2']))
        {
            $skill=$skill.$_POST['skill2'].",";
        }
        if(isset($_POST['skill3']))
        {
            $skill=$skill.$_POST['skill3'].",";
        }

        $resume=$_POST['resume'];

        //echo $name." , ".$mobile." , ".$email." , ".$age." , ".$experience." , ".$skill." , ".$resume." , ";
//echo $skill;
        $query= "insert into emp (name,mobile,email,age,experience,skills,resume) values ('".$name."' , ".$mobile." , '".$email."' , ".$age." , ".$experience." , '".$skill."' , '".$resume."')";
        $ch= mysqli_query($con,$query);
        
        echo $query;
        if($ch){
            echo "Added";
        }
        else{
            echo "mobile or gmail must be unique";
        }
    }
   
?>