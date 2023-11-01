pipeline {
    agent any

    stages {
        stage('== Build Docker Image ==')  {
            steps {
                echo 'Building..'
				echo "$NPMRC"
				sh "sh ${env.WORKSPACE}/test_npmrc.sh"
				sh "docker build -t build_test -f ${env.WORKSPACE}/Dockerfile ."
            }
        }

        stage('== Testing ==') {
            steps { echo 'anyway....' }
        }

    }

}
