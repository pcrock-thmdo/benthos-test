default:
	benthos --config config.yaml
.PHONY: default

poc:
	benthos --config config.yaml < README.md
.PHONY: poc
