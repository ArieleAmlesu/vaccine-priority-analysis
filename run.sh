#!/usr/bin/env bash
set -euo pipefail

# Install Python dependencies and execute the notebook in-place
python -m pip install --upgrade pip
pip install -r requirements.txt

# Execute the notebook (produces outputs and saves them into analysis.ipynb)
jupyter nbconvert --to notebook --execute analysis.ipynb --inplace

echo "Notebook executed. Outputs: summary_table.csv, italy_overview.png, coverage_comparison.png, italy_gap.png, peak_per_hundred.png"
