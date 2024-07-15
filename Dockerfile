FROM quay.io/cipher/kiyoshi

COPY . .

RUN pip3 install --no-cache-dir -r requirements.txt

CMD ["bash","run.sh"]
