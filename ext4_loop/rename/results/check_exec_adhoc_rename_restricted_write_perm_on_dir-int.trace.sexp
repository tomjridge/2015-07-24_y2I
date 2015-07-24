(((trace_ctxt ())
  (trace_line
   ((1)
    (Comment
     " processing file 'adhoc_rename_restricted_write_perm_on_dir-int.trace' ...")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((2) (Comment "@type trace"))) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((3) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((4) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((5) (Comment ####################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((6) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((7) (Comment " Test restricted delete permissions rsrc")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((8) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((9) (Comment ####################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((10) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((11) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((12)
     (Label
      (true (OS_simple_label (OS_CREATE ((Pid 2) (User_id 1) (Group_id 0)))))))))
  (trace_line
   ((12)
    (Label
     (true (OS_simple_label (OS_CREATE ((Pid 2) (User_id 1) (Group_id 0))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((13) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((14)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /) (File_perm 1023)))))))))))
  (trace_line
   ((14)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /) (File_perm 1023))))))))))
  (d_lbls ()))
 ((trace_ctxt (((15) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((15) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((16)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((16)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((17) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((18)
     (Label
      (true
       (OS_simple_label
        (OS_CALL
         ((Pid 2) (OS_MKDIR ((CS_Some /empty_dir1) (File_perm 1023)))))))))))
  (trace_line
   ((18)
    (Label
     (true
      (OS_simple_label
       (OS_CALL
        ((Pid 2) (OS_MKDIR ((CS_Some /empty_dir1) (File_perm 1023))))))))))
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
 ((trace_ctxt ()) (trace_line ((21) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((22)
     (Label
      (true
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_CHOWN ((CS_Some /empty_dir1) (User_id 2) (Group_id 0)))))))))))
  (trace_line
   ((22)
    (Label
     (true
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_CHOWN ((CS_Some /empty_dir1) (User_id 2) (Group_id 0))))))))))
  (d_lbls ()))
 ((trace_ctxt (((23) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((23) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((24)
     (Label (true (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((24)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((25) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((26)
     (Label
      (true
       (OS_simple_label
        (OS_CALL
         ((Pid 2) (OS_RENAME ((CS_Some /empty_dir1) (CS_Some /mydir)))))))))))
  (trace_line
   ((26)
    (Label
     (true
      (OS_simple_label
       (OS_CALL
        ((Pid 2) (OS_RENAME ((CS_Some /empty_dir1) (CS_Some /mydir))))))))))
  (d_lbls ()))
 ((trace_ctxt (((27) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((27) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((28)
     (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Error EPERM)))))))))
  (trace_line
   ((28)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Error EPERM))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((29) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((30) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((31) (Comment ####################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((32) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((33) (Comment " Test restricted delete permissions parent dir of rdst")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((34) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((35) (Comment ####################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((36) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((37) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((38)
     (Label
      (true
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some /f.txt) 64 ((File_perm 438)))))))))))))
  (trace_line
   ((38)
    (Label
     (true
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some /f.txt) 64 ((File_perm 438))))))))))))
  (d_lbls ()))
 ((trace_ctxt (((39) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((39) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((40)
     (Label (true (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((40)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((41) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((42)
     (Label
      (true
       (OS_simple_label
        (OS_CALL
         ((Pid 2) (OS_MKDIR ((CS_Some /empty_dir2) (File_perm 511)))))))))))
  (trace_line
   ((42)
    (Label
     (true
      (OS_simple_label
       (OS_CALL ((Pid 2) (OS_MKDIR ((CS_Some /empty_dir2) (File_perm 511))))))))))
  (d_lbls ()))
 ((trace_ctxt (((43) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((43) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((44)
     (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Value RV_none)))))))))
  (trace_line
   ((44)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((45) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((46)
     (Label
      (true
       (OS_simple_label
        (OS_CALL
         ((Pid 2) (OS_RENAME ((CS_Some /f.txt) (CS_Some /empty_dir1)))))))))))
  (trace_line
   ((46)
    (Label
     (true
      (OS_simple_label
       (OS_CALL
        ((Pid 2) (OS_RENAME ((CS_Some /f.txt) (CS_Some /empty_dir1))))))))))
  (d_lbls ()))
 ((trace_ctxt (((47) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((47) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((48)
     (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Error EPERM)))))))))
  (trace_line
   ((48)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Error EPERM))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((49) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((50)
     (Dump_result
      (/
       ((DE_dir ((dir_path /) (dir_node 32644)))
        (DE_file
         ((file_path /f.txt) (file_node 13) (file_size 0)
          (file_sha da39a3ee5e6b4b0d3255bfef95601890afd80709)))
        (DE_dir ((dir_path /empty_dir1) (dir_node 65286)))
        (DE_dir ((dir_path /empty_dir2) (dir_node 32641)))))))))
  (trace_line
   ((50)
    (Dump_result
     (/
      ((DE_dir ((dir_path /) (dir_node 32644)))
       (DE_file
        ((file_path /f.txt) (file_node 13) (file_size 0)
         (file_sha da39a3ee5e6b4b0d3255bfef95601890afd80709)))
       (DE_dir ((dir_path /empty_dir1) (dir_node 65286)))
       (DE_dir ((dir_path /empty_dir2) (dir_node 32641))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((51) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((52) Newline)) (d_lbls ())))