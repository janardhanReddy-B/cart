FROM        node
COPY        node_modules node_modules
COPY        server.js server.js
RUN         mkdir -p /home/roboshop/cart/
ENTRYPOINT  ["node", "server.js"]