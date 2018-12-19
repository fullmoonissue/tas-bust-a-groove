.DEFAULT_GOAL := help

help:
	@grep -E '^[a-zA-Z0-9_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

randomizer: ## [TAS] Show a randomized solos and combos sequences to try against a dancer
	@lua scripts/randomizer.lua

write-combos: ## [TAS] Write the combos and the solos of every players switch the cycle
	@if [ '$(NB_FRAME_CYCLE)' == '' ]; then \
        echo "Call (example) : make NB_FRAME_CYCLE=104 write-combos"; \
        exit 1; \
    fi
	@lua scripts/process.lua $(NB_FRAME_CYCLE)