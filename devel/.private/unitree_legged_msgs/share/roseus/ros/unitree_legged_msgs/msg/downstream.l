;; Auto-generated. Do not edit!


(when (boundp 'unitree_legged_msgs::downstream)
  (if (not (find-package "UNITREE_LEGGED_MSGS"))
    (make-package "UNITREE_LEGGED_MSGS"))
  (shadow 'downstream (find-package "UNITREE_LEGGED_MSGS")))
(unless (find-package "UNITREE_LEGGED_MSGS::DOWNSTREAM")
  (make-package "UNITREE_LEGGED_MSGS::DOWNSTREAM"))

(in-package "ROS")
;;//! \htmlinclude downstream.msg.html


(defclass unitree_legged_msgs::downstream
  :super ros::object
  :slots (_id _mode _T _W _Pos _K_P _K_W ))

(defmethod unitree_legged_msgs::downstream
  (:init
   (&key
    ((:id __id) (make-array 12 :initial-element 0 :element-type :char))
    ((:mode __mode) (make-array 12 :initial-element 0 :element-type :char))
    ((:T __T) (make-array 12 :initial-element 0.0 :element-type :float))
    ((:W __W) (make-array 12 :initial-element 0.0 :element-type :float))
    ((:Pos __Pos) (make-array 12 :initial-element 0.0 :element-type :float))
    ((:K_P __K_P) (make-array 12 :initial-element 0.0 :element-type :float))
    ((:K_W __K_W) (make-array 12 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _id __id)
   (setq _mode __mode)
   (setq _T __T)
   (setq _W __W)
   (setq _Pos __Pos)
   (setq _K_P __K_P)
   (setq _K_W __K_W)
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:mode
   (&optional __mode)
   (if __mode (setq _mode __mode)) _mode)
  (:T
   (&optional __T)
   (if __T (setq _T __T)) _T)
  (:W
   (&optional __W)
   (if __W (setq _W __W)) _W)
  (:Pos
   (&optional __Pos)
   (if __Pos (setq _Pos __Pos)) _Pos)
  (:K_P
   (&optional __K_P)
   (if __K_P (setq _K_P __K_P)) _K_P)
  (:K_W
   (&optional __K_W)
   (if __K_W (setq _K_W __K_W)) _K_W)
  (:serialization-length
   ()
   (+
    ;; uint8[12] _id
    (* 1    12)
    ;; uint8[12] _mode
    (* 1    12)
    ;; float32[12] _T
    (* 4    12)
    ;; float32[12] _W
    (* 4    12)
    ;; float32[12] _Pos
    (* 4    12)
    ;; float32[12] _K_P
    (* 4    12)
    ;; float32[12] _K_W
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
     ;; float32[12] _K_P
     (dotimes (i 12)
       (sys::poke (elt _K_P i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[12] _K_W
     (dotimes (i 12)
       (sys::poke (elt _K_W i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; float32[12] _K_P
   (dotimes (i (length _K_P))
     (setf (elt _K_P i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[12] _K_W
   (dotimes (i (length _K_W))
     (setf (elt _K_W i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;;
   self)
  )

(setf (get unitree_legged_msgs::downstream :md5sum-) "26889c43cbd16b0c939bfffe5f46adb2")
(setf (get unitree_legged_msgs::downstream :datatype-) "unitree_legged_msgs/downstream")
(setf (get unitree_legged_msgs::downstream :definition-)
      "uint8[12] id            
uint8[12] mode          
float32[12] T                      
float32[12] W                        
float32[12] Pos                    
float32[12] K_P                     
float32[12] K_W    
")



(provide :unitree_legged_msgs/downstream "26889c43cbd16b0c939bfffe5f46adb2")


