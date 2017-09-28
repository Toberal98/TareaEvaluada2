<%-- 
    Document   : index
    Created on : 27-sep-2017, 20:19:17
    Author     : RecinosAlvarenga
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
        <script type="text/javascript" src="js/jquery-3.2.1.min.js"></script>
        <script type="text/javascript" src="js/bootstrap.js"></script>
        
        <script type="text/javascript" src="js/codigo.js"></script>
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container">
            <div class="row">
                <form method="post" action="#">
                  <div class="form-group row">
                    <label for="email" class="col-sm-2 col-md-2 col-lg-2 col-form-label">Email</label>
                    <div class="col-sm-10 col-md-10 col-lg-10">
                      <input type="email"  class="form-control" id="email" placeholder="Email">
                    </div>
                  </div>
                  Douglas es remarica
                  <div class="form-group row">
                    <label for="inputPassword" class="col-sm-2 col-form-label">Password</label>
                    <div class="col-sm-10">
                      <input type="password" class="form-control" id="inputPassword" placeholder="Password">
                    </div>
                  </div>
                </form>
            </div>
        </div>
    </body>
</html>
