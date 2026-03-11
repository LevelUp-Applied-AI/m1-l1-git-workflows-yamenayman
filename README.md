# Hospital Admission Records Analysis

## Team Members
- **Yamen Shuhait** (Lead Developer)
- **Alex Rivar** (Data Engineer - Fictional)
- **Jordan Case** (Analyst - Fictional)

## Project Overview
This project focuses on analyzing hospital admission data to identify patterns and optimize resource allocation. The goal is to provide a clear pipeline from raw data to actionable insights for healthcare providers.

## Data Sources
Data is not tracked in this repository. See the setup instructions below for how to obtain and place the data files before running any analysis.
*Note: Raw data should be placed in `data/raw/admissions.csv`.*

## Setup Instructions
To set up your environment, run the following commands:

```bash
git clone <repo-url>
cd m1-l1-git-workflows-yamenayman
./setup.sh
```

**Manual Activation (by Platform):**
- **Mac / Linux:** `source .venv/bin/activate`
- **Windows Git Bash:** `source .venv/Scripts/activate`
- **Windows CMD:** `.venv\Scripts\activate.bat`
- **Windows PowerShell:** `.venv\Scripts\Activate.ps1`

## Project Structure
- `README.md` - Project overview and setup
- `CHANGELOG.md` - Record of changes
- `AGENTS.md` - AI contribution policy
- `setup.sh` - Automated environment setup
- `test_environment.py` - Environment validation
- `.gitignore` - Files excluded from Git
- `data/raw/` - Original unmodified data files

## Contributing
- **Branching:** Use `feature/`, `setup/`, or `fix/`.
- **Commits:** Use descriptive messages and ensure tests pass before pushing.
