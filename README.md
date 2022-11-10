# salesforce-account-sql 

salesforce-account-sql は、主にエッジアプリケーションにおいて、Salesforceと連携されたアカウントデータを保存するSQLテーブルを作成するためのレポジトリです。    
salesforce-account-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。    

## 前提条件  
https://developer.salesforce.com/docs/atlas.ja-jp.218.0.object_reference.meta/object_reference/sforce_api_objects_account.htm     
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。  

## sqlの設定ファイル

salesforce-account-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。    

* salesforce-account-sql-account-data.sql（Salesforce アカウント - アカウントデータ）
* salesforce-account-sql-account-partner-data.sql（Salesforce アカウント - アカウントパートナデータ）
* salesforce-account-sql-account-relationship-data.sql（Salesforce アカウント - アカウントリレーションデータ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。
