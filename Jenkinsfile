pipeline {
    agent {
        docker { image 'hello-world' }
    }
    stages {
        stage('Test') {
            steps {
                echo 'Hello World!'
            }
        }
    }
}
