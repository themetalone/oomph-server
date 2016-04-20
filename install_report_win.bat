@echo OFF
echo This is the installation report. Rerun all tasks in Eclipse (Help > Perform Setup Tasks) that are listed below > install.log
IF NOT EXIST software\ant\ (
	echo Ant is missing >> install.log
	IF NOT EXIST temp\ant.zip (
		echo   rerun download.ant >> install.log
		)
	echo   rerun unzip.ant >> install.log
	echo   rerun rename.ant >> install.log
	)
IF NOT EXIST software\elasticsearch\ (
	echo Elasticsearch is missing >> install.log
	IF NOT EXIST temp\elasticsearch.zip (
		echo   rerun download.elasticsearch >> install.log
		)
	echo   rerun unzip.elasticsearch >> install.log
	echo   rerun rename.elasticsearch >> install.log
	)
IF NOT EXIST software\logstash\ (
	echo Logstash is missing >> install.log
	IF NOT EXIST temp\logstash.zip (
		echo   rerun download.logstash >> install.log
		)
	echo   rerun unzip.logstash >> install.log
	echo   rerun rename.log >> install.log
	)
IF NOT EXIST software\maven\ (
	echo maven is missing >> install.log
	IF NOT EXIST temp\maven.zip (
		echo   rerun download.maven >> install.log
		)
	echo   rerun unzip.maven >> install.log
	echo   rerun rename.maven >> install.log
	)
IF NOT EXIST software\tomcat\ (
	echo tomcat is missing >> install.log
	IF NOT EXIST temp\tomcat.zip (
		echo   rerun download.tomcat >> install.log
		)
	echo   rerun unzip.tomcat >> install.log
	echo   rerun rename.tomcat >> install.log
	)