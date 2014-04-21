.PHONY: clean All

All:
	@echo "----------Building project:[ fbvs - Release ]----------"
	@$(MAKE) -f  "fbvs.mk"
clean:
	@echo "----------Cleaning project:[ fbvs - Release ]----------"
	@$(MAKE) -f  "fbvs.mk" clean
