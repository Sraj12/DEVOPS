pipeline {
  agent any

  stages {
    stage('roll') {
      steps {
       sh '''
        echo "hello" 
        echo "running on hostname" 
        bash ${WORKSPACE}/linux/r.sh

       '''
      }
    }
  }
}
