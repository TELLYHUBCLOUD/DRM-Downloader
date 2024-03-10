COPY requirements.txt /requirements.txt
RUN cd /
RUN pip install -U pip && pip install -U -r requirements.txt
WORKDIR /app
COPY . .
