
default:
	@echo src
	@cd src
	@$(MAKE)
	@cd ..


clean:
	@echo src
	@cd src
	@$(MAKE)clean
	@cd ..

allclean: 
	@echo src
	@cd src
	@$(MAKE) allclean
	@cd ..

tag:
	