# Grunt Boiler Plate
This is a tool to setup projects quickly and effeciently by compiling code, running watch tasks, and a few other things to expedite the coding process. 

This will get you setup on a new project, if you want to add any additional dependencies - add them to the package.json file.
Pull requests are welcome.

### Dependencies: 
* [Lastest version of Node](https://nodejs.org/en/download/)
* SASS - Run: ```gem install sass``` in your Terminal window

### Serving the project for development:
All development code will be accessed in the ```application``` folder of your project.
```sh
# Clone or Fork Repo
git clone https://github.com/paige-keenan/gruntBoilerPlate.git
# or
git clone https://github.com/YOUR-USERNAME/gruntBoilerPlate.git
npm install
grunt serve
``` 
### Building the project for production:
All production code will be deployed to the ```public``` folder of your project.
```sh
# Clone or Fork Repo
git clone https://github.com/paige-keenan/gruntBoilerPlate.git
# or
git clone https://github.com/YOUR-USERNAME/gruntBoilerPlate.git
npm install
grunt build
```
### Capabilities:
* Write in ```Jade```, ````SASS````, and ```CoffeeScript```
* Minifies all written code
* Uglifies scripts
* Compresses images
* Livereload of page when changes are detected

### To submit Pull Requests:
* Fork repo
* Make changes and push them up to your fork
* Log onto ```https://github.com/YOUR-USERNAME/gruntBoilerPlate/pulls``` and create pull request from your branch to ```develop```
