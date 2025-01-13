
document.getElementById("openPopupButton").addEventListener("click", function () {
    document.getElementById("popupModal").style.display = "block";
});

// Đóng modal với hiệu ứng fadeOut
document.getElementById("closePopupLoginButton").addEventListener("click", function () {
    const modal = document.getElementById("popupModal");
    modal.classList.add("fade-out");
    setTimeout(() => {
        modal.style.display = "none"; // Ẩn modal sau khi hiệu ứng kết thúc
        modal.classList.remove("fade-out"); // Xóa lớp để chuẩn bị cho lần hiển thị tiếp theo
    }, 300); // 300ms tương ứng với thời gian của hiệu ứng fadeOut
});

document.getElementById("closePopupRegisterButton").addEventListener("click", function () {
    const modal = document.getElementById("popupModal");
    modal.classList.add("fade-out");
    setTimeout(() => {
        modal.style.display = "none"; // Ẩn modal sau khi hiệu ứng kết thúc
        modal.classList.remove("fade-out"); // Xóa lớp để chuẩn bị cho lần hiển thị tiếp theo
    }, 300); // 300ms tương ứng với thời gian của hiệu ứng fadeOut
});

// Toggle mật khẩu hiển thị/ẩn
document.getElementById("togglePassword").addEventListener("click", function () {
    const passwordInput = document.getElementById("passwordInput");
    const icon = this.querySelector("i");

    if (passwordInput.type === "password") {
        passwordInput.type = "text"; // Hiển thị mật khẩu
        icon.classList.remove("fa-eye");
        icon.classList.add("fa-eye-slash");
    } else {
        passwordInput.type = "password"; // Ẩn mật khẩu
        icon.classList.remove("fa-eye-slash");
        icon.classList.add("fa-eye");
    }
});

document.addEventListener("DOMContentLoaded", function () {
    const loginContainer = document.getElementById("loginContainer");
    const registerContainer = document.getElementById("registerContainer");
    const showRegister = document.getElementById("showRegister");
    const showLogin = document.getElementById("showLogin");

    // Chuyển sang popup Sign Up
    showRegister.addEventListener("click", function (event) {
        event.preventDefault();
        loginContainer.style.display = "none";
        registerContainer.style.display = "flex";
    });

    // Chuyển sang popup Log In
    showLogin.addEventListener("click", function (event) {
        event.preventDefault();
        registerContainer.style.display = "none";
        loginContainer.style.display = "flex";
    });
}); 