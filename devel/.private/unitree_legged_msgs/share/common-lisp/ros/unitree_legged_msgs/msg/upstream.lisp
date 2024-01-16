; Auto-generated. Do not edit!


(cl:in-package unitree_legged_msgs-msg)


;//! \htmlinclude upstream.msg.html

(cl:defclass <upstream> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 12 :element-type 'cl:fixnum :initial-element 0))
   (mode
    :reader mode
    :initarg :mode
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 12 :element-type 'cl:fixnum :initial-element 0))
   (Temp
    :reader Temp
    :initarg :Temp
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 12 :element-type 'cl:fixnum :initial-element 0))
   (MError
    :reader MError
    :initarg :MError
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 12 :element-type 'cl:fixnum :initial-element 0))
   (T
    :reader T
    :initarg :T
    :type (cl:vector cl:float)
   :initform (cl:make-array 12 :element-type 'cl:float :initial-element 0.0))
   (W
    :reader W
    :initarg :W
    :type (cl:vector cl:float)
   :initform (cl:make-array 12 :element-type 'cl:float :initial-element 0.0))
   (Pos
    :reader Pos
    :initarg :Pos
    :type (cl:vector cl:float)
   :initform (cl:make-array 12 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass upstream (<upstream>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <upstream>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'upstream)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name unitree_legged_msgs-msg:<upstream> is deprecated: use unitree_legged_msgs-msg:upstream instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <upstream>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader unitree_legged_msgs-msg:id-val is deprecated.  Use unitree_legged_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'mode-val :lambda-list '(m))
(cl:defmethod mode-val ((m <upstream>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader unitree_legged_msgs-msg:mode-val is deprecated.  Use unitree_legged_msgs-msg:mode instead.")
  (mode m))

(cl:ensure-generic-function 'Temp-val :lambda-list '(m))
(cl:defmethod Temp-val ((m <upstream>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader unitree_legged_msgs-msg:Temp-val is deprecated.  Use unitree_legged_msgs-msg:Temp instead.")
  (Temp m))

(cl:ensure-generic-function 'MError-val :lambda-list '(m))
(cl:defmethod MError-val ((m <upstream>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader unitree_legged_msgs-msg:MError-val is deprecated.  Use unitree_legged_msgs-msg:MError instead.")
  (MError m))

(cl:ensure-generic-function 'T-val :lambda-list '(m))
(cl:defmethod T-val ((m <upstream>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader unitree_legged_msgs-msg:T-val is deprecated.  Use unitree_legged_msgs-msg:T instead.")
  (T m))

(cl:ensure-generic-function 'W-val :lambda-list '(m))
(cl:defmethod W-val ((m <upstream>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader unitree_legged_msgs-msg:W-val is deprecated.  Use unitree_legged_msgs-msg:W instead.")
  (W m))

(cl:ensure-generic-function 'Pos-val :lambda-list '(m))
(cl:defmethod Pos-val ((m <upstream>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader unitree_legged_msgs-msg:Pos-val is deprecated.  Use unitree_legged_msgs-msg:Pos instead.")
  (Pos m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <upstream>) ostream)
  "Serializes a message object of type '<upstream>"
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'id))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'mode))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    ))
   (cl:slot-value msg 'Temp))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    ))
   (cl:slot-value msg 'MError))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'T))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'W))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'Pos))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <upstream>) istream)
  "Deserializes a message object of type '<upstream>"
  (cl:setf (cl:slot-value msg 'id) (cl:make-array 12))
  (cl:let ((vals (cl:slot-value msg 'id)))
    (cl:dotimes (i 12)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'mode) (cl:make-array 12))
  (cl:let ((vals (cl:slot-value msg 'mode)))
    (cl:dotimes (i 12)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'Temp) (cl:make-array 12))
  (cl:let ((vals (cl:slot-value msg 'Temp)))
    (cl:dotimes (i 12)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))))
  (cl:setf (cl:slot-value msg 'MError) (cl:make-array 12))
  (cl:let ((vals (cl:slot-value msg 'MError)))
    (cl:dotimes (i 12)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))))
  (cl:setf (cl:slot-value msg 'T) (cl:make-array 12))
  (cl:let ((vals (cl:slot-value msg 'T)))
    (cl:dotimes (i 12)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'W) (cl:make-array 12))
  (cl:let ((vals (cl:slot-value msg 'W)))
    (cl:dotimes (i 12)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'Pos) (cl:make-array 12))
  (cl:let ((vals (cl:slot-value msg 'Pos)))
    (cl:dotimes (i 12)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<upstream>)))
  "Returns string type for a message object of type '<upstream>"
  "unitree_legged_msgs/upstream")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'upstream)))
  "Returns string type for a message object of type 'upstream"
  "unitree_legged_msgs/upstream")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<upstream>)))
  "Returns md5sum for a message object of type '<upstream>"
  "9ff27940f26bc5c2d56544d9624426f3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'upstream)))
  "Returns md5sum for a message object of type 'upstream"
  "9ff27940f26bc5c2d56544d9624426f3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<upstream>)))
  "Returns full string definition for message of type '<upstream>"
  (cl:format cl:nil "uint8[12] id        ~%uint8[12] mode             ~%int8[12] Temp                    ~%int8[12] MError                   ~%float32[12] T                   ~%float32[12] W                     ~%float32[12] Pos                    ~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'upstream)))
  "Returns full string definition for message of type 'upstream"
  (cl:format cl:nil "uint8[12] id        ~%uint8[12] mode             ~%int8[12] Temp                    ~%int8[12] MError                   ~%float32[12] T                   ~%float32[12] W                     ~%float32[12] Pos                    ~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <upstream>))
  (cl:+ 0
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'id) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'mode) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'Temp) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'MError) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'T) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'W) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'Pos) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <upstream>))
  "Converts a ROS message object to a list"
  (cl:list 'upstream
    (cl:cons ':id (id msg))
    (cl:cons ':mode (mode msg))
    (cl:cons ':Temp (Temp msg))
    (cl:cons ':MError (MError msg))
    (cl:cons ':T (T msg))
    (cl:cons ':W (W msg))
    (cl:cons ':Pos (Pos msg))
))
