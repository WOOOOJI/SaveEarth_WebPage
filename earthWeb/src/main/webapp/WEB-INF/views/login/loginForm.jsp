<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <script src="https://kit.fontawesome.com/51db22a717.js" crossorigin="anonymous"></script>
    <link href="https://fonts.googleapis.com/css2?family=Alata&display=swap" rel="stylesheet">
    
    <style>
    	:root{
		
		
		}
		*{
		    padding: 0;
		    margin: 0;
		    box-sizing: border-box;
		    font-family: 'Alata', sans-serif;
		}
		
		.page-container{
		    width: 100vw;
		    height: 100vh;
		    background: #eff0f2;
		    display: flex;
		    justify-content: center;
		    align-items: center;
		
		}
		.shadow{
		    -webkit-box-shadow: 27px 43px 43px -26px rgba(89,89,89,0.39);
		    -moz-box-shadow: 27px 43px 43px -26px rgba(89,89,89,0.39);
		    box-shadow: 27px 43px 43px -26px rgba(89,89,89,0.39);
		}/*
		.shadow-light{
		    -webkit-box-shadow: 45px 45px 104px -33px rgba(38,38,38,0.92);
		    -moz-box-shadow: 45px 45px 104px -33px rgba(38,38,38,0.92);
		    box-shadow: 45px 45px 104px -33px rgba(38,38,38,0.92);
		
		}*/
		.login-form-container{
		 
		    background:#f5f5f5 ;
		    width:860px;
		    height: 540px;
		    display: flex;
		    flex-direction: row;
		    box-shadow: 10px black;
		    border-radius: 10px;
		
		}
		.login-form-right-side{
		    width: 50%; 
		    border-radius: 10px 0px 0px 10px;
		    padding:75px;
		    display: flex;
		    flex-direction: column;
		    justify-content: center;
		    align-items: center;
		    color: white;
		    background: rgb(220,219,231);
background: linear-gradient(90deg, rgba(220,219,231,1) 0%, rgba(197,230,196,1) 7%, rgba(169,225,167,1) 13%, rgba(118,230,102,1) 20%, rgba(95,232,73,1) 74%);

		}
		.login-form-right-side h1{
		    color: white;
		    width:100%;
		    text-align: right;
		    opacity: 0.9;
		
		}
		.login-form-right-side p{
		    padding-top: 50px;
		    font-size:12px;
		    text-align: right;
		    opacity: 0.8;
		}
		.login-form-left-side{
		    width: 50%;
		    border-radius: 0px 10px 10px 0px;
		    display: flex;
		
		    flex-direction: column;
		    align-items: center;
		    padding:40px;
		}
		.login-form-left-side .login-top-wrap{
		    display: flex;
		    justify-content: flex-end;
		    align-items: center;
		    width:100%;
		}
		.login-form-left-side .login-top-wrap span{
		    color: gray;
		    font-size: 11px;
		    padding-right:20px;
		
		}
		.login-form-left-side .login-top-wrap .create-account-btn {
		    background: white;
		    border:  0;
		    width:85px;
		    height: 35px;
		    font-size: 11px;
		    color: #2178ff;
		    border-radius: 3px;
		
		}
		.login-input-container{
		    padding-top:120px;
		    width:300px;
		}
		.login-input-container .login-input-wrap{
		    width:300px;
		    height: 45px;
		    margin-top: 20px;
		    border-radius: 2px;
		    border-bottom: solid 2px #2178ff;
		   
		}
		.login-input-container .login-input-wrap i{
		    color: #2178ff;
		    line-height: 45px;
		}
		
		.login-input-container .login-input-wrap input{
		    background: none;
		   
		    border: none;
		    line-height: 45px;
		    padding-left:10px;
		    width:267px;
		}
		.login-input-container .login-input-wrap input:focus{
		    outline: none;
		}
		.login-btn-wrap{
		    margin-top: 40px;
		    display: flex;
		    flex-direction: column;
		    align-items: center;;
		}
		.login-btn-wrap .login-btn{
		    width:95px;
		    height:35px;
		    color:white;
		    border: 0;
		    border-radius: 4px;
		
		    background: rgb(105,163,255);
		background: linear-gradient(162deg, rgba(105,163,255,1) 0%, rgba(43,125,254,1) 50%, rgba(43,125,254,1) 100%);
		}
		.login-btn-wrap a{
		    margin-top:10px;
		    text-decoration: none;
		    font-size: 11px;
		    color: gray;
		
		}
    </style>
</head>
<body>
    <div class="page-container">
        <div class="login-form-container shadow">
            <div class="login-form-right-side">
                <div class="top-logo-wrap">
                    
                </div>
                <h1>How does a login system work?</h1>
                <p>In computer security, logging in is the process by which an individual gains access to a computer system by identifying and authenticating themselves.</p>
            </div>
            <div class="login-form-left-side">
                <div class="login-top-wrap">
                    <span>Don't have an account?</span>
                    <button class="create-account-btn shadow-light">Create Profile</button>
                </div>
                <div class="login-input-container">
                    <div class="login-input-wrap input-id">
                        <i class="far fa-envelope"></i>
                        <input placeholder="Email" type="text">
                    </div>
                    <div class="login-input-wrap input-password">
                        <i class="fas fa-key"></i>
                        <input placeholder="Password"  type="password">
                    </div>
                </div>
                <div class="login-btn-wrap">
                    <button class="login-btn">Login</button>
                    <a href="#" >Forgot password?</a>
                </div>
            </div>
        </div>
    </div>
</body>
</html>