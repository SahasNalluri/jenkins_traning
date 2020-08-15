pipeline {
    agent {
        docker { 
          image 'xxxxxxxx.dkr.ecr.us-east-1.amazonaws.com/regression'
          registryCredentialsId "ecr:us-east-1:xxxxxxxxxx"
          registryUrl "https://xxxxxxxxxx.dkr.ecr.us-east-1.amazonaws.com"
        }
    }
    stages {
        stage('Test') {
            steps {
                sh "I'm on an ECR agent"
            }
        }
    }
}