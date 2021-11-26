FROM charith/sewqueen:lovegift

RUN git clone https://github.com/ravindu01manoj/Sew-Queen /root/QueenSewWhatsappBot
WORKDIR /root/KingcharithWhatsappBot/
ENV TZ=Asia/Colombo
RUN npm install supervisor -g
RUN yarn install --no-audit

CMD ["node", "charith.js"]
