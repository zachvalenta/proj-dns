help:
	@echo
	@echo "======================================================================"
	@echo
	@echo "cb:       create binary"
	@echo "vb:       view binary"
	@echo
	@echo "======================================================================"
	@echo

cb:
	poetry run python app.py

vb:
	hexyl out.bin
