pipeline {
    agent {
        docker { image 'hello-world:latest' }
    }
    stages {
        stage('Test') {
            steps {
                sh 'docker run hello-world'
                sh 'docker images hello-world'
            }
        }
    }
}
