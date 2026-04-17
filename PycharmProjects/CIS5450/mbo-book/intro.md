# CME Futures Volatility Prediction

We want to study whether short-term order book activity can help explain and predict short-term market volatility
in CME futures data. We also want to explore whether volatility shows clear short-term patterns or regimes, 
such as calm periods and more active periods. We will also use VIX future data (See UX1 data) as an additional data set as a measure of implied volatility
and whether that will also impact short-term market volatility. 

# Objective
We want to be able to:
- Meaningful predictions based on futures market activity intraday. In particular, we hope to predict the next 60 seconds of volatility based on several factors, such as realized volatility, market liquidity, bid/offer, and implied volatility via VIX futures (See UX1 data as additional dataset). 
- Identify whether the data shows useful volatility patterns or regimes. This can be useful during times of interesting macroeconomic environments or announcements, as well as seasonality in general of data. For example, does volatility tend to be higher/lower during certain periods.

What types of models are you considering?
- Baseline models, such as linear regression and logistic regression
- Tree-based models, such as random forest, gradient boosting, or XGBoost
- Clustering or regime-style methods to identify different volatility states
- PCA analysis to reduce dimensionality
- GARCH model / ARIMA models, any autoregressive models to help predict 


## Team
| Full Name | SEAS Email |
|---|---|
| Matthew Hoffman | mchof42@seas.upenn.edu |
| Melissa Cui | mel3939@seas.upenn.edu |
| Zoe Zhao | zoersz@seas.upenn.edu |
| Nandhu Sriram | nsriram@seas.upenn.edu |


## Course
CIS 545 Big Data Analytics · University of Pennsylvania · Spring 2026

## Stack
Apache Spark · AWS EMR · XGBoost · GARCH(1,1) · LSTM · MLflow

## Dataset

