# Node expressJS Application deployed using Continous Integration/Continous Deployment in Docker

This is a quick  node.js appfor the purposes of demonstrating a basic CI/CD workflow with Docker Hub for How To Use Docker With Continous Integration To Build A DevOps Automated Workflow .

## Instructions for installation

In the root of the project folder run 
```javascript
npm install
npm install --global mocha
npm install forever -g
npm start
```
To Start the site run . You can also use foreverJS to run as dameon
```
node . 
```
To View The Site go to:  
**http://localhost:8088**

Note for the final testing I make a chnage to the home.hbs view to show the code going through the entire process. I put that code in a seperate file called home-cat.hbs.
