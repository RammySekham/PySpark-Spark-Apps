### Introduction
##### The repository contains code snippets and explanation of working with different hadoop file formats i.e. ORC, Parquet and Avro, Spark local and standalone architecture

### File Structure
##### Local_Mode_Architecture: Describes the local mode architecture, different ways to use local mode and memory allocation
      Tip: To try different local mode settings, changes should be made in conf file(located in spark folder), before running jupyter kernel
##### File_formats: Describes the avaliable options in spark to read different file formats and evaluation of each option and file format
      Tip: There are few external packages for data formats, avaliable as jar files in Maven repository.Should be downloaded and saved in jars folder(located in spark folder), before running jupyter kernel
##### Standalone_Mode_Architecture: Describes setting up spark cluster in standalone mode in single machine, setting up environment and memory allocation
      Tip: Configuration should be set up in spark-env.cmd(Windows) and Masters-slaves are initiated by powershell commands(powershell_command.ps1) before running jupyter kernel
### Tools and Environment
##### spark-3.0.1-bin-hadoop2.7, pyspark library, Jupyter Notebook, Windows 10

### How to use the project
##### To learn some tool, it is always better to do hands on. Through this project, I have explored above mentioned three areas of Spark, learnt through the way by challenging myself to understand and question all related 'whys'. I have gathered information from multiple sources mainly from stackoverflow and Apache documentation to clarify doubts. There may be gaps in information which I may not be able to capture due to my prior familiarity with the topics itself. But this serves as a good supplement/ revision guide for Spark learners and users.
                             



