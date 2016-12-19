FROM gliderlabs/alpine:3.3

RUN apk add --no-cache nginx

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]