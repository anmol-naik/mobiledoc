pipeline {
    agent { docker {
            image 'python:3.5.1'
            args '-u root:root --privileged -v /var/run/docker.sock:/var/run/docker.sock'
            }
          }
    stages {
        stage('build') {
            steps {
                sh 'python --version'
            }
        }
    }
}