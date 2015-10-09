var gulp    = require('gulp');
var changed = require('gulp-changed');

var src = 'src/html/partials/ai2html/assets/**/*';

gulp.task('ai2html-dev', function() {

	return gulp.src(src)
		.pipe(changed('src/assets'))
		.pipe(gulp.dest('src/assets'));

});
