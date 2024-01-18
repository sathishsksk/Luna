FROM 5hojib/jmdkh:latest

WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app

COPY . .
COPY requirements.txt .
RUN pip3 install --no-cache-dir -r requirements.txt

CMD ["bash", "start.sh"]
