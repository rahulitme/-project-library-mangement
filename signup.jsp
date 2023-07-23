
<%--
    Document   : signup
    Created on : 23-Jul-2023, 12:40:24 am
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

    <!-- Compiled and minified JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>

    
    
        
    
</head>
<body>
    
    
    <body style="background-image: url(img/pexels-cc.jpg); background-size: cover; background-attachment: fixed;">
        
 

    <div class="container">
        <div class="row">
            <div class="col m9 offset-m3">
                <div class="card">
                    <div class="card-content">
                        <h1 style="margin-top:10px"; class = "center-align">library management</h1>
                        <div class="form">
                            <form action="Register" method="post">
                                <input type="text" name="user_name" placeholder="Enter username" />
                                <input type="password" name="user_password" placeholder="Enter the password" />
                                <input type="email" name="user_email" placeholder="Enter the email" />
                                 <input type="text" name="user_mobile" placeholder="Enter the mobile" />
                                  <input type="text" name="user_adrees" placeholder="Enter the adrees" />
                                    <input type="text" name="user_email" placeholder="Enter the usn" />
                                     <input type="text" name="user_email" placeholder="Enter the department" />
                                     
                                 
                                   
                                <button type="submit" class="btn red">Submit</button>
                            </form>
                        </div>
                        <div class="loader">
                            <!-- Add any content for the loader here if needed -->
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>