{
    "name": "U-L-T-R-O-I-D",
    "description": "telegram bot, made in python using Telethon.",
    "logo": "https://graph.org/file/031957757a4f6a5191040.jpg",
    "keywords": [
        "python3"
    ],
    "repository": "https://github.com/",
    "website": "#",
    "success_url": "#",
    "stack": "container",
    "env": {
        "API_ID": {
            "description": "You api id, from my.telegram.org or @ScrapperRoBot.",
            "value": ""
        },
        "API_HASH": {
            "description": "You api hash, from my.telegram.org or @ScrapperRoBot.",
            "value": ""
        },
        "SESSION": {
            "description": "Session String for your telegram user account. The userbot will NOT work without a session string!!",
            "value": ""
        },
        "REDIS_URL": {
            "description": "Redis endpoint URL, from redislabs.com",
            "value": ""
        },
        "REDIS_PASSWORD": {
            "description": "Redis endpoint password, from redislabs.com",
            "value": ""
        },
        "HEROKU_APP_NAME": {
            "description": "Nama buat heroku",
            "value": "",
            "required": false
        },
        "HEROKU_API": {
            "description": "Ambil api heroku",
            "value": "",
            "required": false
        },
        "BOT_TOKEN": {
            "description": "Token dari botfather",
            "value": "",
            "required": false
        },
        "LOG_CHANNEL": {
            "description": "Id grup untuk log",
            "value": "",
            "required": false
        },
        "VCBOT": {
            "description": "Vc bot untuk memutar musik",
            "value": "",
            "required": false
        },
        "VC_SESSION": {
            "description": "Id grup untuk log",
            "value": "",
            "required": false
        },
        "LOG_CHANNEL": {
            "description": "Id grup untuk log",
            "value": "",
            "required": false
        },
        "HEROKU_API": {
            "description": "Heroku API token. Mandatory for Heroku Deploy...",
            "value": "",
            "required": false
        },
        "HEROKU_APP_NAME": {
            "description": "Name of your Heroku app, given in the first blank on this page. To be added if deploying to heroku ONLY.",
            "value": "",
            "required": false
        },
        "MONGO_URI": {
            "description": "Mongo url",
            "value": "",
            "required": false
        }
    },
    "formation": {
        "worker": {
            "quantity": 1,
            "size": "eco"
        }
    }
}
