pipeline {
    agent {
        docker { image 'hello-world:latest' }
    }
    stages {
        stage('Test') {
            steps {
                sh 'docker run -itd hello-world'
                sh 'docker images hello-world'
            }
        }
    }
}
