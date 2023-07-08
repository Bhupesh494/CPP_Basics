.PHONY: clean All

All:
	@echo "----------Building project:[ CPP - Debug ]----------"
	@"$(MAKE)" -f  "CPP.mk"
clean:
	@echo "----------Cleaning project:[ CPP - Debug ]----------"
	@"$(MAKE)" -f  "CPP.mk" clean
