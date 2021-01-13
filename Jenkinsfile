pipeline {
    agent any

    stages {
        stage(' Paso uno')  {
            steps {
                echo 'No Hace Nada por ahora si'
            }
        }

        stage('Paso Dos') {
            steps {
                sh 'ls -l /'
                sh './DockerBuild.sh'
                sh 'docker images'
            }
        }

     }
}
