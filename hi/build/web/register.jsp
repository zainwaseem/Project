
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <link rel="icon" href="project1.png" type="image/gif" sizes="16x16">

    </head>

    <body>
        <div class="container-fluid ">
            <div class="col-md-12 ">
                <div class="row mt-5 justify-content-center">

                    <form action="index.html" method="post"  style="width: 18rem;">
                        <div class="mb-3">
                            <label for="exampleInputEmail1" class="form-label">FullName</label>
                            <input type="text" class="form-control" id="exampleInputEmail1" required>
                        </div>
                        <div class="mb-3">
                            <label for="exampleInputEmail1" class="form-label">Email Address</label>
                            <input type="email" class="form-control" id="exampleInputEmail1" required >
                        </div>
                        <div class="mb-3">
                            <label for="exampleInputEmail1" class="form-label">Address</label>
                            <input type="text" class="form-control" id="exampleInputEmail1" required>
                        </div>

                        <div class="mb-3">
                            <label for="exampleInputPassword1" class="form-label">Password</label>
                            <input type="password" class="form-control" id="exampleInputPassword1" required>
                        </div>
                        <input type="submit" class="form-control" id="exampleInputPassword1" required>

                        <!--<a href="#" class="btn btn-success">Login</a>-->
                        <!--<a href="register.jsp" class="btn btn-outline-success my-3">Register</a>-->
                    </form>
                </div>
            </div>
        </div>

    </body>
</html>
