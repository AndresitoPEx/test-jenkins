pipeline {
    agent {docker true}
    stages {
        
        stage('Build') {
            steps {
                echo 'Building the app - Paso 1'
                sh 'python --version'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing the app - Paso 2'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying the app - Paso 3'
            }
        }
    }
}
