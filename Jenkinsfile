pipeline {
    agent any
    stages {
            stage('--Build front-end--') {
                steps {
                    sh "docker build -t 9953136/app-matt-front-end ."
                    }
            }
        stage('--Dockerise--') {
              steps {
                    withDockerRegistry([ credentialsId: "docker-login", url: "" ]) {
                    sh "docker push 9953136/app-matt-front-end"
                    }
              }
         }
    }
}
