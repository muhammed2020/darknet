#########################################################----DENEMELER------#########################################################




./darknet detector demo custom/coco.data custom/yolov3-tiny.cfg backup/yolov3-tiny_5000.weights test_images/vid1



#web
#./darknet detector demo custom/coco.data custom/yolov3-tiny.cfg backup/yolov3-tiny_5000.weights -c 1


##################################################################################################################

#./darknet detector test ./cfg/voc.data ./cfg/yolov2.cfg ./yolov2.weights data/dog.jpg -i 0 -thresh 0.2

#########################################################


#./darknet detector test ./cfg/coco.data ./cfg/yolov3.cfg ./yolov3.weights data/dog.jpg -i 0 -thresh 0.25


#########################################################
# Run this file and then open URL in Chrome/Firefox in 2 tabs: http://localhost:8070 and http://localhost:8090
# Or open: http://ip-address:8070 and http://ip-address:8090
# to get <ip-address> run: sudo ifconfig

#./darknet detector demo ./cfg/coco.data ./cfg/yolov3.cfg ./yolov3.weights test50.mp4 -json_port 8070 -mjpeg_port 8090 -ext_output

##################################################################################################################

#rm test_dnn_out.avi

#./darknet detector demo ./cfg/coco.data ./cfg/yolov3.cfg ./yolov3.weights rtsp://admin:admin12345@192.168.0.228:554 -i 0 -thresh 0.25

###########################################################################################################################################################################


#./darknet detector demo ./cfg/coco.data ./cfg/yolov2.cfg ./yolov2.weights test50.mp4 -i 0 -thresh 0.25

###########################################################################################################################################################################


#./darknet detector demo ./cfg/coco.data ./cfg/yolov3.cfg ./yolov3.weights test50.mp4 -i 0 -thresh 0.25

###########################################################################################################################################################################
