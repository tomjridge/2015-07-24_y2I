(((trace_ctxt ())
  (trace_line
   ((1)
    (Comment
     " processing file 'open___open_nonexist1___O_APPEND__O_CLOEXEC__O_DIRECTORY__O_EXEC___none___det_write_3___9a78211436f6d425ec38f5c4e02270801f3524f8___1___read_3___1___close_3-int.trace' ...")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((2) (Comment "@type trace"))) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((3) (Comment ####################################)))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((4)
    (Comment
     " Test open___open_nonexist1___O_APPEND__O_CLOEXEC__O_DIRECTORY__O_EXEC___none___det_write_3___9a78211436f6d425ec38f5c4e02270801f3524f8___1___read_3___1___close_3")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((5) (Comment ####################################)))
  (d_lbls ()))
 ((trace_ctxt
   (((6)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some empty_dir) (File_perm 511)))))))))))
  (trace_line
   ((6)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some empty_dir) (File_perm 511))))))))))
  (d_lbls ()))
 ((trace_ctxt (((7) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((7) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((8)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((8)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((9)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_MKDIR ((CS_Some nonempty_dir) (File_perm 511)))))))))))
  (trace_line
   ((9)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_MKDIR ((CS_Some nonempty_dir) (File_perm 511))))))))))
  (d_lbls ()))
 ((trace_ctxt (((10) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((10) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((11)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((11)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((12)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE
            ((CS_Some nonempty_dir/f1.txt) 65 ((File_perm 438)))))))))))))
  (trace_line
   ((12)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE
           ((CS_Some nonempty_dir/f1.txt) 65 ((File_perm 438))))))))))))
  (d_lbls ()))
 ((trace_ctxt (((13) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((13) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((14)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((14)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((15)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_OPEN ((CS_Some nonempty_dir/f2.txt) 65 ((File_perm 438))))))))))))
  (trace_line
   ((15)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_OPEN ((CS_Some nonempty_dir/f2.txt) 65 ((File_perm 438)))))))))))
  (d_lbls ()))
 ((trace_ctxt (((16) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((16) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((17)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((17)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((18)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_DET_WRITE ((FD 3) "Lorem ipsum dolor sit amet, co" 30)))))))))))
  (trace_line
   ((18)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_DET_WRITE ((FD 3) "Lorem ipsum dolor sit amet, co" 30))))))))))
  (d_lbls ()))
 ((trace_ctxt (((19) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((19) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((20)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 30))))))))))
  (trace_line
   ((20)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 30)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((21)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((21)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((22) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((22) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((23)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((23)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((24)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_SYMLINK ((CS_Some nonempty_dir/f2.txt) (CS_Some f3_sl.txt)))))))))))
  (trace_line
   ((24)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_SYMLINK ((CS_Some nonempty_dir/f2.txt) (CS_Some f3_sl.txt))))))))))
  (d_lbls ()))
 ((trace_ctxt (((25) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((25) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((26)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((26)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((27)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_SYMLINK ((CS_Some broken) (CS_Some broken_sl)))))))))))
  (trace_line
   ((27)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_SYMLINK ((CS_Some broken) (CS_Some broken_sl))))))))))
  (d_lbls ()))
 ((trace_ctxt (((28) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((28) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((29)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((29)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((30)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_LINK ((CS_Some nonempty_dir/f4.txt) (CS_Some f4_link.txt)))))))))))
  (trace_line
   ((30)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_LINK ((CS_Some nonempty_dir/f4.txt) (CS_Some f4_link.txt))))))))))
  (d_lbls ()))
 ((trace_ctxt (((31) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((31) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((32)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((32)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((33)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_LINK ((CS_Some nonempty_dir) (CS_Some dir_link)))))))))))
  (trace_line
   ((33)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_LINK ((CS_Some nonempty_dir) (CS_Some dir_link))))))))))
  (d_lbls ()))
 ((trace_ctxt (((34) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((34) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((35)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EPERM)))))))))
  (trace_line
   ((35)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EPERM))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((36) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((37)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some nonexist1) 590848 ()))))))))))
  (trace_line
   ((37)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some nonexist1) 590848 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((38) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((38) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((39)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((39)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((40)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_WRITE ((FD 3) @ 1)))))))))))
  (trace_line
   ((40)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_WRITE ((FD 3) @ 1))))))))))
  (d_lbls ()))
 ((trace_ctxt (((41) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((41) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((42)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF)))))))))
  (trace_line
   ((42)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((43)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 1))))))))))
  (trace_line
   ((43)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((44) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((44) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((45)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF)))))))))
  (trace_line
   ((45)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((46)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((46)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((47) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((47) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((48)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF)))))))))
  (trace_line
   ((48)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((49) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((50)
     (Dump_result
      (/
       ((DE_dir ((dir_path /) (dir_node 13)))
        (DE_symlink ((link_path /broken_sl) (link_val broken)))
        (DE_symlink ((link_path /f3_sl.txt) (link_val nonempty_dir/f2.txt)))
        (DE_dir ((dir_path /empty_dir) (dir_node 32641)))
        (DE_dir ((dir_path /nonempty_dir) (dir_node 32642)))
        (DE_file
         ((file_path /nonempty_dir/f1.txt) (file_node 14) (file_size 0)
          (file_sha da39a3ee5e6b4b0d3255bfef95601890afd80709)))
        (DE_file
         ((file_path /nonempty_dir/f2.txt) (file_node 15) (file_size 30)
          (file_sha e88ee12dedd1a9c6d9e9e5dea1a43e510dede7d5)))))))))
  (trace_line
   ((50)
    (Dump_result
     (/
      ((DE_dir ((dir_path /) (dir_node 13)))
       (DE_symlink ((link_path /broken_sl) (link_val broken)))
       (DE_symlink ((link_path /f3_sl.txt) (link_val nonempty_dir/f2.txt)))
       (DE_dir ((dir_path /empty_dir) (dir_node 32641)))
       (DE_dir ((dir_path /nonempty_dir) (dir_node 32642)))
       (DE_file
        ((file_path /nonempty_dir/f1.txt) (file_node 14) (file_size 0)
         (file_sha da39a3ee5e6b4b0d3255bfef95601890afd80709)))
       (DE_file
        ((file_path /nonempty_dir/f2.txt) (file_node 15) (file_size 30)
         (file_sha e88ee12dedd1a9c6d9e9e5dea1a43e510dede7d5))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((51) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((52) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((53) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((54) Newline)) (d_lbls ())))