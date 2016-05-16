# 
# Creates an Express server to view the project locally on.
# http://jade-lang.com/
# 
# =============================================

module.exports = compile:
  options: pretty: true
  files: 'public/index.html': 'application/jade/index.jade'
