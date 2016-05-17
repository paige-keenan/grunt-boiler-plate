# 
# Minifies all HTML files
# https://www.npmjs.com/package/grunt-contrib-htmlmin
# 
# =============================================

module.exports = 
	htmlmin: {
		options: {
			removeComments: true,
			collapseWhitespace: true
		},
		files: [{
			expand: true,
			cwd: 'public/',
			src: ['**/*.html'],
			dest: 'public/',
			ext: '.html'
		}]
	}