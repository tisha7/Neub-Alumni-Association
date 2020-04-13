<?php
    require_once("functions/function.php");
	include("includes/dbconn.php");
    get_header();
    get_sidebar();
    get_bread();
?>		
				<div class="box span12">
					<div class="box-header" data-original-title>
						<h2><i class="white icon-info-sign"></i><span class="break"></span>User Info</h2>
						<div class="box-icon">
                            <a href="#" class="btn-setting"><i class="halflings-icon white wrench"></i></a>
							<a href="#" class="btn-minimize"><i class="halflings-icon white chevron-up"></i></a>
							<a href="#" class="btn-close"><i class="halflings-icon white remove"></i></a>
						</div>
					</div>
					<?php
						$query = "SELECT * FROM `user` order by user_id DESC";
						$result=$con->query($query);
							  ?>
								<div class="box-content">
									<table class="table table-striped table-bordered bootstrap-datatable datatable">
									  <thead>
										  <tr>
										    <th>No.</th>
											<th>Name</th>
											<th>Username</th>
											<th>Password</th>
											<th>Email</th>
											<th>Actions</th>
										  </tr>
									  </thead>
									<?php	
										if($result->num_rows>0){
										$id=1;
										while ($row= $result->fetch_assoc()) {
									?>
									<tr>
										<td class="center"><?php echo $id ?></td>
										<td class="center" name="name" contenteditable><?php echo $row['user_name'] ?></td>
										<td class="center" name="username" contenteditable><?php echo $row['user_username'] ?></td>
										<td class="center" name="password" contenteditable><?php echo $row['user_password'] ?></td>
										<td class="center" name="email" contenteditable><?php echo $row['user_email'] ?></td>
										<td class="center" method="">
											<a class="btn btn-danger" action="userinfo.php" method="del">
												<i class="halflings-icon white trash" name="delete"></i> 
											</a>
										</td>
									</tr>
						  		<?php
								$id++;	
								}
							}
						  ?>
					  </table> 
					</div>
				</div><!--/span-->
<?php
    get_footer();
?>	