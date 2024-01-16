; Auto-generated. Do not edit!


(cl:in-package unitree_legged_msgs-msg)


;//! \htmlinclude downstream.msg.html

(cl:defclass <downstream> (roslisp-msg-protocol:ros-message)
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
   :initform (cl:make-array 12 :element-type 'cl:float :initial-element 0.0))
   (K_P
    :reader K_P
    :initarg :K_P
    :type (cl:vector cl:float)
   :initform (cl:make-array 12 :element-type 'cl:float :initial-element 0.0))
   (K_W
    :reader K_W
    :initarg :K_W
    :type (cl:vector cl:float)
   :initform (cl:make-array 12 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass downstream (<downstream>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <downstream>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'downstream)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name unitree_legged_msgs-msg:<downstream> is deprecated: use unitree_legged_msgs-msg:downstream instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <downstream>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader unitree_legged_msgs-msg:id-val is deprecated.  Use unitree_legged_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'mode-val :lambda-list '(m))
(cl:defmethod mode-val ((m <downstream>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader unitree_legged_msgs-msg:mode-val is deprecated.  Use unitree_legged_msgs-msg:mode instead.")
  (mode m))

(cl:ensure-generic-function 'T-val :lambda-list '(m))
(cl:defmethod T-val ((m <downstream>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader unitree_legged_msgs-msg:T-val is deprecated.  Use unitree_legged_msgs-msg:T instead.")
  (T m))

(cl:ensure-generic-function 'W-val :lambda-list '(m))
(cl:defmethod W-val ((m <downstream>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader unitree_legged_msgs-msg:W-val is deprecated.  Use unitree_legged_msgs-msg:W instead.")
  (W m))

(cl:ensure-generic-function 'Pos-val :lambda-list '(m))
(cl:defmethod Pos-val ((m <downstream>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader unitree_legged_msgs-msg:Pos-val is deprecated.  Use unitree_legged_msgs-msg:Pos instead.")
  (Pos m))

(cl:ensure-generic-function 'K_P-val :lambda-list '(m))
(cl:defmethod K_P-val ((m <downstream>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader unitree_legged_msgs-msg:K_P-val is deprecated.  Use unitree_legged_msgs-msg:K_P instead.")
  (K_P m))

(cl:ensure-generic-function 'K_W-val :lambda-list '(m))
(cl:defmethod K_W-val ((m <downstream>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader unitree_legged_msgs-msg:K_W-val is deprecated.  Use unitree_legged_msgs-msg:K_W instead.")
  (K_W m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <downstream>) ostream)
  "Serializes a message object of type '<downstream>"
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'id))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'mode))
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
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'K_P))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'K_W))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <downstream>) istream)
  "Deserializes a message object of type '<downstream>"
  (cl:setf (cl:slot-value msg 'id) (cl:make-array 12))
  (cl:let ((vals (cl:slot-value msg 'id)))
    (cl:dotimes (i 12)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'mode) (cl:make-array 12))
  (cl:let ((vals (cl:slot-value msg 'mode)))
    (cl:dotimes (i 12)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
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
  (cl:setf (cl:slot-value msg 'K_P) (cl:make-array 12))
  (cl:let ((vals (cl:slot-value msg 'K_P)))
    (cl:dotimes (i 12)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'K_W) (cl:make-array 12))
  (cl:let ((vals (cl:slot-value msg 'K_W)))
    (cl:dotimes (i 12)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<downstream>)))
  "Returns string type for a message object of type '<downstream>"
  "unitree_legged_msgs/downstream")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'downstream)))
  "Returns string type for a message object of type 'downstream"
  "unitree_legged_msgs/downstream")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<downstream>)))
  "Returns md5sum for a message object of type '<downstream>"
  "26889c43cbd16b0c939bfffe5f46adb2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'downstream)))
  "Returns md5sum for a message object of type 'downstream"
  "26889c43cbd16b0c939bfffe5f46adb2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<downstream>)))
  "Returns full string definition for message of type '<downstream>"
  (cl:format cl:nil "uint8[12] id            ~%uint8[12] mode          ~%float32[12] T                      ~%float32[12] W                        ~%float32[12] Pos                    ~%float32[12] K_P                     ~%float32[12] K_W    ~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'downstream)))
  "Returns full string definition for message of type 'downstream"
  (cl:format cl:nil "uint8[12] id            ~%uint8[12] mode          ~%float32[12] T                      ~%float32[12] W                        ~%float32[12] Pos                    ~%float32[12] K_P                     ~%float32[12] K_W    ~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <downstream>))
  (cl:+ 0
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'id) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'mode) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'T) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'W) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'Pos) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'K_P) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'K_W) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <downstream>))
  "Converts a ROS message object to a list"
  (cl:list 'downstream
    (cl:cons ':id (id msg))
    (cl:cons ':mode (mode msg))
    (cl:cons ':T (T msg))
    (cl:cons ':W (W msg))
    (cl:cons ':Pos (Pos msg))
    (cl:cons ':K_P (K_P msg))
    (cl:cons ':K_W (K_W msg))
))
