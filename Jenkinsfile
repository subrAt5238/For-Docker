pipeline {
    agent {label 'JDK-11-Docker' }
    stages {
        stage('To install docker & show docker info') {
            steps {
                sh 'sh docker.sh'
            }
        }
        
    }
}
