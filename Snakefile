
#TODO:
#parse samplesheet into list of sequencing files

read_files = []

rule all:
	input:
		config['samplesheet'],
		read_files,
		"final_report.tsv",
		config['pos_ctrl_comparators']

rule count_kmers:
	input:
	output:
	resources:
		time=1, #hours
		mem=1 #gigabytes
	script:

rule cross_correlation:
	input:
	output:
	resources:
		time=1, #hours
		mem=1 #gigabytes
	script:

rule neg_ctrl_evaluation:
	input:
	output:
	resources:
		time=1, #hours
		mem=1 #gigabytes
	script:

rule pos_ctrl_evaluation:
	input:
	output:
	resources:
		time=1, #hours
		mem=1 #gigabytes
	script:
