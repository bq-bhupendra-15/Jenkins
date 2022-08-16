pipeline {
    agent any
    stages {
        stage('hello') {
            steps {
                echo 'Hello g'
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
