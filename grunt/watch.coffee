# 
# Watches for changes in the assigned tasks and reloads localHost when it detects these changes with the latest code
# https://github.com/gruntjs/grunt-contrib-watch
# 
# =============================================

module.exports =
  options: livereload: true
  files: [ 'public' ]
  grunt: files: [ 'Gruntfile.js' ]
  sass:
    files: [ 'application/sass/*.scss' ]
    tasks: [ 'sass' ]
  jade:
    files: [ 'application/jade/*.jade' ]
    tasks: [ 'jade' ]
  coffee:
    files: [ 'application/coffee/*.coffee' ]
    tasks: [ 'coffee' ]