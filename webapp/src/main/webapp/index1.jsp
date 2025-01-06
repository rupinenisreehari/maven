<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f2f2;
            margin: 0;
            padding: 0;
        }
        .container {
            width: 300px;
            margin: 50px auto;
            padding: 20px;
            background-color: white;
            border: 1px solid #ccc;
            border-radius: 10px;
        }
        .container label {
            display: block;
            margin: 10px 0 5px;
        }
        .container input {
            width: 100%;
            padding: 8px;
            margin: 5px 0 20px;
            border-radius: 5px;
            border: 1px solid #ccc;
        }
        .container button {
            width: 100%;
            padding: 10px;
            background-color: blue;
            color: white;
            border: none;
            border-radius: 5px;
            font-size: 16px;
        }
        .container button:hover {
            background-color: darkblue;
        }
        .container .cancelbtn {
            width: 48%;
            background-color: gray;
        }
        .container .psw {
            text-align: center;
            margin-top: 10px;
        }
        .container .psw a {
            color: blue;
            text-decoration: none;
        }
        .imgcontainer {
            text-align: center;
        }
        .avatar {
            width: 50%;
            border-radius: 50%;
        }
        label input[type="checkbox"] {
            margin-right: 10px;
        }
    </style>
</head>
<body>

<form action="action_page.php">
  <div class="imgcontainer">
    <img src="img_avatar2.png" alt="Avatar" class="avatar">
  </div>

  <div class="container">
    <label for="uname"><b>Username</b></label>
    <input type="text" placeholder="Enter Username" name="uname" required>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" required>

    <button type="submit">Login</button>
    <label>
      <input type="checkbox" checked="checked" name="remember"> Remember me
    </label>
  </div>

  <div class="container" style="background-color:#f1f1f1">
    <button type="button" class="cancelbtn">Cancel</button>
    <span class="psw">Forgot <a href="#">password?</a></span>
  </div>
</form>

</body>
</html>

