pipeline {
    agent {
        docker { image 'hello-world' }
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
