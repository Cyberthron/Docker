
FROM python

WORKDIR /home/ro/workingdir

COPY requirements.txt ./
RUN pip install -r requirements.txt

COPY . . 

CMD ["python", "app.py"]
