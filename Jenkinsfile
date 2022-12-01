pipeline {
    agent {label 'JDK-11-Docker' }
    stages {
        stage ('source code  from git remote repository') {
            steps {
                git url: 'https://github.com/subrAt5238/For-Docker.git',
                 branch: 'master'
            }
        }
        stage('To install docker and show info') {
            steps {
                sh 'sudo docker info'
            }
        }
        
    }
}
