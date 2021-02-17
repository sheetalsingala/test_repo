pipeline {
  agent none
  stages {
    stage('Docker Build') {
      agent any
      steps {
        sh 'podman build . --file test/Dockerfile --tag my-image-name:$(date +%s)'
      }
    }

  }
}