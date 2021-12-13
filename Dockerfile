FROM quay.io/Pranav/Pranav:beta
RUN git clone https://github.com/pranavsankarms/pranav.git /root/whatsAsena/
RUN mv /root/bottus/* /root/whatsAsena/
WORKDIR /root/whatsAsena/
CMD ["node", "bot.js"]
