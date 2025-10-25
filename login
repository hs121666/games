<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>登录系统</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <div class="container">
        <div class="login-form" id="loginForm">
            <h2>用户登录</h2>
            <form id="loginFormElement">
                <div class="form-group">
                    <label for="username">用户名:</label>
                    <input type="text" id="username" name="username" required>
                </div>
                <div class="form-group">
                    <label for="password">密码:</label>
                    <input type="password" id="password" name="password" required>
                </div>
                <button type="submit">登录</button>
            </form>
            <p>还没有账号? <a href="#" onclick="showRegister()">立即注册</a></p>
            <div id="message" class="message"></div>
        </div>

        <div class="login-form" id="registerForm" style="display: none;">
            <h2>用户注册</h2>
            <form id="registerFormElement">
                <div class="form-group">
                    <label for="regUsername">用户名:</label>
                    <input type="text" id="regUsername" name="username" required>
                </div>
                <div class="form-group">
                    <label for="regPassword">密码:</label>
                    <input type="password" id="regPassword" name="password" required>
                </div>
                <button type="submit">注册</button>
            </form>
            <p>已有账号? <a href="#" onclick="showLogin()">立即登录</a></p>
            <div id="regMessage" class="message"></div>
        </div>

        <div class="dashboard" id="dashboard" style="display: none;">
            <h2>欢迎, <span id="welcomeUser"></span>!</h2>
            <p>您已成功登录系统。</p>
            <button onclick="getProfile()">获取个人信息</button>
            <button onclick="logout()">退出登录</button>
            <div id="profileData" class="profile-data"></div>
        </div>
    </div>

    <script src="script.js"></script>
</body>
</html>
