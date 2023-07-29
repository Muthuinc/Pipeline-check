pipeline {
    agent any 

    stages {
        stage('build') {
            steps {
                sh ' ./build.sh '
                echo "building"
            }
        }

        stage ('done') {
            steps {
                echo "final"
            }
        }
    }
}