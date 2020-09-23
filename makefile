all:
	gfortran testing_main.f90 -o testing_main
git:
	git add .
	git commit -m "$m"
	git push -u origin master
