#mvn clean install sonar:sonar -Dsonar.host.url=https:/sonarqube.com -Dsonar.organization=marshalexception-github -Dsonar.login=SONARCLOUD-TOKEN
#
mvn sonar:sonar \
  -Dsonar.projectKey=marshalexception_fst18-public \
  -Dsonar.organization=marshalexception-github \
  -Dsonar.host.url=https://sonarcloud.io \
  -Dsonar.login=55b3c8aba9993716217aaa9088f40e530bb67712