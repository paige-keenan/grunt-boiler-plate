# 
# Minifies images by running ```grunt optimize-images``` in your Terminal window
# Run this before delivery of each project to make sure your images are optimized before production.
# https://www.npmjs.com/package/imagemin
# 
# =============================================

module.exports = imagemin:
  files: [ {
    expand: true
    cwd: 'application/images/'
    src: [ '*.{png,jpg,gif}' ]
    dest: 'public/main/images/'
  } ]
  options: 
  	cache: false,
  	optimizationLevel: 5