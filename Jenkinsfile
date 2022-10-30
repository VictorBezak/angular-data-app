pipeline {
   agent any
   stages {
      stage("build") {
         steps {
            echo 'building the application...'
            echo 'npm install'
            echo 'npm run build'
         }
      }
      stage("test") {
         steps {
            echo 'testing the application...'
            echo 'npm run test'
         }
      }
      stage("deploy") {
         steps {
            echo 'deploying the application...'
         }
      }
   }
}