
# Serving and Deploying House Price Prediction Model via FAST API

This repository is about serving and deploying House Price Prediction Model using FAST API

## Installation

On Ubuntu OS, install tox version 3 or version 4
```bash
  pip install tox==3.0.0 or pip install tox==4.0.0
```
    
## Run
Once tox is installed, run the following:
```bash
  cd house-prices-api
  tox -e run 
```
Navigate to localhost:8001 to interact with the end points (Note: use "tox run -e run" to run with tox version 4)


## Deployment

For deployment, Railway App as 'Platform as a Service' (PaaS) is used. The alternatives, such as, AWS, Azure or Heroku require credit card. Railway App is free to deploy for first 500 hours. To setup Railway account, do the following:
```bash
  1. Create your railway account here: https://railway.app/
  2. Using CLI, install by providing this command: bash <(curl -fsSL cli.new)
     or alternatively, install Railway app using these instructions: https://docs.railway.app/develop/cli
```
To deploy this project, please do the following:

```bash
  1. Make sure to have a 'Procfile' inside 'app' directory
  2. cd house-prices-api directory, and login Railway app using 'railway login --browserless'
  3. Once successfully logged in, create empty service project. Make sure that you are in production environment
  4. Link the newly created service project using 'railway link'. Make sure you are inside 'house-prices-api' directory 
  5. Inside house-prices-api directory, run the project using 'railway up --detach'. Make sure to visit logs and see a successful build at Railway UI
  6. At Railway UI, generate the project domain under project settings
  7. Once the domain is generated, the link will re-direct you to API end points
  8. The deployment is completed!
```

## Acknowledgements


Inspired from the course "Deployment of Machine Learning Models"

