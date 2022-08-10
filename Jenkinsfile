pipeline {
    agent { docker { image 'hello-world' } }
    stages {
        stage('Test') {
            steps {
                sh 'docker run -it --name hello-world hello-world /hello'
                sh 'docker start hello-world'
            }
        }
    }
}
