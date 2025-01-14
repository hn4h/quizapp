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
                <a href="login/login.jsp"><button id="openPopupButton" class="open-popup-btn">Log in</button></a>
            </div>
        </div>
    </div>
    <div class="body">
        <div class="side-bar">
            <div class="home-btn">
                <i class="fa-solid fa-house"></i>
                <a href=""><span>Home</span></a>
            </div>
            <div class="history-btn">
                <i class="fa-solid fa-clock-rotate-left"></i>
                <a href=""><span>History</span></a>
            </div>
            <div class="blogs-btn">
                <i class="fa-solid fa-blog"></i>
                <a href=""><span>Blogs</span></a>

            </div>
            <div class="line">
                <span class="custom-line"></span>
            </div>
            <div class="filter">
                <p>Filter by topic</p>
                <select name="" id="">
                    <option value="" selected disabled>-- Topic --</option>
                    <option value="">Subject A</option>
                    <option value="">Subject B</option>
                    <option value="">Subject C</option>
                    <option value="">Subject D</option>
                    <option value="">Subject E</option>
                </select>
            </div>
        </div>
        <div class="body-containter">
            <div class="recents-container">
                <p>Recents</p>
            </div>
        </div>
    </div>
    <script src="home.js"></script>
</body>

</html>