FROM promethee/adafruit-minipitft:latest
COPY ./requirements.txt ./
RUN pip3 install -r requirements.txt
COPY ./main.py ./
CMD python3 main.py
