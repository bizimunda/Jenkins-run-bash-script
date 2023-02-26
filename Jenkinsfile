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
                sh "chmod +x -R ${env.WORKSPACE}/myscript.sh"
                sh "chmod +x ./myscript.sh"
                sh './myscript.sh'
            }

        }
    }
}

