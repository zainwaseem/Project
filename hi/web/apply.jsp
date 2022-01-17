<%-- 
    Document   : apply.jsp
    Created on : Jan 11, 2022, 6:50:12 PM
    Author     : Zain Waseem
--%>



<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <title>Apply Now</title>
        <link rel="shortcut icon" type="image/jpg" href="Fav.jpg"/>
        <style>
            body{
                background: url("bg.png");
                background-repeat: no-repeat;
                background-attachment: fixed;
                background-size: cover;
                color: white !important;

            }
            .color-white{
                color: #fff !important;
            }
        </style>
    </head>
    <body>

        <nav class="navbar navbar-expand-lg navbar-light bglight text-white">
            <div class="container-fluid">
                <a class="navbar-brand" href="new.jsp"><img src="logo.png" alt="alt" style="width: 50px; height:50px;"/></a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class=" collapse navbar-collapse " id="navbarSupportedContent">
                    <ul class="navbar-nav  mb-2 mb-lg-0 ">
                        <li class="nav-item">
                            <a class="nav-link text-white" aria-current="page" href="new.jsp">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link text-white" href="#">Contact</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link text-white " href="#">About</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link  active" href="apply.jsp">Apply Now</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>


        <div class="container">
            <div class="row">
                <div class="col-md-4 mt-3">
                    <form class="mt-3" action="submit.jsp">
                        <!--<label for="exampleInputEmail1" class="form-label">Full Name</label>-->
                        <input  autofocus type="text "class="MY my-2 form-control" name="MY" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Full Name">
                        <input  type="text" class=" my-2 FN form-control"  name="FN" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Father Name">
                        <input  type="number" class=" my-2 CN form-control"  name="CN"  id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="CNIC">
                        <input  type="number" class=" my-2 PH form-control"  name="PH" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Phone">
                        <input  type="Address" class=" my-2 AD form-control"  name="AD" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Address">
                        <input  type="email" class=" my-2 EM form-control"  name="EM" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Email">

                        <div class="col-auto">
                            <label for="exampleInputEmail1" class=" form-label">Marks in Matric</label>
                            <br>

                            <input type="number" name="MM" placeholder="Marks" id="input" class="MM formcontrol" aria-describedby="HelpInline">
                            <input type="number" name="MatriMarks"  placeholder="Total Marks" id="input" class="formcontrol" aria-describedby="HelpInline">
                        </div>
                        <div class="col-auto mt-3">
                            <label for="exampleInputEmail1" class="form-label">Marks in Inter</label>
                            <br>

                            <input type="number"name="IM" placeholder="Marks" id="input" class="IM formcontrol" aria-describedby="HelpInline">
                            <input type="number" placeholder="Total Marks" id="input" class="formcontrol" aria-describedby="HelpInline">
                        </div>

                        <fieldset class="row mb-3">
                            <legend class="col-form-label col-sm-2 pt-0">Gender</legend>
                            <div class="col-sm-10">
                                <div class="form-check">
                                    <input class="form-check-input MF" type="radio" name="gridRadios" id="gridRadios1" value="option1" checked>
                                    <label class="form-check-label" for="gridRadios1">
                                        Male
                                    </label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input MF" type="radio" name="gridRadios" id="gridRadios2" value="option2">
                                    <label class="form-check-label " for="gridRadios2">
                                        Female
                                    </label>
                                </div>
                                <div class="form-check disabled">
                                    <input class="form-check-input" type="radio" name="gridRadios" id="gridRadios3" value="option3" disabled>
                                    <label class="form-check-label" for="gridRadios3">
                                        Other
                                    </label>
                                </div>
                            </div>
                        </fieldset>

                        <div class="col-md-3">
                            <label for="validationDefault04" class="form-label">State</label>
                            <select class="form-select" id="inlineFormSelectPref" required>
                                <option selected disabled value="" class="st py-2">Choose</option>
                                <option>Punjab</option>
                                <option>KPK</option>
                                <option>Azad Kashmir</option>
                                <!--<option></option>-->
                            </select>
                        </div>

                        <button type="submit" class="btn btn-primary" required>Submit</button>
                    </form>
                </div>
                <div class="col-md-8">
                    
     
                </div>        
            </div>
        </div>





        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    </body>
</html>
