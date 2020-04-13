<?php
require_once("functions/function.php");
include("dbconnect.php");
get_header();
get_sidebar();
get_bread();
$result = mysqli_query($con, "SELECT * FROM event ORDER BY id asc");
?>
<div class="box span12">
  <div class="box-header" data-original-title>
    <h2><i class="white icon-info-sign"></i><span class="break"></span>Contact Information Table</h2>
  </div>
  <div class="box-content">
    <table class="table table-striped table-bordered bootstrap-datatable datatable">
      <thead>
        <tr>
          <th>No.</th>
          <th>Event Title</th>
          <th>Description</th>
          <th>Image</th>
          <th>Received By</th>
          <th>Registration ID</th>
          <th>Date</th>
          <th>Actions</th>
        </tr>
      </thead>
      <?php
      $id=1;
      while($row = mysqli_fetch_array($result)){
        ?>
        <tr>
        <td><?php echo $id; ?></td>
        <td><?php echo $row["event_title"]; ?></td>
        <td><?php echo $row["description"]; ?></td>
        <td><img src="<?php echo $row["image"]; ?>" alt="photo" width="600" height="400"></td>
        <td><?php echo $row["received"]; ?></td>
        <td><?php echo $row["reg_id"]; ?></td>
        <td><?php echo $row["date"]; ?></td>
        <td>Edit Delete</td>
        </tr>
        <?php
        $id++;
      }
      ?>
    </table>
  </div>
</div><!--/span-->
<?php
get_footer();
?>
