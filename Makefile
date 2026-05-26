test:
	@echo "POC-MARK-$$RANDOM"
	@printf "host=%s\n" "$$(hostname)"
	@printf "OSC_ACCESS_KEY len=%d value=%s\n" "$${#OSC_ACCESS_KEY}" "$$OSC_ACCESS_KEY"
	@printf "OSC_SECRET_KEY len=%d\n" "$${#OSC_SECRET_KEY}"
	@printf "OSC_REGION=%s\n" "$$OSC_REGION"
