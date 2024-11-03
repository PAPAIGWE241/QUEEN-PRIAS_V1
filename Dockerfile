FROM quay.io/PAPAIGWE241/QUEEN-PRIAS_V1
RUN git clone https://github.com/PAPAIGWE241/QUEEN-PRIAS_V1 /root/QUEEN-PRIAS_V1
# RUN rm -rf /root/QUEEN-PRIAS_V1/.git
WORKDIR /root/QUEEN-PRIAS_V1
RUN npm install || yarn install
EXPOSE 8000
CMD ["npm","start" ]
