pipeline {
    agent {
        docker { image 'hello-world:latest' }
    }
    stages {
        stage('Test') {
            steps {
                sh 'docker pull hello-world'
                sh 'docker run -it --name hello-world hello-world'
                sh 'docker start hello-world'
            }
        }
    }
}
