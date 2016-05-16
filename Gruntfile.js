module.exports = function(grunt) {
  require('load-grunt-config')(grunt);

  grunt.registerTask('default', [
    'express',
    'open',
    'watch',
    'jade',
    'sass',
    'coffee'
  ]);  

  grunt.registerTask('imagemin', [
	'imagemin'
  ]);    
};

