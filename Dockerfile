FROM nginx:alpine
COPY login.html /usr/share/nginx/html/login.html
COPY nginx.conf /etc/nginx/conf.d/default.conf
```

Tu repo debe quedar así:
```
mi-repo/
├── login.html
├── nginx.conf
└── Dockerfile
