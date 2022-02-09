FROM rasa/rasa:2.8.15-full


USER root
COPY requirements_rasax.txt .
RUN pip install --upgrade pip
RUN pip install --no-cache-dir -r requirements_rasax.txt
USER 1001 

