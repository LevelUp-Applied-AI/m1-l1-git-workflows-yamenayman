# AGENTS.md - AI Contribution Policy

## Testing Requirements
All AI-assisted changes must pass `python test_environment.py` before committing.
Any code added to `src/` must have a corresponding test that passes locally.

## Secrets Policy
Do not include hospital patient data, API keys, or personal file paths in any prompt. 
Never commit `.env` or any file containing credentials.

## Scope Boundaries
Agents may edit files in `src/` and `notebooks/`.
Do not modify `requirements.txt`, `setup.sh`, or `.gitignore` without human review.

## Reproducibility Standard
All AI-assisted changes require local-first execution. 
"The AI generated it" is not a substitute for running the code and verifying the output.
