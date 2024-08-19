FROM python

WORKDIR /app

COPY . .

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 5055

CMD ["python", "app.py"]


