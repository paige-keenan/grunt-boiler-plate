module.exports = {
    coffee: {
		glob_to_multiple: {
			expand: true,
			flatten: true,
			cwd: '',
			src: ['application/coffee/*.coffee'],
			dest: 'public/main/js/',
			ext: '.js'
		}      
    }
};