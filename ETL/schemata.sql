CREATE TABLE "degrees-that-pay-back" (
    id INT PRIMARY KEY,
    major TEXT,
    starting FLOAT,
    mid_career FLOAT,
    percent_change FLOAT,
    "10th_percentile" FLOAT,
    "25th_percentile" FLOAT,
    "75th_percentile" FLOAT,
	"90th_percentile" FLOAT
);

CREATE TABLE "salaries-by-college-type" (
    id INT PRIMARY KEY,
    school_name TEXT,
    school_type TEXT,
    starting FLOAT,
    mid_career FLOAT,
	"10th_percentile" FLOAT,
    "25th_percentile" FLOAT,
    "75th_percentile" FLOAT,
	"90th_percentile" FLOAT
);

CREATE TABLE "salaries-by-region" (
    id INT PRIMARY KEY,
    school_name TEXT,
    region TEXT,
    starting FLOAT,
    mid_career FLOAT,
	"10th_percentile" FLOAT,
    "25th_percentile" FLOAT,
    "75th_percentile" FLOAT,
	"90th_percentile" FLOAT
);