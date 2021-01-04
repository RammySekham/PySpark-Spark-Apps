cd "C:\Spark\spark-3.0.1-bin-hadoop2.7"
bin\spark-class org.apache.spark.deploy.master.Master --host "127.0.0.1"
bin\spark-class org.apache.spark.deploy.worker.Worker  spark://127.0.0.1:7077 --host "127.0.0.1"