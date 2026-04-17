## **Notebook Workflow / Guide** 

Use the notebooks in the order listed below, from top to bottom. 

## **upload_to_S3.ipynb** 

- Upload the raw CME MBO CSV files from Google Drive to S3. 

## **AWS_L3_wrangling.ipynb** 

- Build the full feature table in Spark from the raw MBO data and save it to S3. 

## **download_to_drive.ipynb** 

- Download the finished feature table from S3 to Google Drive. 

## **EDA_basic.ipynb** 

- Run basic EDA on the cleaned feature table. 

## **EDA_advanced.ipynb** 

- Run deeper EDA on volatility patterns, signal, and cross-symbol behavior. 

## **Unsupervised_learning.ipynb** 

- Study structure in the feature table with PCA, clustering, CUSUM, and SSA.

## **modeling_linear_regression.ipynb** 

- Fit linear models for 60-second and 300-second realized volatility prediction.

 
## **XGBoost_modeling.ipynb** 

   - Fit XGBoost models for 60-second and 300-second volatility forecasting and compare to a persistence baseline. 

## **arima_garch_model_project.ipynb** 

- Fit ARIMA and GARCH models for time-series comparison. 

 

