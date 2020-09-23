#!/bin/bash
java -cp my_app.jar -Xmx230g -Xms230g -Xlog:gc:file=gc.log:tags,time,uptime,level com.myapp.Main
