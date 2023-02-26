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
                sh './myscript.sh'
            }

        }
    }
}

