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
        slackSend channel: '#robots', color: 'good', message: 'Job Completed', teamDomain: 'nuhyperloop'
        sh 'true'
      }
    }
  }
}
