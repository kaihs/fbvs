.PHONY: clean All

All:
	@echo "----------Building project:[ fbvs - Debug ]----------"
	@$(MAKE) -f  "fbvs.mk"
clean:
	@echo "----------Cleaning project:[ fbvs - Debug ]----------"
	@$(MAKE) -f  "fbvs.mk" clean
