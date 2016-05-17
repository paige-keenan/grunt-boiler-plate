module.exports = function(grunt) {
  require('load-grunt-config')(grunt);

  grunt.registerTask('serve', [
    'express',
    'open',
    'watch',
    'jade',
    'sass',
    'coffee'
  ]);  

  grunt.registerTask('optimize-images', [
    'imagemin'
  ]);    
};

