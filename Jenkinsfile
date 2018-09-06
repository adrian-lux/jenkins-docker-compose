pipeline {
  agent {
    node {
      label 'cake'
    }

  }
  stages {
    stage('build') {
      steps {
        git(url: 'https://github.com/adrian-lux/dockerized-cake/blob/master/php-apache/default.conf', branch: 'master')
      }
    }
  }
}