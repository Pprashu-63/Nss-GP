[Unit]
Description=nexus service
After=network.target

[Service]
Type=forking
LimitNOFILE=65536
ExecStart=/opt/nexus/nexus-3.62.0-01/bin/nexus start
ExecStop=/opt/nexus/nexus-3.62.0-01/bin/nexus stop
User=nexus
Restart=on-abort

[Install]
WantedBy=multi-user.target

