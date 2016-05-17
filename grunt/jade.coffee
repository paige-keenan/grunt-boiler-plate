# 
# Creates an Express server to view the project locally on.
# http://jade-lang.com/
# 
# =============================================

module.exports = 
	jade: {
	  options: {
	  	pretty: true
	  },	
		files: [{
			expand: true,
			cwd: 'application/jade/',
			src: ['**/*.jade'],
			dest: 'public/',
			ext: '.html'
		}]
	}
  
