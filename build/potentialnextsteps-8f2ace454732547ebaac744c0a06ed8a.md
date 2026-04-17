# Potential Next Steps / Future Direction

One natural next step would be to extend the project to a longer time period. Our current results come from a limited sample, so it would be helpful to test whether the same patterns still hold under different market conditions. This would make the conclusions stronger and help us understand whether the microstructure signals we found are stable over time.

Another useful direction would be to expand the modeling side. We already compared linear models, ARIMA/GARCH, and XGBoost, but sequence models such as LSTMs could capture patterns that a feature-based approach might miss. Richer features built from a reconstructed order book, such as bid-ask spread and depth imbalance, would also be worth testing. It would also be useful to study how sensitive the results are to choices like the spike threshold, rolling window length, and feature set.

Incorporating MLflow into the modeling workflow would also be a valuable improvement. Tracking key metrics such as RMSE, feature importances, and hyperparameters across experiment runs would make it easier to compare models systematically and reproduce the best results.

A final next step would be to test how the signal would perform in a real-world setting. In the notebook we outline several possible use cases, such as execution timing, market making, and short-horizon risk management. A decision-cost analysis or simulation could help measure whether the signal adds tangible value in practice.
