pipeline {
  agent any
  stages {
    stage('roll') {
      steps {
        sh '''
        echo "hello" 
        echo "running on hostname"
   
       '''
      }
    }

    stage('build') {
      steps {
        sh 'echo " build in `hostname` "'
      }
    }

  }
}