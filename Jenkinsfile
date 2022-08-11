pipeline {
    agent any
    stages {
        stage('hello') {
            steps {
                sh 'docker run -itd --name hello-world hello-world /hello'
                sh 'docker start hello-world'
            }
        }
    }
}
