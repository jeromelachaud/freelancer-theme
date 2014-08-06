module.exports = function(grunt) {

	grunt.initConfig({
		pkg: grunt.file.readJSON('package.json'),

  	svgstore: {
		options: {
			prefix : "icon-",
			cleanup: false,
			svg: {
				style: "display: none;"
			},
			formatting : {
				indent_size : 2
			}
		},
		default: {
			files: {
				"_includes/svg-defs.svg": ["img/svg/*.svg"]
			}
		}
	}

	});

	//Load the plugin that provides the "uglify" task.
	grunt.loadNpmTasks('grunt-svgstore');

	// Enregistrements des tâches
	grunt.registerTask('default', ["svgstore"]);

};