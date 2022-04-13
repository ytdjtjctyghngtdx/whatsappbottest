FROM blackamda/queenamdi:public

RUN git clone https://github.com/ytdjtjctyghngtdx/whatsappbottest /root/QueenAmdi
WORKDIR /root/whatsappbottest/
ENV TZ=Asia/Colombo
RUN npm install supervisor -g
RUN yarn install --no-audit

CMD ["node", "assets/module.js"]
