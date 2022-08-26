pipeline {
  agent any

  stages {
    stage('roll') {
      steps {
        '''
        sh 'echo "hello" '
        sh 'echo "running on 'hostname`" '
       '''
      }
    }
  }
}
