# 
# Minifies all HTML files
# https://www.npmjs.com/package/grunt-contrib-htmlmin
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