<%-- 
    Document   : login
    Created on : Aug 23, 2022, 6:02:32 PM
    Author     : Kyoya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <div id="loginform" style="padding: 110px">
            <form class="form-login" style="padding: 45px; border: solid" action="login" method="post">
                <h1 class="h3 mb-3 font-weight-normal" style="text-align: center">Sign In</h1>
                <input name="user" type="text" id="inputUsername" class="form-control" placeholder="Username" required="" autofocus=""/>
                <input name="pass" type="password" id="inputPassword" class="form-control" placeholder="Password" required=""/>
                <br>
                <button class="btn btn-success btn-block" type="submit" style="">Sign In</button>
            </form>
        </div>
    </body>
</html>
