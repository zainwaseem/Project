<%-- 
    Document   : register.jsp
    Created on : Dec 28, 2021, 2:30:12 PM
    Author     : Zain Waseem
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register</title>
        <link rel="shortcut icon" type="image/jpg" href="logo.png"/>

        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <link rel="shortcut icon" type="image/jpg" href="Fav.jpg"/>

        <style>
            body{
                background: url("bg.png");
                height: 100vh;
                width: 100%;
            }
            .align-items-center{
                display: flex;
                justify-content: center;
                align-items: center;
            }
            input{
                outline: none;
                border: 0px;
            }
            .fclr{
                background: #5584AC;
            }
        </style>   

    </head>

    <body>
        <div class="container-fluid ">
            <div class="col-md-12 mt-5 align-items-center ">
                <div class="row mt-5 justify-content-center " style="background: #fff">

                    <form action="registered.jsp" method="post" class="fclr" style="width: 18rem;">
                        <div class="mb-3 mt-2">
                            <label for="exampleInputEmail1" class="form-label">FullName</label>
                            <input autofocus="" type="text" class="form-control" name="FN" id="exampleInputEmail1" required>
                        </div>
                        <div class="mb-3">
                            <label for="exampleInputEmail1" class="form-label">Email Address</label>
                            <input type="email" class="form-control" name="EA" id="exampleInputEmail1" required >
                        </div>
                        <div class="mb-3">
                            <label for="exampleInputEmail1" class="form-label">Address</label>
                            <input type="text" Name="A" class="form-control" id="exampleInputEmail1" required>
                        </div>

                        <div class="mb-3">
                            <label for="exampleInputPassword1" class="form-label">Password</label>
                            <input type="password" name="P" class="form-control" id="exampleInputPassword1" required>
                        </div>
                        <input  type="submit" class="mb-3 form-control" id="exampleInputPassword1" required>

                    </form>
                </div>
            </div>
        </div>

    </body>
</html>
