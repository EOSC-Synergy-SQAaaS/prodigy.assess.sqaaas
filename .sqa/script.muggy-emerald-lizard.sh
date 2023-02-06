(
cd github.com/haddocking/prodigy &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)