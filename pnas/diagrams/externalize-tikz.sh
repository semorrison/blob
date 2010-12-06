for job in `./externalization-jobs.sh`; do
	pdflatex --jobname $job tikz-figures.tex;
	rm $job.log;
	rm $job.out;
	rm $job.aux;
done
