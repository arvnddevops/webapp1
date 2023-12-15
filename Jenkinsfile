pipeline {
    agent any

    stages {
        stage('SCM') {
            steps {
                git branch: 'main', url: 'https://github.com/arvnddevops/webapp1'
            }
        }

        stage('Build') {
            steps {
                sh 'mvn clean install'
            }
        }

        stage('Deploy') {
            steps {
                deploy adapters: [tomcat9(credentialsId: 'tomcat9', path: '', url: 'http://52.70.39.177:8081/')], contextPath: 'Pipeline', onFailure: false, war: '**/*.war'
            }
        }
    }
}
