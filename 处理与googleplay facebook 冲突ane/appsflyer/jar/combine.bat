@echo off
::ת����ǰ�̷�
%~d0
::�򿪵�ǰĿ¼
cd %~dp0
::��������JAR����·��
set MainJar=AppsFlyerExtension.jar
::������JAR����·��
set ExternalJar0=AF-Android-SDK-v2.3.1.9.jar
::������JAR������������
set packageName=com
echo =========== start combin ==============
::��ѹ��������
jar -xf %ExternalJar0%
::�ϲ���JAR��
jar -uf %MainJar% %packageName% 
::������б�Ķ��������Խ��źϲ������磺
::jar -uf %MainJar% %packageName2%
echo =========== over ==============
echo �ٵ�һ�¾ͽ�����--СQ
pause