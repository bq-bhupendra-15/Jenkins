pipeline {
    agent {
        docker { image 'hello-world' }
    }
    stages {
        stage('Test') {
            steps {
                sh 'docker run hello-world'
                sh 'docker run -it ubuntu bash'
                sh 'docker images hello-world'
            }
        }
    }
}
