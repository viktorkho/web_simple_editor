# web_simple_editor
Brand new cloud-based ui.* designer, based on SimpleWEB technologie

Available at: https://seditor.ru:1555/

For local deploy (Python 3.8-3.10 needed):

1. download the folder
2. change `WS_URL` to your URL in `current_handlers.py`
3. `pip install -r requirements.txt`
4. `python3 app.py`
5. run http://localhost:1555/

To start with Docker Compose create `.env` file with declared `WS_URL` in it and run `docker compose up`.
