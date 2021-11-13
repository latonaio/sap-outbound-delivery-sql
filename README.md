# sap-outbound-delivery-sql   

sap-outbound-delivery-sql は、主にエッジアプリケーションにおいて、SAPと連携された出荷データを保存するSQLテーブルを作成するためのレポジトリです。  
sap-outbound-delivery-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。  

## 前提条件  
sap-outbound-delivery-sql は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPS4HANA API の利用を前提としています。  
クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/OP_API_OUTBOUND_DELIVERY_SRV_0002/overview   
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。    

## sqlの設定ファイル

sap-outbound-delivery-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* sap-outbound-delivery-sql-header-data.sql（SAP 出荷伝票 - ヘッダデータ）  
* sap-outbound-delivery-sql-item-data.sql（SAP 出荷伝票 - 明細データ）  
* sap-outbound-delivery-sql-partner-address-data.sql（SAP 出荷伝票 - パートナ住所データ）  

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。




