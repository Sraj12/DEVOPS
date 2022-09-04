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

        stage('roll2') {
          steps {
            sh 'echo "world"'
          }
        }

        stage('roll3') {
          steps {
            sh 'echo " good morning "'
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