[Unit]
Description=nexus service
After=network.target

[Service]
Type=forking
LimitNOFILE=65536
ExecStart=/tmp/nexus/nexus-3.61.0-02/bin/nexus start
ExecStop=/tmp/nexus/nexus-3.61.0-02/bin/nexus stop
User=nexus
Restart=on-abort

[Install]
WantedBy=multi-user.target

