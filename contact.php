<?php
    require_once("functions/function.php");
    get_header();
?>
    <!--navigation>-->
    <div class="navbar" >
       <a href="index.php">Home</a>
       <a href="#news">News</a>
     <div class="dropdown">
   <button class="dropbtn">Committee
     <i class="fa fa-caret-down"></i>
   </button>
   <div class="dropdown-content">
     <a href="#">Link 1</a>
     <a href="#">Link 2</a>
     <a href="#">Link 3</a>
   </div>
   </div>
   <div class="dropdown">
     <button class="dropbtn">Organizations
     <i class="fa fa-caret-down"></i>
     </button>
   <div class="dropdown-content">
     <a href="#">Link 1</a>
     <a href="#">Link 2</a>
     <a href="#">Link 3</a>
   </div>
   </div>
   <div class="dropdown">
     <button class="dropbtn">Job Corner
     <i class="fa fa-caret-down"></i>
     </button>
   <div class="dropdown-content">
     <a href="#">Link 1</a>
     <a href="#">Link 2</a>
     <a href="#">Link 3</a>
   </div>
   </div>
   <a href="gallery.php">Gallery</a>
   <a href="#notice">Notice</a>
   <a href="contact.php" class="active">Contact us</a>
   <div class="log">
           <a href="registertis.php">Register</a>
           <a href="logint.html">Login</a>
   </div>
  </div>

  <div class="navh">
    North East University Bangladesh Alumni Association >>> Contact Form
  </div>

    <div id="banner">
      <a href="index.html">Find Out More</a>
    </div>
	<div class="container">
		<div class="innerwrap">

			<section class="section1 clearfix">
				<div class="textcenter">
					<span class="seperator"></span>
					<h1>Contact Us</h1>
				</div>
			</section>

			<section class="section2 clearfix">
				<div class="col2 column1 first">
          <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3619.231162256931!2d91.85876681441205!3d24.890095484039865!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3751aacd70cd7665%3A0xc8ae330ad72490dd!2sNorth%20East%20University%20Bangladesh!5e0!3m2!1sen!2sbd!4v1574622168116!5m2!1sen!2sbd" width="600" height="450" frameborder="0" style="border:0;" allowfullscreen="">
          </iframe>
				</div>
				<div class="col2 column2 last">
					<div class="sec2innercont">
						<div class="sec2addr">
							<p>Ishrat Jahan Tisha</p>
							<p><span class="collig">Phone :</span> +880 1761644976</p>
							<p><span class="collig">Email :</span> ishratjahantisha370@gmail.com</p>
						</div>
					</div>
					<div class="sec2contactform">
						<h3 class="sec2frmtitle">Want to Know More?? Drop Us a Mail</h3>
						<form action="">
							<div class="clearfix">
								<input class="col2 first" type="text" placeholder="FirstName">
								<input class="col2 last" type="text" placeholder="LastName">
							</div>
							<div class="clearfix">
								<input  class="col2 first" type="Email" placeholder="Email">
								<input class="col2 last" type="text" placeholder="Contact Number">
							</div>
							<div class="clearfix">
								<textarea name="textarea" id="" cols="30" rows="7">Your message here...</textarea>
							</div>
							<div class="clearfix"><input type="submit" value="Send"></div>
						</form>
					</div>

				</div>
			</section>

		</div>
	</div>
  <?php
  get_footer();
  ?>
