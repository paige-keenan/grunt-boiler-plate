# 
# Minifies images by running ```grunt imagemin``` in your Terminal window
# https://www.npmjs.com/package/imagemin
# 
# =============================================


module.exports = imagemin:
	dynamic:
		options: 
			cache: false
		dist: 
			files: [{
				expand: true
				cwd: 'application/images/'
				src: [ '*.{png,jpg,gif}' ]
				dest: 'public/main/images/'
			}]