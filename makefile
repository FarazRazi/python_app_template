activate:
	@echo "Activating virtual environment..."
	@python.exe -m venv venv
	@venv\Scripts\activate
	@echo "Done."

install: 
	@echo "Installing..."
	@python.exe -m pip install --upgrade pip
	@pip install -r requirements.txt
	@echo "Done."

lint:
	@echo "Linting using pylint..."
	@pylint src 
	@echo "Done."

test:
	@echo "Testing..."
	@python -m unittest discover -s src
	@echo "Done."

run:
	@echo "Running..."
	@python src/main.py
	@echo "Done."