
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Registration User</title>
        <style>
            @import url("https://fonts.googleapis.com/css2?family=Open+Sans:wght@200;300;400;500;600;700&display=swap");

            * {
                margin: 0;
                padding: 0;
                box-sizing: border-box;
                font-family: "Open Sans", sans-serif;
            }
            #dname,#demail,#dmobile,#daddress,#dcity,#dpassword,#dcpassword,#dfname
            {
                margin-left:150px; 
                font-weight:700 ;
                color: red;
            }
            body {
                display: flex;
                align-items: center;
                justify-content: center;
                min-height: 100vh;
                width: 100%;
                padding: 0 10px;
            }

            body::before {
                content: "";
                position: absolute;
                width: 100%;
                height: 100%;
                background: url(), white;
                background-position: center;
                background-size: cover;
            }

            .wrapper {
                width: 400px;
                border-radius: 8px;
                padding: 30px;
                text-align: center;
                border: 1px solid black;
                backdrop-filter: blur(9px);
                -webkit-backdrop-filter: blur(9px);
            }

            form {
                display: flex;
                flex-direction: column;
            }

            h2 {
                font-size: 2rem;
                margin-bottom: 20px;
                color: #FFC108;
            }

            .input-field {
                position: relative;
                border-bottom: 2px solid black;
                margin: 10px 0;
            }

            .input-field label {
                position: absolute;
                top: 50%;
                left: 0;
                transform: translateY(-50%);
                color: black;
                font-size: 16px;
                pointer-events: none;
                transition: 0.15s ease;
            }

            .input-field input {
                width: 100%;
                height: 40px;
                background: transparent;
                border: none;
                outline: none;
                font-size: 16px;
                color: black;
            }

            .input-field input:focus~label,
            .input-field input:valid~label,
            .input-field input:invalid~label{
                font-size: 0.8rem;
                top: 10px;
                transform: translateY(-120%);
            }

            .forget label p {
                margin-left: 8px;
            }

            .wrapper a {
                color: #FFC108;
                text-decoration: none;
            }

            .wrapper a:hover {
                text-decoration: underline;
            }

            #button {
                margin-top: 15px;
                background: #FFC108;
                color: white;
                font-weight: 600;
                /*border: 2px solid #FFC108;*/
                padding: 12px 20px;
                cursor: pointer;
                border-radius: 3px;
                font-size: 16px;
                border: 2px solid transparent;
                transition: 0.05s ;
            }

            #button:hover {
                color: #fff;
                 transform: scale(1.01); 
                /* sca */
                /*border-color: 2px solid #fff;*/
                background: #FFC108;
            }

            .register {
                text-align: center;
                margin-top: 30px;
                color: black;
            }
        </style>
        <script>
            function validateName() {
                var name = document.getElementById("name").value;
                var display = document.getElementById("dname");
                var reg=/^[a-zA-z]+ [a-zA-Z]+$/;
                var reg2=/^[a-zA-z]+$/;
                var reg3=/^[^\d]$/;
                if (name.trim() === "") {
                    display.innerHTML = "*";
                    display.style.color = "red";
//                    return false;
                }
                else if(reg2.test(name)){
                    display.innerHTML= "";
                }
                else if(reg3.test(name))
                {
                    display.innerHTML = "number not allowed";
                    
                }
                else if(reg.test(name)){
                    display.innerHTML = "";
//                    return true;
                }
                
                else
                {
                    display.innerHTML = "Enter Correct name";
                }
            }

            function validateFName() {
                var fname = document.getElementById("fname").value;
                var display = document.getElementById("dfname");
                var reg=/^[a-zA-z]+ [a-zA-Z]+$/;
                if (fname.trim() === "") {
                    display.innerHTML = "*";
                    display.style.color = "red";
//                    return false;
                } else if(reg.test(fname)){
                    display.innerHTML = "";
//                    return true;
                }
                else
                {
                    display.innerHTML = "Enter Correct name";
                }
            }

             function validateEmail() {
                var email = document.getElementById("email").value;
                var display = document.getElementById("demail");
                var reg=/^[A-Za-z0-9]+@gmail.com$/;
                if (email.trim() === "") {
                    display.innerHTML = "*";
                    display.style.color = "red";
//                    return false;
                } 
                else if(reg.test(email)) {
                    display.innerHTML = "";
//                    return true;
                }
                else
                {
                    display.innerHTML = "Enter Correct Email";
                }
            }

            function validatePassword() {
                var no=document.getElementById("password").value.length;
                var password = document.getElementById("password").value;
                var display = document.getElementById("dpassword");
                if (password.trim() === "") {
                    display.innerHTML = "*";
                    display.style.color = "red";
                    
//                    return false;
                }
                else if(no<6){
                    display.innerHTML = "Enter 6 character or more";
                }
                else {
                    display.innerHTML = "";
//                    return true;
                }
                validateCPassword();
            }
            function validateCPassword() {
                var password = document.getElementById("password").value;
                var cpassword = document.getElementById("cpassword").value;
                var display = document.getElementById("dcpassword");
                if (cpassword.trim() === "") {
                    display.innerHTML = "*";
                    display.style.color = "red";
//                    return false;
                } else if (cpassword !== password) {
                    display.innerHTML = "Password not match";
                    display.style.color = "red";
//                    return false;
                } else {
                    display.innerHTML = "";
//                    return true;
                }
            }

            function validateMobile() {
                var mobile = document.getElementById("mobile").value;
                var display = document.getElementById("dmobile");
                var reg=/^[6789]\d{9}$/;
                if (mobile.trim() === "") {
                    display.innerHTML = "*";
                    display.style.color = "red";
//                    return false;
                }
                else
                {if(reg.test(mobile)){
                    display.innerHTML = "";
                }
                else {
                    display.style.color = "red";
                    display.innerHTML = "Enter Correct Mobile No.";
//                    return true;
                }
            }   
            }
