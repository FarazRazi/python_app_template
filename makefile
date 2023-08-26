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
	@echo "Done."

run:
	@echo "Running..."
	@python src/main.py
	@echo "Done."