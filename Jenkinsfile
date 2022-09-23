pipeline {
    agent any
    stages {
        stage('compile') {
	   steps {
                echo 'compiling..'
		git url: 'https://github.com/panky007dixit/SampleWebAppRepo.git'
		sh script: '/opt/apache-maven-3.8.1/bin/mvn compile'
           }
        }
       stage('package') {
	   steps {
                echo 'package......'
		sh script: '/opt/apache-maven-3.8.1/bin/mvn package'	
           }		
        }
	    
    }
}
