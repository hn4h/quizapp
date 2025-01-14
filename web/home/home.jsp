<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home</title>
    <link rel="stylesheet" href="./home/home.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
</head>

<body>
    <div class="header">
        <div class="logo">
            <div class="menu-btn">
                <button><i class="fa-solid fa-bars"></i></button>
            </div>
            <span>EasyQuiz</span>
        </div>
        <div class="search">
            <i class="fa-solid fa-magnifying-glass"></i>
            <input type="text" placeholder="Search for study guides" name="">
        </div>
        <div class="create-login">
            <!-- <div type="button" class="create-btn">
                <span><i class="fa-solid fa-plus"></i></span>
                <p>Create</p>
            </div> -->
            <div type="button" class="create-btn-icon">
                <span><i class="fa-solid fa-plus"></i></span>
            </div>

            <div class="upgrade-btn">
                <button>Upgrade</button>
            </div>
            <div class="login-btn">
                <button id="openPopupButton" class="open-popup-btn">Log in</button>
                <div class="popup" id="popupModal">
                    <div class="popup-content">

                        <div class="login-container" id="loginContainer">
                            <div class="login-banner">
                                <img src="./images/banner_login.jpg" alt="Not found">
                            </div>
                            <div id="closePopupLoginButton" class="close-popup-btn">&times;</div>
                            <div class="login-content">
                                <div class="login-header">
                                    <a href="" id="showRegister">
                                        <h3>Sign up</h3>
                                    </a>
                                    <a href="">
                                        <h3>Log in</h3>
                                    </a>
                                </div>
                                <div class="login-with">
                                    <div class="login-google">
                                        <i class="fa-brands fa-google"></i>
                                        <a href="">Log in with Google</a>
                                    </div>
                                    <div class="login-email">
                                        <span>
                                            or email
                                        </span>
                                    </div>
                                    <form action="">
                                        <div class="input-email">
                                            <div>
                                                <b>Email</b>
                                            </div>
                                            <div>
                                                <label for="">
                                                    <input type="text" name=""
                                                        placeholder="Enter your email address or username">
                                                </label>
                                            </div>
                                        </div>
                                        <div class="input-password">
                                            <div class="password-header">
                                                <div>
                                                    <b>Password</b>
                                                </div>
                                                <div class="forget-password">
                                                    <a href="">Forgot password</a>
                                                </div>
                                            </div>
                                            <div class="input-wrapper">
                                                <input id="passwordInput" type="password" name=""
                                                    placeholder="Enter your password">
                                                <button type="button" class="icon-eye" id="togglePassword"><i
                                                        class="fa-regular fa-eye"></i></button>
                                            </div>
                                        </div>
                                        <div>
                                            <div class="term-policy">
                                                By clicking Log in, you accept EasyQuiz's <b>Terms of Service</b> and
                                                <b>Privacy
                                                    Policy</b>
                                            </div>
                                        </div>
                                        <div class="login-button">
                                            <button type="submit">Log in</button>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>

                        <div id="registerContainer" class="register-container" style="display: none;">
                            <div class="register-banner">
                                <img src="/images/banner_login.jpg" alt="Not found">
                            </div>
                            <div id="closePopupRegisterButton" class="close-popup-btn">&times;</div>
                            <div class="register-content">
                                <div class="register-header">
                                    <a href="">
                                        <h3>Sign up</h3>
                                    </a>
                                    <a href="" id="showLogin">
                                        <h3>Log in</h3>
                                    </a>
                                </div>
                                <div class="register-with">
                                    <div class="register-google">
                                        <i class="fa-brands fa-google"></i>
                                        <a href="">Continue with Google</a>
                                    </div>
                                    <div class="login-email">
                                        <span>
                                            or email
                                        </span>
                                    </div>
                                    <form action="" id="registerForm">
                                        <div class="input-email">
                                            <div>
                                                <b>Email</b>
                                            </div>
                                            <div>
                                                <label for="">
                                                    <input type="text" name="" placeholder="user@email.com">
                                                </label>
                                            </div>
                                        </div>
                                        <div class="input-username">
                                            <div>
                                                <b>Username</b>
                                            </div>
                                            <div>
                                                <label for="">
                                                    <input type="text" name="" placeholder="andrew123">
                                                </label>
                                            </div>
                                        </div>
                                        <div class="input-password">
                                            <div class="password-header">
                                                <div>
                                                    <b>Password</b>
                                                </div>
                                            </div>
                                            <div class="input-wrapper">
                                                <input id="passwordInput" type="password" name=""
                                                    placeholder="????????">
                                                <button type="button" class="icon-eye" id="togglePassword"><i
                                                        class="fa-regular fa-eye"></i></button>
                                            </div>
                                        </div>
                                        <div>
                                            <div class="accept-term-policy">
                                                <label>
                                                    <input type="checkbox" name="acceptTerms">
                                                    I accept EasyQuiz's <b>Terms of Service</b> and <b>Privacy
                                                        Policy</b>
                                                </label>
                                            </div>
                                            <div id="errorMessage" class="error-message"></div>
                                        </div>
                                        <div class="register-button">
                                            <button type="submit">Sign up</button>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="body">
        <div class="side-bar">
            <div class="home-btn">
                <button>Home</button>
            </div>
            <div class="history-btn">
                <button>History</button>
            </div>
            <div class="blogs-btn">
                <button>Blogs</button>
            </div>
        </div>
    </div>
    <script src="home.js"></script>
</body>

</html>