(((trace_ctxt ())
  (trace_line
   ((1) (Comment " processing file 'perm_group_create_010-int.trace' ...")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((2) (Comment "@type trace"))) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((3) (Comment ####################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((4) (Comment " Test perm_group_create_010")))
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
      (true (OS_simple_label (OS_CREATE ((Pid 3) (User_id 2) (Group_id 2)))))))))
  (trace_line
   ((15)
    (Label
     (true (OS_simple_label (OS_CREATE ((Pid 3) (User_id 2) (Group_id 2))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((16)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD (OS_ADD_USER_TO_GROUP ((User_id 2) (Group_id 2))))))))))))
  (trace_line
   ((16)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD (OS_ADD_USER_TO_GROUP ((User_id 2) (Group_id 2)))))))))))
  (d_lbls ()))
 ((trace_ctxt (((17) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((17) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((18)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((18)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((19)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD (OS_ADD_USER_TO_GROUP ((User_id 2) (Group_id 1))))))))))))
  (trace_line
   ((19)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD (OS_ADD_USER_TO_GROUP ((User_id 2) (Group_id 1)))))))))))
  (d_lbls ()))
 ((trace_ctxt (((20) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((20) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((21)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((21)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((22)
     (Label
      (true (OS_simple_label (OS_CALL ((Pid 3) (OS_UMASK (File_perm 0))))))))))
  (trace_line
   ((22)
    (Label
     (true (OS_simple_label (OS_CALL ((Pid 3) (OS_UMASK (File_perm 0)))))))))
  (d_lbls ()))
 ((trace_ctxt (((23) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((23) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((24)
     (Label
      (true
       (OS_simple_label
        (OS_RETURN ((Pid 3) (Value (RV_file_perm (File_perm 18)))))))))))
  (trace_line
   ((24)
    (Label
     (true
      (OS_simple_label
       (OS_RETURN ((Pid 3) (Value (RV_file_perm (File_perm 18))))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((25) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((26) (Comment "Initialize environment")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((27) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((28)
     (Label
      (true
       (OS_simple_label
        (OS_CALL ((Pid 2) (OS_MKDIR ((CS_Some /d) (File_perm 511)))))))))))
  (trace_line
   ((28)
    (Label
     (true
      (OS_simple_label
       (OS_CALL ((Pid 2) (OS_MKDIR ((CS_Some /d) (File_perm 511))))))))))
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
      (true (OS_simple_label (OS_CALL ((Pid 2) (OS_CHDIR (CS_Some /d))))))))))
  (trace_line
   ((31)
    (Label
     (true (OS_simple_label (OS_CALL ((Pid 2) (OS_CHDIR (CS_Some /d)))))))))
  (d_lbls ()))
 ((trace_ctxt (((32) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((32) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((33)
     (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Value RV_none)))))))))
  (trace_line
   ((33)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((34)
     (Label
      (true (OS_simple_label (OS_CALL ((Pid 3) (OS_CHDIR (CS_Some /d))))))))))
  (trace_line
   ((34)
    (Label
     (true (OS_simple_label (OS_CALL ((Pid 3) (OS_CHDIR (CS_Some /d)))))))))
  (d_lbls ()))
 ((trace_ctxt (((35) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((35) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((36)
     (Label (true (OS_simple_label (OS_RETURN ((Pid 3) (Value RV_none)))))))))
  (trace_line
   ((36)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 3) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((37)
     (Label
      (true
       (OS_simple_label
        (OS_CALL
         ((Pid 2)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some f2) 194 ((File_perm 438)))))))))))))
  (trace_line
   ((37)
    (Label
     (true
      (OS_simple_label
       (OS_CALL
        ((Pid 2)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some f2) 194 ((File_perm 438))))))))))))
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
         ((Pid 2)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some f4) 194 ((File_perm 438)))))))))))))
  (trace_line
   ((40)
    (Label
     (true
      (OS_simple_label
       (OS_CALL
        ((Pid 2)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some f4) 194 ((File_perm 438))))))))))))
  (d_lbls ()))
 ((trace_ctxt (((41) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((41) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((42)
     (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Value RV_none)))))))))
  (trace_line
   ((42)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((43)
     (Label
      (true
       (OS_simple_label
        (OS_CALL ((Pid 2) (OS_MKDIR ((CS_Some d2) (File_perm 511)))))))))))
  (trace_line
   ((43)
    (Label
     (true
      (OS_simple_label
       (OS_CALL ((Pid 2) (OS_MKDIR ((CS_Some d2) (File_perm 511))))))))))
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
 ((trace_ctxt
   (((46)
     (Label
      (true
       (OS_simple_label
        (OS_CALL ((Pid 2) (OS_MKDIR ((CS_Some d4) (File_perm 511)))))))))))
  (trace_line
   ((46)
    (Label
     (true
      (OS_simple_label
       (OS_CALL ((Pid 2) (OS_MKDIR ((CS_Some d4) (File_perm 511))))))))))
  (d_lbls ()))
 ((trace_ctxt (((47) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((47) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((48)
     (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Value RV_none)))))))))
  (trace_line
   ((48)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((49)
     (Label
      (true
       (OS_simple_label
        (OS_CALL
         ((Pid 2) (OS_CHOWN ((CS_Some /d) (User_id 1) (Group_id 1)))))))))))
  (trace_line
   ((49)
    (Label
     (true
      (OS_simple_label
       (OS_CALL ((Pid 2) (OS_CHOWN ((CS_Some /d) (User_id 1) (Group_id 1))))))))))
  (d_lbls ()))
 ((trace_ctxt (((50) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((50) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((51)
     (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Value RV_none)))))))))
  (trace_line
   ((51)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((52)
     (Label
      (true
       (OS_simple_label
        (OS_CALL ((Pid 2) (OS_CHMOD ((CS_Some /d) (File_perm 8)))))))))))
  (trace_line
   ((52)
    (Label
     (true
      (OS_simple_label
       (OS_CALL ((Pid 2) (OS_CHMOD ((CS_Some /d) (File_perm 8))))))))))
  (d_lbls ()))
 ((trace_ctxt (((53) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((53) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((54)
     (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Value RV_none)))))))))
  (trace_line
   ((54)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((55) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((56) (Comment Test))) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((57) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((58)
     (Label
      (true
       (OS_simple_label
        (OS_CALL ((Pid 3) (OS_MKDIR ((CS_Some d1) (File_perm 511)))))))))))
  (trace_line
   ((58)
    (Label
     (true
      (OS_simple_label
       (OS_CALL ((Pid 3) (OS_MKDIR ((CS_Some d1) (File_perm 511))))))))))
  (d_lbls ()))
 ((trace_ctxt (((59) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((59) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((60)
     (Label (true (OS_simple_label (OS_RETURN ((Pid 3) (Error EACCES)))))))))
  (trace_line
   ((60)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 3) (Error EACCES))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((61)
     (Label
      (true
       (OS_simple_label
        (OS_CALL ((Pid 3) (OS_MKDIR ((CS_Some d2) (File_perm 511)))))))))))
  (trace_line
   ((61)
    (Label
     (true
      (OS_simple_label
       (OS_CALL ((Pid 3) (OS_MKDIR ((CS_Some d2) (File_perm 511))))))))))
  (d_lbls ()))
 ((trace_ctxt (((62) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((62) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((63)
     (Label (true (OS_simple_label (OS_RETURN ((Pid 3) (Error EEXIST)))))))))
  (trace_line
   ((63)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 3) (Error EEXIST))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((64)
     (Label
      (true
       (OS_simple_label
        (OS_CALL
         ((Pid 3)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some f1) 194 ((File_perm 438)))))))))))))
  (trace_line
   ((64)
    (Label
     (true
      (OS_simple_label
       (OS_CALL
        ((Pid 3)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some f1) 194 ((File_perm 438))))))))))))
  (d_lbls ()))
 ((trace_ctxt (((65) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((65) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((66)
     (Label (true (OS_simple_label (OS_RETURN ((Pid 3) (Error EACCES)))))))))
  (trace_line
   ((66)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 3) (Error EACCES))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((67)
     (Label
      (true
       (OS_simple_label
        (OS_CALL
         ((Pid 3)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some f2) 194 ((File_perm 438)))))))))))))
  (trace_line
   ((67)
    (Label
     (true
      (OS_simple_label
       (OS_CALL
        ((Pid 3)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some f2) 194 ((File_perm 438))))))))))))
  (d_lbls ()))
 ((trace_ctxt (((68) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((68) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((69)
     (Label (true (OS_simple_label (OS_RETURN ((Pid 3) (Error EEXIST)))))))))
  (trace_line
   ((69)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 3) (Error EEXIST))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((70)
     (Label
      (true
       (OS_simple_label
        (OS_CALL ((Pid 3) (OS_MKDIR ((CS_Some /d/d3) (File_perm 511)))))))))))
  (trace_line
   ((70)
    (Label
     (true
      (OS_simple_label
       (OS_CALL ((Pid 3) (OS_MKDIR ((CS_Some /d/d3) (File_perm 511))))))))))
  (d_lbls ()))
 ((trace_ctxt (((71) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((71) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((72)
     (Label (true (OS_simple_label (OS_RETURN ((Pid 3) (Error EACCES)))))))))
  (trace_line
   ((72)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 3) (Error EACCES))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((73)
     (Label
      (true
       (OS_simple_label
        (OS_CALL ((Pid 3) (OS_MKDIR ((CS_Some /d/d4) (File_perm 511)))))))))))
  (trace_line
   ((73)
    (Label
     (true
      (OS_simple_label
       (OS_CALL ((Pid 3) (OS_MKDIR ((CS_Some /d/d4) (File_perm 511))))))))))
  (d_lbls ()))
 ((trace_ctxt (((74) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((74) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((75)
     (Label (true (OS_simple_label (OS_RETURN ((Pid 3) (Error EEXIST)))))))))
  (trace_line
   ((75)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 3) (Error EEXIST))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((76)
     (Label
      (true
       (OS_simple_label
        (OS_CALL
         ((Pid 3)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some /d/f3) 194 ((File_perm 438)))))))))))))
  (trace_line
   ((76)
    (Label
     (true
      (OS_simple_label
       (OS_CALL
        ((Pid 3)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some /d/f3) 194 ((File_perm 438))))))))))))
  (d_lbls ()))
 ((trace_ctxt (((77) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((77) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((78)
     (Label (true (OS_simple_label (OS_RETURN ((Pid 3) (Error EACCES)))))))))
  (trace_line
   ((78)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 3) (Error EACCES))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((79)
     (Label
      (true
       (OS_simple_label
        (OS_CALL
         ((Pid 3)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some /d/f4) 194 ((File_perm 438)))))))))))))
  (trace_line
   ((79)
    (Label
     (true
      (OS_simple_label
       (OS_CALL
        ((Pid 3)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some /d/f4) 194 ((File_perm 438))))))))))))
  (d_lbls ()))
 ((trace_ctxt (((80) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((80) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((81)
     (Label (true (OS_simple_label (OS_RETURN ((Pid 3) (Error EEXIST)))))))))
  (trace_line
   ((81)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 3) (Error EEXIST))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((82)
     (Label
      (true
       (OS_simple_label
        (OS_CALL
         ((Pid 3)
          (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some /d/f-nonexist) 0 ())))))))))))
  (trace_line
   ((82)
    (Label
     (true
      (OS_simple_label
       (OS_CALL
        ((Pid 3)
         (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some /d/f-nonexist) 0 ()))))))))))
  (d_lbls ()))
 ((trace_ctxt (((83) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((83) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((84)
     (Label (true (OS_simple_label (OS_RETURN ((Pid 3) (Error ENOENT)))))))))
  (trace_line
   ((84)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 3) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((85) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((86)
     (Dump_result
      (/
       ((DE_dir ((dir_path /) (dir_node 32644)))
        (DE_dir ((dir_path /d) (dir_node 32645)))
        (DE_file
         ((file_path /d/f2) (file_node 12) (file_size 0)
          (file_sha da39a3ee5e6b4b0d3255bfef95601890afd80709)))
        (DE_file
         ((file_path /d/f4) (file_node 13) (file_size 0)
          (file_sha da39a3ee5e6b4b0d3255bfef95601890afd80709)))
        (DE_dir ((dir_path /d/d2) (dir_node 32646)))
        (DE_dir ((dir_path /d/d4) (dir_node 32647)))))))))
  (trace_line
   ((86)
    (Dump_result
     (/
      ((DE_dir ((dir_path /) (dir_node 32644)))
       (DE_dir ((dir_path /d) (dir_node 32645)))
       (DE_file
        ((file_path /d/f2) (file_node 12) (file_size 0)
         (file_sha da39a3ee5e6b4b0d3255bfef95601890afd80709)))
       (DE_file
        ((file_path /d/f4) (file_node 13) (file_size 0)
         (file_sha da39a3ee5e6b4b0d3255bfef95601890afd80709)))
       (DE_dir ((dir_path /d/d2) (dir_node 32646)))
       (DE_dir ((dir_path /d/d4) (dir_node 32647))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((87) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((88) Newline)) (d_lbls ())))