<!doctype html>
<html lang="ar" dir="rtl">
    <head>
        <title>{{ .Campaign.Subject }}</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1">
        <base target="_blank">
        <style>
            body {
                font-family: Tahoma, Arial, sans-serif;
                direction: rtl;
                background-color: #F0F1F3;
                font-size: 15px;
                line-height: 26px;
                margin: 0;
                color: #444;
            }
            
            .container {
                max-width: 600px;
                margin: 0 auto;
                background-color: #ffffff;
                border-radius: 8px;
                overflow: hidden;
                box-shadow: 0 1px 3px rgba(0, 0, 0, 0.1);
            }
            
            .content {
                padding: 20px 25px;
                color: #333;
            }
            
            .header {
                text-align: center;
                padding: 20px 10px;
                background-color: #f8f9fa;
            }
            
            .logo {
                max-width: 120px;
                height: auto;
            }
            
            .footer {
                text-align: center;
                font-size: 12px;
                color: #888;
                margin-top: 20px;
                padding: 15px;
                background-color: #f8f9fa;
            }
            
            .footer a {
                color: #0e8f63;
                text-decoration: none;
            }
        </style>
    </head>
    <body>
        <div class="container">
            <div class="header">
                <img src="https://files.nuqayah.com/nuqayah-site/img/nuqayah.png" alt="Logo" class="logo">
            </div>
            
            <div class="content">
                {{ template "content" . }}
            </div>
            
            <div class="footer">
                <p>
                    {{ UnsubscribeURL }} | {{ MessageURL }}
                </p>
                {{ TrackView }}
            </div>
        </div>
    </body>
</html>
