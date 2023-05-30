;; Auto-generated. Do not edit!


(when (boundp 'turtle_regulation_kritika_yassir::setWaypointService)
  (if (not (find-package "TURTLE_REGULATION_KRITIKA_YASSIR"))
    (make-package "TURTLE_REGULATION_KRITIKA_YASSIR"))
  (shadow 'setWaypointService (find-package "TURTLE_REGULATION_KRITIKA_YASSIR")))
(unless (find-package "TURTLE_REGULATION_KRITIKA_YASSIR::SETWAYPOINTSERVICE")
  (make-package "TURTLE_REGULATION_KRITIKA_YASSIR::SETWAYPOINTSERVICE"))
(unless (find-package "TURTLE_REGULATION_KRITIKA_YASSIR::SETWAYPOINTSERVICEREQUEST")
  (make-package "TURTLE_REGULATION_KRITIKA_YASSIR::SETWAYPOINTSERVICEREQUEST"))
(unless (find-package "TURTLE_REGULATION_KRITIKA_YASSIR::SETWAYPOINTSERVICERESPONSE")
  (make-package "TURTLE_REGULATION_KRITIKA_YASSIR::SETWAYPOINTSERVICERESPONSE"))

(in-package "ROS")





(defclass turtle_regulation_kritika_yassir::setWaypointServiceRequest
  :super ros::object
  :slots (_x _y ))

(defmethod turtle_regulation_kritika_yassir::setWaypointServiceRequest
  (:init
   (&key
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    )
   (send-super :init)
   (setq _x (float __x))
   (setq _y (float __y))
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:serialization-length
   ()
   (+
    ;; float32 _x
    4
    ;; float32 _y
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _x
       (sys::poke _x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y
       (sys::poke _y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _x
     (setq _x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y
     (setq _y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass turtle_regulation_kritika_yassir::setWaypointServiceResponse
  :super ros::object
  :slots (_res ))

(defmethod turtle_regulation_kritika_yassir::setWaypointServiceResponse
  (:init
   (&key
    ((:res __res) nil)
    )
   (send-super :init)
   (setq _res __res)
   self)
  (:res
   (&optional (__res :null))
   (if (not (eq __res :null)) (setq _res __res)) _res)
  (:serialization-length
   ()
   (+
    ;; bool _res
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _res
       (if _res (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _res
     (setq _res (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass turtle_regulation_kritika_yassir::setWaypointService
  :super ros::object
  :slots ())

(setf (get turtle_regulation_kritika_yassir::setWaypointService :md5sum-) "5f57f81716b13aa889ea26d3be474da6")
(setf (get turtle_regulation_kritika_yassir::setWaypointService :datatype-) "turtle_regulation_kritika_yassir/setWaypointService")
(setf (get turtle_regulation_kritika_yassir::setWaypointService :request) turtle_regulation_kritika_yassir::setWaypointServiceRequest)
(setf (get turtle_regulation_kritika_yassir::setWaypointService :response) turtle_regulation_kritika_yassir::setWaypointServiceResponse)

(defmethod turtle_regulation_kritika_yassir::setWaypointServiceRequest
  (:response () (instance turtle_regulation_kritika_yassir::setWaypointServiceResponse :init)))

(setf (get turtle_regulation_kritika_yassir::setWaypointServiceRequest :md5sum-) "5f57f81716b13aa889ea26d3be474da6")
(setf (get turtle_regulation_kritika_yassir::setWaypointServiceRequest :datatype-) "turtle_regulation_kritika_yassir/setWaypointServiceRequest")
(setf (get turtle_regulation_kritika_yassir::setWaypointServiceRequest :definition-)
      "float32 x
float32 y
---
bool res

")

(setf (get turtle_regulation_kritika_yassir::setWaypointServiceResponse :md5sum-) "5f57f81716b13aa889ea26d3be474da6")
(setf (get turtle_regulation_kritika_yassir::setWaypointServiceResponse :datatype-) "turtle_regulation_kritika_yassir/setWaypointServiceResponse")
(setf (get turtle_regulation_kritika_yassir::setWaypointServiceResponse :definition-)
      "float32 x
float32 y
---
bool res

")



(provide :turtle_regulation_kritika_yassir/setWaypointService "5f57f81716b13aa889ea26d3be474da6")


