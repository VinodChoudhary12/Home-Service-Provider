
<!DOCTYPE html>
<!-- Coding by CodingNepal | www.codingnepalweb.com-->
<html lang="en" dir="ltr">
    <head>
        <meta charset="UTF-8">
        <title> Login and Registration Form in HTML & CSS | CodingLab </title>
        <link rel="stylesheet" href="LoginUser.css">
        <!-- Fontawesome CDN Link -->
        <link rel="stylesheet"
        href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <div class="container">
            <div class="cover">
                <div class="front">
                    <img src="plumber2.jpg" alt="">
                </div>
            </div>
            <div class="forms" >
                <div class="form-content">
                    <div class="login-form">
                        <div class="title">Login</div>
                        <form action="UserLogin1">
                            <div class="input-boxes">
                                <div class="input-box">
                                    <i class="fas fa-envelope"></i>
                                    <input type="text" placeholder="Enter your email" name="email" required>
                                </div>
                                <div class="input-box">
                                    <i class="fas fa-lock"></i>
                                    <input type="password" placeholder="Enter your password" name="password" required>
                                </div>
                                <div class="text"><a href="#">Forgot password?</a></div>
                                <div class="button input-box">
                                    <input type="submit" value="login">
                                </div>
                                <div class="text sign-up-text">
                                    Don't have an account? <a href="RegistrationUser.jsp"><label>Sigup now</label></a>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
