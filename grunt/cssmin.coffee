# 
# Minifies all CSS files into one minified file
# https://www.npmjs.com/package/grunt-contrib-cssmin
# 
# =============================================

module.exports = 
  options: {
    shorthandCompacting: false,
    roundingPrecision: -1
  },
  target: {
    files: {
      'public/main/stylesheets/application.css': ['public/main/stylesheets/application.css']
    }
  }