/* Sample Report for Testing GitHub Integration */

data cars;
	set sashelp.cars;
run;

/* Commit A - feat: Average MSRP by Make */
	/* proc sql; */
	/* create table Make_MSRP as */
	/* select Make, avg(MSRP) as AVG_MSRP */
	/* from cars */
	/* group by Make; */
	/* quit; */

/* Commit B - feat: list cars >$75K */
	/* data expensive; */
	/* 	set cars; */
	/* 	where MSRP > 75000; */
	/* run; */

/* Commit C - feat: list all porsche models */
	/* proc sql; */
	/* create table porsche as */
	/* select Make, Model */
	/* from cars */
	/* where Make='Porsche'; */
	/* quit; */