//        
function validateForm() {
            var name = document.getElementById("name").value;
            var fname = document.getElementById("fname").value;
            var email = document.getElementById("email").value;
            var password = document.getElementById("password").value;
            var cpassword = document.getElementById("cpassword").value;
            var mobile = document.getElementById("mobile").value;
//
            var isValid = true;
//
//            // Validation functions
            function validateName() {
                var reg=/^[a-zA-z]+ [a-zA-Z]+$/;
                var display = document.getElementById("dname");
//                
                if (name.trim() === "") {
                    display.innerHTML = "Enter Name";
                    display.style.color = "red";
                    isValid = false;
                } 
                else if(reg.test(name)){
                    display.innerHTML = "";
                    //                    return true;
                }
                else
                {
                    display.innerHTML = "Enter Correct name";
                    isValid = false;
                }
            }

            function validateFName() {
                var display = document.getElementById("dfname");
                var reg=/^[a-zA-z]+ [a-zA-Z]+$/;
                if (fname.trim() === "") {
                    display.innerHTML = "Enter Father Name";
                    display.style.color = "red";
                    isValid = false;
                }
                else if(reg.test(fname)){
                    display.innerHTML = "";
                    //                    return true;
                }
                else
                {
                    display.innerHTML = "Enter Correct name";
                    isValid = false;
                }
            }

            function validateEmail() {
                var display = document.getElementById("demail");
                var reg=/^[A-Za-z0-9]+@gmail.com$/;
                if (email.trim() === "") {
                    display.innerHTML = "Enter Email";
                    display.style.color = "red";
                    isValid = false;
                }
                else if(reg.test(email)) {
                    display.innerHTML = "";
                    //                    return true;
                }
                else
                {
                    display.innerHTML = "Enter Correct Email";
                    isValid = false;
                }
            }

            function validatePassword() {
                var display = document.getElementById("dpassword");
                var no=document.getElementById("password").value.length;
                if (password.trim() === "") {
                    display.innerHTML = "Make a Password";
                    display.style.color = "red";
                    isValid = false;
                } 
                else if(no<6){
                    display.innerHTML = "Enter 6 character or more";
                    isValid = false;
                }
                else {
                    display.innerHTML = "";
                }
            }

            function validateCPassword() {
                var display = document.getElementById("dcpassword");
                if (cpassword.trim() === "") {
                    display.innerHTML = "Enter Confirm Password";
                    display.style.color = "red";
                    isValid = false;
                } else if (cpassword !== password) {
                    display.innerHTML = "Password not match";
                    display.style.color = "red";
                    isValid = false;
                } else {
                    display.innerHTML = "";
                }
            }

            function validateMobile() {
                var display = document.getElementById("dmobile");
                var reg=/^[6789]\d{9}$/;
                if (mobile.trim() === "") {
                    display.innerHTML = "Enter Mobile";
                    display.style.color = "red";
                    isValid = false;
                }
                else
                {if(reg.test(mobile)){
                    display.innerHTML = "";
                    display.style.color = "red";
                }
                else {
                    //                    return true;
                    display.innerHTML = "Enter Correct Mobile No.";
                    isValid = false;
//                    return true;
//                    return true;
                }
            }
            }
//            // Call validation functions
            validateName();
            validateFName();
            validateEmail();
            validatePassword();
            validateCPassword();
            validateMobile();
//
                return isValid;
        }

        </script>
    </head>
    <body>
        <div class="wrapper">
            <form onsubmit="return validateForm()" action="../UserRegistration1">
                <h2>Registration</h2>
                <div class="input-field">
                    <input onkeyup="validateName()" id="name" type="text"  name="name" >
                    <label>Enter your Name</label>
                    <label id="dname"> </label>
                </div>
                <div class="input-field">
                    <input onkeyup="validateEmail()" id="email" type="text" name="email" >
                    <label>Enter your email</label>
                    <label id="demail"> </label>
                </div>
                <div class="input-field">
                    <input  id="address" type="text" name="address" >
                    <label>Address</label>
                    <label  id="daddress"> </label>
                </div>
                <div class="input-field">
                    <input  id="city" type="text" name="City" >
                    <label>City</label>
                    <label id="dcity"> </label>
                </div>
                <div  class="input-field">
                    <input onkeyup="validateMobile()" id="mobile" type="text" minlength="10" maxlength="10" name="contact" >
                    <label>Mobile</label>
                    <label id="dmobile"> </label>
                </div>
                <div class="input-field">
                    <input onkeyup="validatePassword()" id="password"  type="password" minlength="6" name="pass" >
                    <label>Enter your password</label>
                    <label id="dpassword"> </label>
                </div>
                <div class="input-field">
                    <input onkeyup="validateCPassword()" id="cpassword" type="password"  name="cpass" >
                    <label>Confirm password</label>
                    <label id="dcpassword"> </label>
                </div> 
                
                <input onclick="validateForm()" id="button" type="submit" name="submit" value="Register">
                <div class="register">
                    <p>You already have an account? <a href="LoginUser.jsp">Login</a></p>
                </div>
            </form>
        </div>
    </body>
</html>
