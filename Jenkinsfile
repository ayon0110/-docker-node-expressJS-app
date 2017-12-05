#!/usr/bin/env groovy

pipeline {

    agent {
        docker {
            image 'node'
            args '-u root '
        }
    }

    stages {
        stage('Build') {
            steps {
                echo 'Building the app...'
                sh 'gradle appserver'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing...'
                sh 'gradle test'
            }
        }
    }
}