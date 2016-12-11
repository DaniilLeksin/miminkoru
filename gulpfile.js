var gulp = require('gulp'),
	inject = require('gulp-inject'),
	runSequence = require('run-sequence');
  
gulp.task('build:styles', function () {
  gulp.src('app/assets/stylesheets/**/*.css')
      .pipe(gulp.dest('public/css'))
});

gulp.task('build:scripts', function () {
  gulp.src('app/assets/javascripts/**/*.js')
      .pipe(gulp.dest('public/js'))
});

gulp.task('build:images', function () {
  gulp.src('app/assets/images/**/*.*')
      .pipe(gulp.dest('public/img'))
});

gulp.task('build:fonts', function () {
  gulp.src('app/assets/stylesheets/fonts/**/*.*')
      .pipe(gulp.dest('public/css/fonts'))
});

gulp.task('default', 
	(callback) => runSequence(
		'build:styles',
		'build:scripts',
		'build:images',
		'build:fonts'
		)
);
