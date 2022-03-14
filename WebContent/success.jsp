
<%
    if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {

%>
<center>
    <p align="center" style="font-size:45px"><img src= "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQAZrc_tNZ5x5QUxd3b1ggvpMjwtR-ZaJ4LZg&usqp=CAU" width:400px; height:400px;></p>
    
    <a href="index.jsp" style="color:#616161;padding-top:50px"><button type="button" class="btn btn-success">Sign In Here</button></a>
</center>
<%} else {

%>
<html>
    <head><title>< Food Box></title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="style.css" type="text/css">
        <link rel="stylesheet" href="css1.css" type="text/css">
        <link rel="stylesheet" href="w3.css" type="text/css">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" 
              integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" 
              crossorigin="anonymous">
        <script>
            var b = 0;
            function update_value(chk_bx) {
                if (chk_bx.checked)
                {
                    var a = "checked";
                    b += 1;
                } else {
                    var a = "not checked";
                    if (b > 0) {
                        b -= 1;
                    } else if (b == 0) {
                        b = 0;
                    }
                }
                if (b == 0)
                {
                    document.getElementById('wish').innerHTML = '<img src="https://media.istockphoto.com/vectors/shopping-cart-icon-vector-id1128229893?k=20&m=1128229893&s=612x612&w=0&h=uOQYRr-vTDnW60Mn8MWSwt6i9uK2SGni8jR1CKKELK8=" height=40 width=40>&nbsp&nbsp0';

                } else {
                    document.getElementById('wish').innerHTML = '<img src="https://media.istockphoto.com/vectors/shopping-cart-icon-vector-id1128229893?k=20&m=1128229893&s=612x612&w=0&h=uOQYRr-vTDnW60Mn8MWSwt6i9uK2SGni8jR1CKKELK8=" height=40 width=40>&nbsp&nbsp' + b + '';
                }
            }



        </script>
    </head>
    <body>
    
        <style>
            body,div,ul,li,p{
                font-family:arial;

            }
            #header{
                height:130px;
                 
            }
            #header .logo a{
                padding-left:350px;
                text-decoration:none;
                font-size:40px;
            }
            #header .logo {
                background-color:tomato;
            }
            /** Navigation **/
            #navigation {
                display: inline-block;
                list-style: none;
                line-height: 50px;
                margin: 0;
                padding-left: 20;
            }
            #navigation ul {
                display: inline-block;
                list-style: none;
                margin: 0;
                padding: 0;
            }
            #navigation li {
                float: left;
                width: 180px;
                text-align: right;
            }
            #navigation li a {
                color: #616161;
                font-size: 20px;
                line-height: 10px;
                text-decoration: none;
            }
            #navigation li a:hover {
                font-size: 20px;
                color: #212121;

            }
            #navigation li.active a {
                color: black;
                padding:12px;
                background-color:transparent;
                font-size:20px;
                border: 2px solid black;
                border-radius:10px;
            }
            #wish{
                padding:10px;
                font-size:30px;
            }
            input[type="checkbox"], input[type="radio"] {
                width: 30px;
                height: 30px;
                border-width: 0;
                transition: all .3s linear;
            }
            
            tr, td{
               padding:30px;
               margin:40px;
               
            }
            
        </style>
        
       
        <div id="header">
            
        
            <div>
                <div class="logo">
                    <a href="index.html">Food Box</a>
                    &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp
                    <span id="wish"><img src="https://media.istockphoto.com/vectors/shopping-cart-icon-vector-id1128229893?k=20&m=1128229893&s=612x612&w=0&h=uOQYRr-vTDnW60Mn8MWSwt6i9uK2SGni8jR1CKKELK8=" height=40 width=40> 0 </span>

                </div><br>
                <div id="span">
                    <ul id="navigation">
                        <li class="active">
                            <a href="#">Welcome</a>
                        </li>
                        <li>
                            <a href="#">Locations</a>
                        </li>
                        <li>
                            <a href="#">Our chefs</a>
                        </li>
                        <li>
                            <a href="#">About us</a>
                        </li>
                        <li>
                            <a href="logout.jsp">Log out <i>(<%out.print(session.getAttribute("userid")); %>)</i></a>	
                        </li>
                    </ul>
                </div>
            </div>
        </div>


        <form method="post" action="order.jsp">
            <table class="w3-table" style="background-color:#F5F5F5"> 

                <tr>
                    <td><img class="rounded-circle" src="https://food.fnr.sndimg.com/content/dam/images/food/fullset/2012/2/28/1/FNM_040112-Copy-That-002_s4x3.jpg.rend.hgtvcom.616.462.suffix/1382541346030.jpeg" height=240 width=290></td>
                    <td><img class="rounded-circle"src="https://res.cloudinary.com/purnesh/image/upload/f_auto/v1568979417/chicago-pizzaaaaa.jpg" height=240 width=290></td>
                    <td><img class="rounded-circle"src="https://image.shutterstock.com/z/stock-photo-stock-image-of-very-cheesy-pizza-slice-pizza-is-a-savory-dish-of-italian-origin-consisting-of-a-1575872611.jpg" height=240 width=290></td>
                </tr>

                <tr>
                    <td><input class="mv1" type="checkbox" name="chk1" value="1" onchange="update_value(this);"></td>
                    <td><input class="mv2" type="checkbox" name="chk1" value="2" onchange="update_value(this);"></td>
                    <td><input class="mv3" type="checkbox" name="chk1" value="3" onchange="update_value(this);"></td>
                </tr>
                <tr><td align="center">BBQ Chicken Pizza RS.350</td><td align="center">Bigmess Pizza RS.250</td><td align="center">Chesey Pizza RS.230</td></tr>

                <tr>
                    <td><img class="rounded-circle"src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTbggRaU8xSf8JEAgODwJ8oTOm_RSvGjf4HaQ&usqp=CAU" height=250 width=400></td>
                    <td><img class="rounded-circle"src="https://bigoven-res.cloudinary.com/image/upload/t_recipe-1280/veggie-deluxe-homemade-pizza.jpg" height=250 width=400></td>
                    <td><img class="rounded-circle"src="https://us2guntur.com/images//10024img/goldendelight_B_260216.jpg" height=250 width=400></td>
                </tr>


                <tr>
                    <td><input class="mv4" type="checkbox" name="chk1" value="4" onchange="update_value(this);"></td>
                    <td><input class="mv5" type="checkbox" name="chk1" value="5" onchange="update_value(this);"></td>
                    <td><input class="mv6" type="checkbox" name="chk1" value="6" onchange="update_value(this);"></td>
                </tr>
                <tr><td align="center">Chicken Pizza RS. 280</td><td align="center">Delux Veggie Pizza RS. 450</td><td align="center">Golden delight Pizza RS. 200</td></tr>

                <tr>
                    <td><img class="rounded-circle"src="https://veenaazmanov.com/wp-content/uploads/2020/04/Pizza-Margherita14-500x500.jpg" height=250 width=400></td>
                    <td><img class="rounded-circle"src="https://www.jaindairy.com/wp-content/uploads/2021/01/WhatsApp-Image-2021-01-29-at-20.05.34-6.jpeg" height=250width=400></td>
                    <td><img class="rounded-circle"src="https://cdn.shopify.com/s/files/1/0717/6497/products/kalamata-olive-pizza-636595.jpg?v=1602277219" height=250 width=400></td>
                </tr>


                <tr>
                    <td><input class="mv7" type="checkbox" name="chk1" value="7" onchange="update_value(this);"></td>
                    <td><input class="mv8" type="checkbox" name="chk1" value="8" onchange="update_value(this);"></td>
                    <td><input class="mv9" type="checkbox" name="chk1" value="9" onchange="update_value(this);"></td>
                </tr>
                <tr><td align="center">Margharita Pizza RS. 300</td><td align="center">Mexican Pizza RS. 250</td><td align="center">Olive Pizza RS.190</td></tr>
                
                 <tr>
                    <td><img class="rounded-circle"src="https://foodoncall.co.in/wp-content/uploads/2017/10/chatpata-paneer-pizza.jpg" height=250 width=400></td>
                    <td><img class="rounded-circle"src="https://www.kitchenathoskins.com/wp-content/uploads/2018/08/leftover-pasta-pizza-9yum.jpg" height=250 width=400></td>
                    <td><img class="rounded-circle"src="https://cravinghomecooked.com/wp-content/uploads/2020/04/pepperoni-pizza-pasta-1-2a.jpg" height=250 width=400></td>
                </tr>

                <tr>
                    <td><input class="mv10" type="checkbox" name="chk1" value="10" onchange="update_value(this);"></td>
                    <td><input class="mv11" type="checkbox" name="chk1" value="11" onchange="update_value(this);"></td>
                    <td><input class="mv12" type="checkbox" name="chk1" value="12" onchange="update_value(this);"></td>
                </tr>
                <tr><td align="center">Paneer Pizza RS.220</td><td align="center">Pastha Pizza RS.250</td><td align="center">Pepperoni PizzaRS.280</td></tr>
                
                 <tr>
                    <td><img class="rounded-circle" src="https://www.kitchenkonfidence.com/wp-content/uploads/2019/04/Prosciutto-and-Arugula-Pizza.jpg" height=250 width=400></td>
                    <td><img class="rounded-circle"src="https://data.thefeedfeed.com/recommended/post_4275172.jpeg" height=250 width=400></td>
                    <td><img class="rounded-circle"src="https://www.whatdadcooked.com/wp-content/uploads/2020/10/TS_pizza-0253-5.jpg" height=250 width=400></td>
                </tr>

                <tr>
                    <td><input class="mv13" type="checkbox" name="chk1" value="13" onchange="update_value(this);"></td>
                    <td><input class="mv14" type="checkbox" name="chk1" value="14" onchange="update_value(this);"></td>
                    <td><input class="mv15" type="checkbox" name="chk1" value="15" onchange="update_value(this);"></td>
                </tr>
                <tr><td align="center">Proscuitto Pizza RS.260</td><td align="center">Sandwich Pizza RS.180</td><td align="center">Sweetcorn Pizza RS.210</td></tr>

            </table>
            <br>
            <div id="order"><input type="submit" style="font-size:45px;" value="      Add to cart      " class="btn btn-success" /></div>

        </form>
     
        <%
            }
        %>

    </body>
</html>
