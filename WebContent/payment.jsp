
<!DOCTYPE html>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Payment Details </title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <style>
        body,h1,h2,h3,h4,h5,h6 {font-family: "Raleway", sans-serif}
        body, html {
            height: 100%;
            line-height: 1.8;
        }
        .bgimg-1 {
            background-position: center;
            background-size: cover;
            background-image: url("");
            min-height: 100%;
        }
        .w3-bar .w3-button {
            padding: 16px;
        }
        body{
            background-image:url('https://png.pngtree.com/thumb_back/fh260/back_our/20190625/ourmid/pngtree-vector-business-mobile-payment-poster-image_261492.jpg');
            background-repeat: no-repeat;
            height: 1000px;
            background-position: center;
            background-repeat: no-repeat;
            background-size: cover;
            position: relative;
        }
       
         .required:after {
           content:" *";
             color: red;
  
        }
    </style>
</head>

<body>

    <section class="container-fluid bg">
        <section class="row justify-content-center">
            <div class="row">
                <div class="col">
                    
                   <h1> <p align="center" style="color:whitesmoke;"><span><strong>Enter Payment Details</strong></span></p><br></h1>
                </div>
            </div>
           <section class="col-sm-6 col-md-3">
               <form action="${pageContext.request.contextPath}/thank.jsp" method="post" class="form-container">
                   <div class="form-group" class="required">
                       <label for="card_details">  name on card</label>
                       <input type="text" class="form-control" id="name_on_card" name="name_on_card" placeholder="Enter Name on Card"  >
                        
                   </div>
                   <br>
                   <div class="form-group" >
                       <label for="card_details"  class="required">Cards</label>
                      
                       <select>
                          <option>select</option>
                          <option class="">credit card</option>
                          <option class="">debit card</option>
                       </select>
                       <input type="text" class="form-control" id="name_on_card" name="name_on_card" placeholder="card number" required="required" >  
                   <br>
                  
                   <div class="form-group" >
                       <label for="card_details" class="required" >Enter cvv</label>
                       <input type="number" class="form-control" id="enter number" name="cvv details" placeholder="enter cvv number" required="required" >
                   </div>
                   <div class="form-group">
                   <label>Amount</label>
                   <input type="text" class="form-control" placeholder="amount">
                   </div>
                 
                   <p align="left"><span><strong><br> </strong></span></p>
                   <button type="submit" class="btn btn-success btn-block" value="Submit">Confirm Payment</button>
               </form>
          </section>
        </section>
    </section>
</body>

</div>
</html>
