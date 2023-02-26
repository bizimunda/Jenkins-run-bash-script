pipeline {
    agent any

    stages {
        stage('Running In-line script') {
            steps {
                sh '''#!/bin/bash
                 echo "hello world" 
                '''
            }

        }
        stage('Running script file') {
            steps {
                sh "chmod +x -R ${env.WORKSPACE}"
                sh './jenkins/running_bash_script/test.sh'
            }

        }
    }
}

