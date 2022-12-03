pipeline {
    agent {label 'JDK-11-DOCKER'}
    stages {
        stage('pull code from git') {
            steps {
                git url: 'https://github.com/subrAt5238/For-Docker.git',
                branch: 'master'
            }
        }
        stage('build docker image') {
            steps {
                sh 'docker image build -t nginx:stable .'
            }
        }
        
    }
}
