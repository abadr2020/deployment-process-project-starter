# Udagram

 The udagram application is a fairly simple application that includes all the major components of a Full-Stack web application.
 - Database 
 - udagram-api as backend
 - udagram-frontend as frontend 

 This Application is deployed in aws cloud service and to access it : http://udagram-frontend-badr.s3-website-us-east-1.amazonaws.com/


## Getting Started

 Clone this repo locally into the location of your choice.: https://github.com/abadr2020/deployment-process-project-starter

### Dependencies

- Node v14.15.1 (LTS) or more recent. While older versions can work it is advisable to keep node to latest LTS version

- npm 6.14.8 (LTS) or more recent, Yarn can work but was not tested for this project

- AWS CLI v2, v1 can work but was not tested for this project

- A RDS database running Postgres.

- A S3 bucket for hosting uploaded pictures.


### circleci secrets

- AWS_ACCESS_KEY_ID 
- AWS_DEFAULT_REGION 
- AWS_SECRET_ACCESS_KEY

### Infrastructure documentation 

- Create postgres database using RDS service 
- Set database link as endpoint in API code 
- Create environment for api on elasticbeanstalk using eb-cli
- Set API endpoint in frontend code 
- Create S3 bucket for hosting frontend 
- in circle cli :
                    - install node
                    - install npm 
                    - install aws cli 
                    - install dependencies for frontend 
                    - install dependencies for backend
                    - build frontend
                    - build blackend
                    - deploy frontend in created s3 bucket 
                    - deploy backend in elasticbeanstalk 
   
### Installation

Provision the necessary AWS services needed for running the application:

- In AWS, provision a publicly available RDS database running Postgres.
- In AWS, provision a s3 bucket for hosting the uploaded files. 
- Export the ENV variables needed or use a package like  
- From the root of the repo, navigate udagram-api folder `cd starter/udagram-api` to install the node_modules `npm install`. After installation is done start the api in dev mode with `npm run dev`.
- Without closing the terminal in step 1, navigate to the udagram-frontend `cd starter/udagram-frontend` to intall the node_modules `npm install`. After installation is done start the api in dev mode with `npm run start`.

## Testing

This project contains two different test suite: unit tests and End-To-End tests(e2e). Follow these steps to run the tests.

1. `cd starter/udagram-frontend`
1. `npm run test`
1. `npm run e2e`

There are no Unit test on the back-end

### Unit Tests:

Unit tests are using the Jasmine Framework.

### End to End Tests:

The e2e tests are using Protractor and Jasmine.

## Built With

- [Angular](https://angular.io/) - Single Page Application Framework
- [Node](https://nodejs.org) - Javascript Runtime
- [Express](https://expressjs.com/) - Javascript API Framework

## License

[License](LICENSE.txt)
