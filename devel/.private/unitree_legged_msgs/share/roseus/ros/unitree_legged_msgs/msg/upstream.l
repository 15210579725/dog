;; Auto-generated. Do not edit!


(when (boundp 'unitree_legged_msgs::upstream)
  (if (not (find-package "UNITREE_LEGGED_MSGS"))
    (make-package "UNITREE_LEGGED_MSGS"))
  (shadow 'upstream (find-package "UNITREE_LEGGED_MSGS")))
(unless (find-package "UNITREE_LEGGED_MSGS::UPSTREAM")
  (make-package "UNITREE_LEGGED_MSGS::UPSTREAM"))

(in-package "ROS")
;;//! \htmlinclude upstream.msg.html


(defclass unitree_legged_msgs::upstream
  :super ros::object
  :slots (_id _mode _Temp _MError _T _W _Pos ))

(defmethod unitree_legged_msgs::upstream
  (:init
   (&key
    ((:id __id) (make-array 12 :initial-element 0 :element-type :char))
    ((:mode __mode) (make-array 12 :initial-element 0 :element-type :char))
    ((:Temp __Temp) (make-array 12 :initial-element 0 :element-type :integer))
    ((:MError __MError) (make-array 12 :initial-element 0 :element-type :integer))
    ((:T __T) (make-array 12 :initial-element 0.0 :element-type :float))
    ((:W __W) (make-array 12 :initial-element 0.0 :element-type :float))
    ((:Pos __Pos) (make-array 12 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _id __id)
   (setq _mode __mode)
   (setq _Temp __Temp)
   (setq _MError __MError)
   (setq _T __T)
   (setq _W __W)
   (setq _Pos __Pos)
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:mode
   (&optional __mode)
   (if __mode (setq _mode __mode)) _mode)
  (:Temp
   (&optional __Temp)
   (if __Temp (setq _Temp __Temp)) _Temp)
  (:MError
   (&optional __MError)
   (if __MError (setq _MError __MError)) _MError)
  (:T
   (&optional __T)
   (if __T (setq _T __T)) _T)
  (:W
   (&optional __W)
   (if __W (setq _W __W)) _W)
  (:Pos
   (&optional __Pos)
   (if __Pos (setq _Pos __Pos)) _Pos)
  (:serialization-length
   ()
   (+
    ;; uint8[12] _id
    (* 1    12)
    ;; uint8[12] _mode
    (* 1    12)
    ;; int8[12] _Temp
    (* 1    12)
    ;; int8[12] _MError
    (* 1    12)
    ;; float32[12] _T
    (* 4    12)
    ;; float32[12] _W
    (* 4    12)
    ;; float32[12] _Pos
    (* 4    12)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8[12] _id
     (princ _id s)
     ;; uint8[12] _mode
     (princ _mode s)
     ;; int8[12] _Temp
     (dotimes (i 12)
       (write-byte (elt _Temp i) s)
       )
     ;; int8[12] _MError
     (dotimes (i 12)
       (write-byte (elt _MError i) s)
       )
     ;; float32[12] _T
     (dotimes (i 12)
       (sys::poke (elt _T i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[12] _W
     (dotimes (i 12)
       (sys::poke (elt _W i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[12] _Pos
     (dotimes (i 12)
       (sys::poke (elt _Pos i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8[12] _id
   (setq _id (make-array 12 :element-type :char))
   (replace _id buf :start2 ptr-) (incf ptr- 12)
   ;; uint8[12] _mode
   (setq _mode (make-array 12 :element-type :char))
   (replace _mode buf :start2 ptr-) (incf ptr- 12)
   ;; int8[12] _Temp
   (dotimes (i (length _Temp))
     (setf (elt _Temp i) (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> (elt _Temp i) 127) (setf (elt _Temp i) (- (elt _Temp i) 256)))
     )
   ;; int8[12] _MError
   (dotimes (i (length _MError))
     (setf (elt _MError i) (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> (elt _MError i) 127) (setf (elt _MError i) (- (elt _MError i) 256)))
     )
   ;; float32[12] _T
   (dotimes (i (length _T))
     (setf (elt _T i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[12] _W
   (dotimes (i (length _W))
     (setf (elt _W i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[12] _Pos
   (dotimes (i (length _Pos))
     (setf (elt _Pos i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;;
   self)
  )

(setf (get unitree_legged_msgs::upstream :md5sum-) "9ff27940f26bc5c2d56544d9624426f3")
(setf (get unitree_legged_msgs::upstream :datatype-) "unitree_legged_msgs/upstream")
(setf (get unitree_legged_msgs::upstream :definition-)
      "uint8[12] id        
uint8[12] mode             
int8[12] Temp                    
int8[12] MError                   
float32[12] T                   
float32[12] W                     
float32[12] Pos                    
")



(provide :unitree_legged_msgs/upstream "9ff27940f26bc5c2d56544d9624426f3")


