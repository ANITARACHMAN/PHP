<html>
<head>
  <title>Menampilkan data dari database ke dalam bentuk tabel</title>
  <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>

  <div class="container">
    <h2><center>DATA PESERTA</center></h2>
    <table class=" table table-bordered table-hovered" align="center">
  <tr>
    <th>ID</th>
    <th>USERNAME</th>
    <th>PASSWORD</th>
    <th>LEVEL</th>
    <th>FULLNAME</th>
    <th>AKSI</th>
  </tr>
</div>
  <?php
  include('koneksi.php');
  $sql_tampil ="SELECT * FROM userrr  order by id";
  $peserta=mysqli_query($conn,$sql_tampil);
  while($baris_data=mysqli_fetch_array($peserta,MYSQLI_ASSOC)){
 ?>
    <tr>
      <td><?php echo $baris_data['id']; ?></td>
      <td><?php echo $baris_data['username']; ?></td>
      <td><?php echo $baris_data['password']; ?></td>
      <td><?php echo $baris_data['level']; ?></td>
      <td><?php echo $baris_data['fullname']; ?></td>
      <td>
      <a class="edit" href="edit.php?id=<?php echo $baris_data['id']; ?>">Edit</a> 
      <a class="hapus" href="delete.php?id=<?php echo $baris_data['id']; ?>">Hapus</a>
      <a href="input.php">Input</a>
      </td>
    </tr>
    
<?php } ?>
</body>
</html>