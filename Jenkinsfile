pipeline {
    agent {
        docker { image 'hello-world' }
    }
    stages {
        stage('Test') {
            steps {
                sh 'docker pull hello-world'
                sh 'docker run hello-world'
            }
        }
    }
}
