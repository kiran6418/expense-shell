[Unit]
Description = Backend Service

[Service]
User=expense
Environment=DB_HOST="mysql1.kiran.fun"
ExecStart=/bin/node /app/index.js
SyslogIdentifier=backend

[Install]
WantedBy=multi-user.target