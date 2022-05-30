<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="styleasp.css">
    <title> Login Form </title>
</head>
<body>
    <div class="container">
    <form class="form" action="index-2.asp" method="post">
        <div class="heading">
            <img src="p.png" width="100%">
        </div>
        <p>Name* :<br>
            <input type="text" required  name="name" placeholder="Enter your name" >
        </p>
        <p>Age* :<br>
            <input type="number" required name="age" placeholder="Enter your Age">
        </p>
        <p>
            <fieldset>
                <legend>Gender </legend>
                Male<input type="radio" name="gender" >Female<input type="radio" name="gender">
            </fieldset>
        </p>
        <p>Address* :<br>
            <input type="text" name="address" placeholder="Enter your address">
        </p>
        <p>Password* :
            <input type="password" name="password" placeholder="Enter your password">
        </p>
        <button type="submit" class="submit" value="submit">Login</button>

    </form> 
    </div>
</body>
</html>