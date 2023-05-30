; Auto-generated. Do not edit!


(cl:in-package turtle_regulation_kritika_yassir-srv)


;//! \htmlinclude setWaypointService-request.msg.html

(cl:defclass <setWaypointService-request> (roslisp-msg-protocol:ros-message)
  ((x
    :reader x
    :initarg :x
    :type cl:float
    :initform 0.0)
   (y
    :reader y
    :initarg :y
    :type cl:float
    :initform 0.0))
)

(cl:defclass setWaypointService-request (<setWaypointService-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <setWaypointService-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'setWaypointService-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name turtle_regulation_kritika_yassir-srv:<setWaypointService-request> is deprecated: use turtle_regulation_kritika_yassir-srv:setWaypointService-request instead.")))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <setWaypointService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader turtle_regulation_kritika_yassir-srv:x-val is deprecated.  Use turtle_regulation_kritika_yassir-srv:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <setWaypointService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader turtle_regulation_kritika_yassir-srv:y-val is deprecated.  Use turtle_regulation_kritika_yassir-srv:y instead.")
  (y m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <setWaypointService-request>) ostream)
  "Serializes a message object of type '<setWaypointService-request>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <setWaypointService-request>) istream)
  "Deserializes a message object of type '<setWaypointService-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<setWaypointService-request>)))
  "Returns string type for a service object of type '<setWaypointService-request>"
  "turtle_regulation_kritika_yassir/setWaypointServiceRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'setWaypointService-request)))
  "Returns string type for a service object of type 'setWaypointService-request"
  "turtle_regulation_kritika_yassir/setWaypointServiceRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<setWaypointService-request>)))
  "Returns md5sum for a message object of type '<setWaypointService-request>"
  "5f57f81716b13aa889ea26d3be474da6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'setWaypointService-request)))
  "Returns md5sum for a message object of type 'setWaypointService-request"
  "5f57f81716b13aa889ea26d3be474da6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<setWaypointService-request>)))
  "Returns full string definition for message of type '<setWaypointService-request>"
  (cl:format cl:nil "float32 x~%float32 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'setWaypointService-request)))
  "Returns full string definition for message of type 'setWaypointService-request"
  (cl:format cl:nil "float32 x~%float32 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <setWaypointService-request>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <setWaypointService-request>))
  "Converts a ROS message object to a list"
  (cl:list 'setWaypointService-request
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
))
;//! \htmlinclude setWaypointService-response.msg.html

(cl:defclass <setWaypointService-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass setWaypointService-response (<setWaypointService-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <setWaypointService-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'setWaypointService-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name turtle_regulation_kritika_yassir-srv:<setWaypointService-response> is deprecated: use turtle_regulation_kritika_yassir-srv:setWaypointService-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <setWaypointService-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader turtle_regulation_kritika_yassir-srv:res-val is deprecated.  Use turtle_regulation_kritika_yassir-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <setWaypointService-response>) ostream)
  "Serializes a message object of type '<setWaypointService-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'res) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <setWaypointService-response>) istream)
  "Deserializes a message object of type '<setWaypointService-response>"
    (cl:setf (cl:slot-value msg 'res) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<setWaypointService-response>)))
  "Returns string type for a service object of type '<setWaypointService-response>"
  "turtle_regulation_kritika_yassir/setWaypointServiceResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'setWaypointService-response)))
  "Returns string type for a service object of type 'setWaypointService-response"
  "turtle_regulation_kritika_yassir/setWaypointServiceResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<setWaypointService-response>)))
  "Returns md5sum for a message object of type '<setWaypointService-response>"
  "5f57f81716b13aa889ea26d3be474da6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'setWaypointService-response)))
  "Returns md5sum for a message object of type 'setWaypointService-response"
  "5f57f81716b13aa889ea26d3be474da6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<setWaypointService-response>)))
  "Returns full string definition for message of type '<setWaypointService-response>"
  (cl:format cl:nil "bool res~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'setWaypointService-response)))
  "Returns full string definition for message of type 'setWaypointService-response"
  (cl:format cl:nil "bool res~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <setWaypointService-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <setWaypointService-response>))
  "Converts a ROS message object to a list"
  (cl:list 'setWaypointService-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'setWaypointService)))
  'setWaypointService-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'setWaypointService)))
  'setWaypointService-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'setWaypointService)))
  "Returns string type for a service object of type '<setWaypointService>"
  "turtle_regulation_kritika_yassir/setWaypointService")