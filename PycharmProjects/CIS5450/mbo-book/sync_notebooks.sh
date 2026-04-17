#!/bin/bash

SRC="/Users/nandhusriram/PycharmProjects/CIS5450/cis-5450-project/notebooks"
DEST="/Users/nandhusriram/PycharmProjects/CIS5450/mbo-book/notebooks"
ROOT="/Users/nandhusriram/PycharmProjects/CIS5450/mbo-book"
echo "Syncing notebooks..."

cp "$SRC/AWS_L3_wrangling.ipynb"  "$DEST/"
cp "$SRC/EDA_basic.ipynb"          "$DEST/"
cp "$SRC/EDA_advanced.ipynb"       "$DEST/"
cp "$SRC/XGBoost_modeling.ipynb"   "$DEST/"
cp "$SRC/modeling_linear_regression.ipynb"    "$DEST/"
cp "$SRC/arima_garch_model_project.ipynb"    "$DEST/"
cp "$SRC/Unsupervised_learning.ipynb"    "$DEST/"
cp /Users/nandhusriram/PycharmProjects/CIS5450/cis-5450-project/*.pdf "$ROOT/"

echo "✅ Done — notebooks synced"
ls -lrt "$DEST"
