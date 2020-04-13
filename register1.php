<?php
    include 'dbconnect.php';

?>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>AANEUB</title>
  <link rel="icon" href="img/favicon.jpg" type="image/png">
	<link rel="stylesheet" href="css/register.css" type="text/css">
</head>
<body>
<div class="main">
		<header>
			<h2>Member Registration Form</h1
		</header>
		<form action="register1.php" method="POST">
			<input type="text" name="name" class="inp" placeholder="Name" required>
				<input type="text" name="username" class="inp" placeholder="Username" required>
				<input type="email" name="email" class="inp" placeholder="Email" required>
				<input type="password" name="pass" class="inp" placeholder="Password" required>
				<input type="password" name="repass" class="inp" placeholder="Confirm Password">
				<input type="text" name="regist_No" class="inp" placeholder="Registration Number" required>
				<input type="text" name="session" class="inp" placeholder="Session" required>
				<input type="file" name="avatar" class="inp">
				<input type="submit" name="submit" value="REGISTER" class="sub-btn">
			</form>
			<?php
			if(isset($_POST['submit'])){

				$name=$_POST['name'];
				$username=$_POST['username'];
				$email=$_POST['email'];
				$pass=$_POST['pass'];
				$repass=$_POST['repass'];
				$reg_num=$_POST['regist_No'];
				$session=$_POST['session'];
				$avatar='image/'.$_FILES['avatar']['name'];

					if($pass==$repass){
							$query="select * from members where email='$email'";
							$query_check=mysqli_query($con,$query);

							if($query_check){
									if(mysqli_num_rows($query_check)>0){
											 echo "
											 <script>
											 alert ('Email already in use');
											 window.location.href='register1.php';
											 </script>
											 ";
									}
									else{
											 $insertion="insert into members values('$count','$name','$username','$email','$pass','$reg_num','$session','$avatar')";
											 $run=mysqli_query($con,$insertion);
											 if($run){
												echo "
												<script>
												alert ('Your account registered successfully!');
												window.location.href='index.php';
												</script>
												";
											 }
											 else{
												echo "
												<script>
												alert ('Connection failed!');
												window.location.href='register1.php';
												</script>
												";
												//run korte na parle connection failed bolbe
											 }
									}
							}
							else{
								echo "
								<script>
								alert ('Database Error');
								window.location.href='register.php';
								</script>
								";
								//query_check_email
							}

					}
					else{
						echo "
						<script>
						alert ('Password and Confirm Password does not match!');
						window.location.href='register.php';
						</script>
						";
							//password_check
					}
			}
			else{
				//isset part
			}

			?>
	</div>
</body>
