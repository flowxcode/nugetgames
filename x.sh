pipeline {
    agent {
        ..
    }
    options {
       ..
    }
    parameters {
       ..
    }
    environment {
    ...
    }

    stages {
        stage('Build') {
            steps {
               ..
            }
        }
        stage('Test') {
            steps {
              ...
            }
        }
        stage('Deploy') {
            // Release upload stable version on Nexus
            when {
                branch 'master'
            }
            steps {
                withCredentials([user...
                }
            }
        }
    }
}
