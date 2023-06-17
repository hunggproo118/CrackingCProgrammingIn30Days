.PHONY: clean All

All:
	@echo "----------Building project:[ day0 - Debug ]----------"
	@cd "day0" && "$(MAKE)" -f  "day0.mk"
clean:
	@echo "----------Cleaning project:[ day0 - Debug ]----------"
	@cd "day0" && "$(MAKE)" -f  "day0.mk" clean
