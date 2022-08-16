pipeline {
    agent any
    stages {
        stage('hello') {
            steps {
                sh 'docker rm $(docker ps --filter status=exited -q)'
                sh 'docker run -itd --name hello-world hello-world /hello'
                sh 'docker start hello-world'
            }
        }
        stage('escap') {
            when {
                branch "fea*"
            }
            steps {
                sh 'cat readme'
            }
        }
    }
}
