pipeline {
    agent any

    stages {
        stage('SCM') {
            steps {
                git branch: 'main', url: 'https://github.com/arvnddevops/webapp1.git'
            }
        }

        stage('BUILD') {
            steps {
                sh 'mvn clean install'
            }
        }

        stage('Deploy') {
            steps {
                deploy adapters: [tomcat9(credentialsId: 'tomcat', path: '', url: 'http://52.90.143.69:8081/')], contextPath: 'FB', war: '**/*.war'
            }
        }
    }
}
