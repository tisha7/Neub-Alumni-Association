
<!DOCTYPE html>
<head>
    <title>Sign up</title>
    <link rel="icon" href="img/logof.png" type="image/png">
    <link rel="stylesheet" href="logstyle.css" type="text/css">
    <script type="text/javascript" src="jquery.js"></script>
    <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"
        integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
</head>

<body>
    <div id="all">


        <div id="main">
            <div class="wrapper fadeInDown">
                <div id="formContent">
                  <!-- Tabs Titles -->
                  <h2 class="inactive underlineHover"><a href="logint.html"> Sign In</a> </h2>
                  <h2 class="active"><a href="registertis.php"> Sign up</a></h2>
				  <br>


                  <!-- Login Form -->
                  <form action="registertis.php" method="POST" align="center">
                    <input type="text" id="name" class="fadeIn first" name="name" placeholder="Full Name">
                    <input type="text" id="username" class="fadeIn second" name="username" placeholder="Username">
                    <input type="password" id="password" class="fadeIn third" name="password" placeholder="Password">
                    <input type="password" id="cpassword" class="fadeIn fourth" name="cpassword" placeholder="Confirm Password">
                    <input type="text" id="email" class="fadeIn fifth" name="email" placeholder="Email">
                    <input type="submit" class="fadeIn sixth" value="Register" name="reg">
                  </form>
                </div>
              </div>
        </div>

    </div>
    <script type="text/javascript">
        $('.menu').on('click', function () {
            $('#nav ul').slideToggle(7);
        });
    </script>

</body>

</html>
