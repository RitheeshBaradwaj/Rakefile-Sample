pipeline {
  agent any
  stages {    
    stage('Running ShellScript') {
      steps {
        echo '********* Running Script Stage Started **********'
        sh 'rake'
        echo '********* Running Script Stage Finished **********'
        }
    }
 }
  post {
        always {
            echo 'We came to an end!'
          script{
            if(currentBuild.currentResult=='SUCCESS')
            {
              echo '********* Script is executed **********'
            }
          }
         }
        success {
          echo 'Build Successfull!!'
        }
        failure {
        echo 'Sorry mate! build is Failed :('
        }
        unstable {
            echo 'Run was marked as unstable'
        }
        changed {
            echo 'Hey look at this, Pipeline state is changed.'
        }
    }
}