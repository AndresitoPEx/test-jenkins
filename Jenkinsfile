pipeline {
    agent { dockerfile true }
    stages {
        stage('Build') {
            steps {
                echo 'Building the app '
                sh 'python --version'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing the app '
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying the app '
            }
        }
    }
}
