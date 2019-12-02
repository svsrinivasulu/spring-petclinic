node('MVN') {
    stage('GIT'){
        git 'https://github.com/mobeenajakeer04/spring-petclinic.git’
    }
    stage('BUILD'){
        sh 'mvn install'
    }
}
