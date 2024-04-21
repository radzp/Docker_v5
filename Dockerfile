# Etap pierwszy
FROM node:alpine AS builder
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .

# Etap drugi
FROM nginx:alpine
RUN apk add --update nodejs npm
RUN apk add --update curl && \
    rm -rf /var/cache/apk/*
COPY --from=builder /app /usr/share/nginx/html
COPY default.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
HEALTHCHECK --interval=10s --timeout=1s \
  CMD curl -f http://localhost:8080/ || exit 1
ARG VERSION
ENV VERSION=$VERSION
CMD ["node", "/usr/share/nginx/html/index.js"]
