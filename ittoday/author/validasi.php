
<?php 
	include "connect.php";

	if(isset($_POST['email'])){
		$email = $_POST['email'];
		$cek = mysqli_query($conn, "SELECT email FROM ittoday WHERE email='$email'");
		if(mysqli_num_rows($cek)>0){
			echo '<font style="color:#800c24; font-style:italic;">e-mail sudah terdaftar, silakan langsung lakukan login.</font>';
		}else{
			if (!filter_var($email, FILTER_VALIDATE_EMAIL)) {
			  	echo "Masukkan format email yang valid."; 
			}
		}	
	}