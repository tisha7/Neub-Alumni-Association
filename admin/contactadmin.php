<?php
require_once("functions/function.php");
include("dbconnect.php");
get_header();
get_sidebar();
get_bread();
$result = mysqli_query($con, "SELECT * FROM contact ORDER BY id asc");
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
          <th>Name</th>
          <th>Email</th>
          <th>Phone</th>
          <th>Subject</th>
          <th>Message</th>
          <th>Actions</th>
        </tr>
      </thead>
      <?php
      $id=1;
      while($row = mysqli_fetch_array($result)){
        echo "<tr>";
        echo "<td>$id</td>";
        echo "<td>$row[name]</td>";
        echo "<td>$row[email]</td>";
        echo "<td>$row[phone]</td>";
        echo "<td>$row[subject]</td>";
        echo "<td>$row[message]</td>";
        echo "<td><a href=\"contactdelete.php?id=$row[id]\"onClick=\"return confirm('Are you sure you want to delete?')\">Delete</a></td>";
        echo "</tr>";
        $id++;
      }
      ?>
    </table>
  </div>
</div><!--/span-->
<?php
get_footer();
?>
