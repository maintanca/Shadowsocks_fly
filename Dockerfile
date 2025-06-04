FROM shadowsocks/shadowsocks-libev

ENV PASSWORD=shadoe6yus

ENV METHOD=aes-256-gcm

ENV PORT=8388

EXPOSE 8388

CMD ss-server -s 0.0.0.0 -p $PORT -k $PASSWORD -m $METHOD
