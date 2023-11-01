pipeline {
    agent any

    stages {
        stage('== Build Docker Image ==')  {
            steps {
                echo 'Building..'
				sh "sh ${env.WORKSPACE}/create_npmrc.sh"
				sh "docker build -t build_test -f ${env.WORKSPACE}/Dockerfile ."
            }
        }

        stage('== Testing ==') {
            steps { echo 'anyway....' }
        }

    }

}
