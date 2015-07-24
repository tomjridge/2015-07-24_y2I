(((trace_ctxt ())
  (trace_line
   ((1) (Comment " processing file 'perm_user_open_300-int.trace' ...")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((2) (Comment "@type trace"))) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((3) (Comment ####################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((4) (Comment " Test perm_user_open_300")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((5) (Comment ####################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((6) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((7)
     (Label
      (true (OS_simple_label (OS_CREATE ((Pid 2) (User_id 1) (Group_id 1)))))))))
  (trace_line
   ((7)
    (Label
     (true (OS_simple_label (OS_CREATE ((Pid 2) (User_id 1) (Group_id 1))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((8)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD (OS_ADD_USER_TO_GROUP ((User_id 1) (Group_id 1))))))))))))
  (trace_line
   ((8)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD (OS_ADD_USER_TO_GROUP ((User_id 1) (Group_id 1)))))))))))
  (d_lbls ()))
 ((trace_ctxt (((9) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((9) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((10)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((10)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((11)
     (Label
      (true (OS_simple_label (OS_CALL ((Pid 2) (OS_UMASK (File_perm 0))))))))))
  (trace_line
   ((11)
    (Label
     (true (OS_simple_label (OS_CALL ((Pid 2) (OS_UMASK (File_perm 0)))))))))
  (d_lbls ()))
 ((trace_ctxt (((12) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((12) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((13)
     (Label
      (true
       (OS_simple_label
        (OS_RETURN ((Pid 2) (Value (RV_file_perm (File_perm 18)))))))))))
  (trace_line
   ((13)
    (Label
     (true
      (OS_simple_label
       (OS_RETURN ((Pid 2) (Value (RV_file_perm (File_perm 18))))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((14) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((15)
     (Label
      (true
       (OS_simple_label
        (OS_CALL ((Pid 2) (OS_MKDIR ((CS_Some /d) (File_perm 493)))))))))))
  (trace_line
   ((15)
    (Label
     (true
      (OS_simple_label
       (OS_CALL ((Pid 2) (OS_MKDIR ((CS_Some /d) (File_perm 493))))))))))
  (d_lbls ()))
 ((trace_ctxt (((16) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((16) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((17)
     (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Value RV_none)))))))))
  (trace_line
   ((17)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((18)
     (Label
      (true
       (OS_simple_label
        (OS_CALL
         ((Pid 2)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some /d/f) 66 ((File_perm 192)))))))))))))
  (trace_line
   ((18)
    (Label
     (true
      (OS_simple_label
       (OS_CALL
        ((Pid 2)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some /d/f) 66 ((File_perm 192))))))))))))
  (d_lbls ()))
 ((trace_ctxt (((19) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((19) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((20)
     (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Value RV_none)))))))))
  (trace_line
   ((20)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((21)
     (Label
      (true
       (OS_simple_label
        (OS_CALL
         ((Pid 2) (OS_CHOWN ((CS_Some /d/f) (User_id 1) (Group_id 1)))))))))))
  (trace_line
   ((21)
    (Label
     (true
      (OS_simple_label
       (OS_CALL
        ((Pid 2) (OS_CHOWN ((CS_Some /d/f) (User_id 1) (Group_id 1))))))))))
  (d_lbls ()))
 ((trace_ctxt (((22) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((22) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((23)
     (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Value RV_none)))))))))
  (trace_line
   ((23)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((24) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((25)
     (Label
      (true
       (OS_simple_label
        (OS_CALL
         ((Pid 2) (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some /d/f) 0 ())))))))))))
  (trace_line
   ((25)
    (Label
     (true
      (OS_simple_label
       (OS_CALL
        ((Pid 2) (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some /d/f) 0 ()))))))))))
  (d_lbls ()))
 ((trace_ctxt (((26) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((26) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((27)
     (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Error EACCES)))))))))
  (trace_line
   ((27)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Error EACCES))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((28)
     (Label
      (true
       (OS_simple_label
        (OS_CALL
         ((Pid 2) (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some /d/f) 1 ())))))))))))
  (trace_line
   ((28)
    (Label
     (true
      (OS_simple_label
       (OS_CALL
        ((Pid 2) (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some /d/f) 1 ()))))))))))
  (d_lbls ()))
 ((trace_ctxt (((29) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((29) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((30)
     (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Value RV_none)))))))))
  (trace_line
   ((30)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((31)
     (Label
      (true
       (OS_simple_label
        (OS_CALL
         ((Pid 2) (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some /d/f) 2 ())))))))))))
  (trace_line
   ((31)
    (Label
     (true
      (OS_simple_label
       (OS_CALL
        ((Pid 2) (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some /d/f) 2 ()))))))))))
  (d_lbls ()))
 ((trace_ctxt (((32) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((32) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((33)
     (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Error EACCES)))))))))
  (trace_line
   ((33)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Error EACCES))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((34)
     (Label
      (true
       (OS_simple_label
        (OS_CALL
         ((Pid 2) (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some /d/f) 512 ())))))))))))
  (trace_line
   ((34)
    (Label
     (true
      (OS_simple_label
       (OS_CALL
        ((Pid 2) (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some /d/f) 512 ()))))))))))
  (d_lbls ()))
 ((trace_ctxt (((35) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((35) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((36)
     (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Error EACCES)))))))))
  (trace_line
   ((36)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Error EACCES))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((37)
     (Label
      (true
       (OS_simple_label
        (OS_CALL
         ((Pid 2) (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some /d/f) 513 ())))))))))))
  (trace_line
   ((37)
    (Label
     (true
      (OS_simple_label
       (OS_CALL
        ((Pid 2) (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some /d/f) 513 ()))))))))))
  (d_lbls ()))
 ((trace_ctxt (((38) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((38) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((39)
     (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Value RV_none)))))))))
  (trace_line
   ((39)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((40)
     (Label
      (true
       (OS_simple_label
        (OS_CALL
         ((Pid 2) (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some /d/f) 1024 ())))))))))))
  (trace_line
   ((40)
    (Label
     (true
      (OS_simple_label
       (OS_CALL
        ((Pid 2) (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some /d/f) 1024 ()))))))))))
  (d_lbls ()))
 ((trace_ctxt (((41) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((41) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((42)
     (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Error EACCES)))))))))
  (trace_line
   ((42)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Error EACCES))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((43)
     (Label
      (true
       (OS_simple_label
        (OS_CALL
         ((Pid 2) (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some /d/f) 1025 ())))))))))))
  (trace_line
   ((43)
    (Label
     (true
      (OS_simple_label
       (OS_CALL
        ((Pid 2) (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some /d/f) 1025 ()))))))))))
  (d_lbls ()))
 ((trace_ctxt (((44) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((44) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((45)
     (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Value RV_none)))))))))
  (trace_line
   ((45)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((46) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((47)
     (Dump_result
      (/
       ((DE_dir ((dir_path /) (dir_node 32642)))
        (DE_dir ((dir_path /d) (dir_node 32647)))
        (DE_file
         ((file_path /d/f) (file_node 14) (file_size 0)
          (file_sha da39a3ee5e6b4b0d3255bfef95601890afd80709)))))))))
  (trace_line
   ((47)
    (Dump_result
     (/
      ((DE_dir ((dir_path /) (dir_node 32642)))
       (DE_dir ((dir_path /d) (dir_node 32647)))
       (DE_file
        ((file_path /d/f) (file_node 14) (file_size 0)
         (file_sha da39a3ee5e6b4b0d3255bfef95601890afd80709))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((48) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((49) Newline)) (d_lbls ())))