pipeline {
  agent none
  stages {
    stage('Docker Build') {
      agent any
      steps {
        sh 'docker build . --file test/Dockerfile --tag my-image-name:$(date +%s)'
      }
    }

  }
}
