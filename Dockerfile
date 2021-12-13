FROM quay.io/Imash/Bot:beta
RUN git clone https://github.com/COOL1BOT1/Privet.git /root/whatsAsena/
RUN mv /root/bottus/* /root/whatsAsena/
WORKDIR /root/whatsAsena/
CMD ["node", "bot.js"]
