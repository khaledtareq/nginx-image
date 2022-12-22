FROM nginx:alpine
RUN mkdir /app
COPY index.html /app
COPY nginx.conf /etc/nginx


