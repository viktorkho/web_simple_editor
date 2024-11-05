FROM python:3.10.11
WORKDIR /app
COPY README.md  agent  app.py  current_configuration.ui  current_handlers.py  requirements.txt  ru_locale.json  sample  templates  uploads ./
RUN pip install --no-cache-dir --root-user-action=ignore --upgrade pip && \
    pip install --no-cache-dir --root-user-action=ignore -r requirements.txt
ENV WS_URL=${WS_URL}
ENV ENV=${ENV}
CMD ["python", "./app.py"]