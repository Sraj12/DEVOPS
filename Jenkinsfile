pipeline {
  agent any
  stages {
    stage('roll') {
      parallel {
        stage('roll') {
          steps {
            sh '''
        echo "hello" 
        echo "running on hostname"
   
       '''
          }
        }

        stage('roll1') {
          steps {
            sh 'echo " hello "'
          }
        }

      }
    }

    stage('build') {
      steps {
        sh 'echo " build in `hostname` "'
      }
    }

  }
}