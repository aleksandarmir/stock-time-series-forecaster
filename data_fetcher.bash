#!/bin/bash
curl -L -o data/stock-market-dataset.zip\
  https://www.kaggle.com/api/v1/datasets/download/jacksoncrow/stock-market-dataset
# Create the data directory if it doesn't exist
mkdir -p data

# Unzip into the data directory
unzip -o data/stock-market-dataset.zip -d data
rm data/stock-market-dataset.zip