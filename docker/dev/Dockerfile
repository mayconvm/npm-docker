# 1. For build React app
FROM node:lts

# Set working directory
WORKDIR /app

ENV CI=true
ENV PORT=3000

COPY start.sh /

USER $USER_ID:$USER_ID
ENTRYPOINT /start.sh

#RUN which bash && exit 1

CMD [ "npm", "start" ]