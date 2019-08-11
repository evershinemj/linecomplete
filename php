        echo "id: " . $row["id"]. " - Name: " . $row["firstname"]. " " . $row["lastname"]. "<br>";
    die("Connection failed: " . $conn->connect_error);
    die("Connection failed: " . mysqli_connect_error());
    echo "Error creating database: " . $conn->error;
    echo "Error creating database: " . mysqli_error($conn);
    while($row = $result->fetch_assoc()) {
    while($row = mysqli_fetch_assoc($result)) {
$arrlength = count($arr);
$conn = mysqli_connect($servername, $username, $password);
$conn = mysqli_connect($servername, $username, $password, $dbname);
foreach ($assoc as $key => $val) {
$conn = new mysqli($servername, $username, $password);
$conn = new mysqli($servername, $username, $password, $dbname);
$conn->close();
$name = $_POST['name']
$password = "password";
$result = $conn->query($sql);
$result = mysqli_query($conn, $sql);
$servername = "localhost";
$size = $_POST['size']
$sql = "CREATE DATABASE myDB";
$sql = "SELECT * FROM Orders LIMIT 10 OFFSET 15";
$sql = "SELECT * FROM Orders LIMIT 15, 10";
$sql = "SELECT * FROM Orders LIMIT 30";
$stmt = $conn->prepare("INSERT INTO MyGuests (firstname, lastname, email) VALUES (?, ?, ?)");
$stmt->bind_param("sss", $firstname, $lastname, $email);
$stmt->close();
$stmt->execute();
$username = "username";
<?php declare(strict_types=1);
<form action="$_SERVER[PHP_SELF]" method="post">
<form method="post" action="<?php echo $_SERVER['PHP_SELF'];?>">
<form method="post" action="<?php echo htmlspecialchars($_SERVER["PHP_SELF"]);?>">
for ($x = 0; $x < $arrlength; $x++) {
for ($x = 0; $x < count($arr); $x++) {
if (!$conn)
if ($_POST['user']) {
if ($conn->connect_error) {
if ($conn->multi_query($sql) === TRUE) {
if ($result->num_rows > 0) {
if (mysqli_multi_query($conn, $sql)) {
if (mysqli_num_rows($result) > 0) {
if (mysqli_query($conn, $sql)) {
mysqli_close($conn);
print $_POST['user']
print <<<_HTML_
