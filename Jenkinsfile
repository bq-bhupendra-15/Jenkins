pipeline {
    agent any
    stages {
        stage('hello') {
            steps {
                sh 'docker run -itd --name hello-world hello-world /hello'
                sh 'docker start hello-world'
                sh 'docker rm $(docker ps --filter status=exited -q)'
            }
        }
    }
}
