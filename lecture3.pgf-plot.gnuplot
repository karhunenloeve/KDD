set table "lecture3.pgf-plot.table"; set format "%.5f"
set format "%.7e";; set contour base; set cntrparam levels 20; unset surface; set view map; set isosamples 500; set samples 100; splot [-5:5][-5:5][0:1] exp(-x*x-y*y + x*y + y); 
