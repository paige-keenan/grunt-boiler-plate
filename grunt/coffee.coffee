# 
# Converts all CoffeeScript files into JavaScript for the server
# http://coffeescript.org/
# 
# =============================================

module.exports = 
	glob_to_multiple:
	  expand: true
	  flatten: true
	  cwd: ''
	  src: [ 'application/coffee/*.coffee' ]
	  dest: 'public/main/js/'
	  ext: '.js'