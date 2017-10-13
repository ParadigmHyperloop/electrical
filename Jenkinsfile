pipeline {
  agent any
  stages {
    stage('Plot') {
      steps {
        parallel(
          "Build": {
            sh './scripts/plot.sh'
            sh 'true'
          },
          "Style": {
            sh 'true'
          }
        )
      }
    }
    stage('Nothing') {
      steps {
        sh 'true'
      }
    }
  }
}
