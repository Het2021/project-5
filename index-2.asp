<html>

<head>
    <title> Information </title>
</head>

<body>
    <p style="font-size: larger;">
        <b>
            Dear
            <% Response.Write Request.Form("name") %>
                <br>
                <hr>

                Your age is :
                <% Response.Write Request.Form("age") %>
                    <br>
                    <hr>

                    Your Address is :
                    <% Response.Write Request.Form("address") %>
                        <br>
                        <hr>

                        Your Gender is :
                        <% Response.Write Request.Form("gender") %>
                            <br>
                            <hr>

        </b>
    </p>
</body>

</html>