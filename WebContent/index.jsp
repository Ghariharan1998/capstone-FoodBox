<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Food Shop</title>
        <link rel="stylesheet" href="w3.css" type="text/css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <script src='https://kit.fontawesome.com/a076d05399.js'></script>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    </head>
    <style>
   
 body {
    background-image: url("https://png.pngtree.com/thumb_back/fh260/back_our/20190621/ourmid/pngtree-light-fresh-and-fresh-literary-food-banner-background-image_184091.jpg");
    background-repeat: no-repeat;
    height: 1000px;
    background-position: center;
    background-repeat: no-repeat;
    background-size: cover;
    position: relative;
}

    </style>
    <body>
    <header >
        <nav class="navbar navbar-expand-md navbar-dark" style="background-color: tomato">
         <div>
             <a href="" class="navbar-brand">Food Box</a>
         </div>

          <ul class="navbar-nav">
             <li><a href="#" class="nav-link">Locations</a></li>
             <li><a href="#" class="nav-link">Our chefs</a></li>
             <li><a href="#" class="nav-link">About</a></li>
             <li><a href="register.jsp" class="nav-link">Registration Page</a></li>
             <li><a href="adminLogin.jsp" class="nav-link">Admin</a></li>
             
          </ul>
          </nav>
   </header>
   <br><br>
           <div class="container">
                       <div class="card" style="width: 18rem;">
                          <div class="card-body">
                          
                              <form method="post" action="login.jsp">
                                   
                                   <fieldset class="form-group">
                                     
                                       <label><i class="fa fa-user"></i>&nbsp&nbspUser Name :</label>
                                       <input type="text"  class="form-control" name="uname" placeholder="Enter your User Name" value="" required="required">
                                 
                                   </fieldset>

                                   <fieldset class="form-group">
                                  
                                   
                                       <label><i class="fas fa-unlock-alt"></i>&nbsp&nbspPassword :</label>
                                       <input type="password"  class="form-control" name="pass" placeholder="Enter the passowrd" value="" required="required">
                                  
                                  </fieldset>
                                   <button type="submit" class="btn btn-success">Sign In</button>
                                   <fieldset class="form-group">
                                       <label>Create an account :</label>
                                       <a href="register.jsp"><input type="button" class="btn btn-success" value="Sign Up"></a>
                                   </fieldset></div>
                                  
                             </form>
                            
                             
                         </div>
                     </div>
                  </div>
       
        <div >
            <div style="text-align:center"> <br><h4></h4></div>
        </div>
        
        
   
    
</body>

 
</html>


