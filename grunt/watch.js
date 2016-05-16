module.exports = {

	options: {
		livereload: true
	},

	files: ['public'],

	grunt: { 
		files: ['Gruntfile.js'] 
	},

	sass: {
		files: ['application/sass/*.scss'],
		tasks: ['sass']
	},

	jade: {
		files: ['application/jade/*.jade'],
		tasks: ['jade:compile']
	},   

	coffee: {
		files: ['application/coffee/*.coffee'],
		tasks: ['coffee']
	}


};