(((trace_ctxt ())
  (trace_line
   ((1)
    (Comment
     " processing file 'link___link_nonempty_dir1__nonexist_4_____nonempty_dir2__-int.trace' ...")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((2) (Comment "@type trace"))) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((3) (Comment ####################################)))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((4)
    (Comment
     " Test link___link_nonempty_dir1__nonexist_4_____nonempty_dir2__")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((5) (Comment ####################################)))
  (d_lbls ()))
 ((trace_ctxt
   (((6)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some empty_dir1) (File_perm 511)))))))))))
  (trace_line
   ((6)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some empty_dir1) (File_perm 511))))))))))
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
        (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some empty_dir2) (File_perm 511)))))))))))
  (trace_line
   ((9)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some empty_dir2) (File_perm 511))))))))))
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
         ((Pid 1) (OS_MKDIR ((CS_Some nonempty_dir1) (File_perm 511)))))))))))
  (trace_line
   ((12)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_MKDIR ((CS_Some nonempty_dir1) (File_perm 511))))))))))
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
         ((Pid 1) (OS_MKDIR ((CS_Some nonempty_dir1/d2) (File_perm 511)))))))))))
  (trace_line
   ((15)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_MKDIR ((CS_Some nonempty_dir1/d2) (File_perm 511))))))))))
  (d_lbls ()))
 ((trace_ctxt (((16) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((16) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((17)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((17)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((18)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_OPEN ((CS_Some nonempty_dir1/d2/f3.txt) 65 ((File_perm 438))))))))))))
  (trace_line
   ((18)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_OPEN ((CS_Some nonempty_dir1/d2/f3.txt) 65 ((File_perm 438)))))))))))
  (d_lbls ()))
 ((trace_ctxt (((19) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((19) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((20)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((20)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((21)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_DET_WRITE
            ((FD 3)
             "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor inc"
             83)))))))))))
  (trace_line
   ((21)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_DET_WRITE
           ((FD 3)
            "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor inc"
            83))))))))))
  (d_lbls ()))
 ((trace_ctxt (((22) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((22) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((23)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 83))))))))))
  (trace_line
   ((23)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 83)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((24)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((24)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
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
         ((Pid 1) (OS_MKDIR ((CS_Some nonempty_dir1/d2/d3) (File_perm 511)))))))))))
  (trace_line
   ((27)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_MKDIR ((CS_Some nonempty_dir1/d2/d3) (File_perm 511))))))))))
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
          (OS_SYMLINK
           ((CS_Some ../f1.txt) (CS_Some nonempty_dir1/d2/sl_dotdot_f1.txt)))))))))))
  (trace_line
   ((30)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_SYMLINK
          ((CS_Some ../f1.txt) (CS_Some nonempty_dir1/d2/sl_dotdot_f1.txt))))))))))
  (d_lbls ()))
 ((trace_ctxt (((31) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((31) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((32)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((32)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((33)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_SYMLINK
           ((CS_Some no_such_target)
            (CS_Some nonempty_dir1/d2/sl_no_such_target)))))))))))
  (trace_line
   ((33)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_SYMLINK
          ((CS_Some no_such_target)
           (CS_Some nonempty_dir1/d2/sl_no_such_target))))))))))
  (d_lbls ()))
 ((trace_ctxt (((34) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((34) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((35)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((35)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((36)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_SYMLINK
           ((CS_Some ../no_such_target)
            (CS_Some nonempty_dir1/d2/sl_dotdot_no_such_target)))))))))))
  (trace_line
   ((36)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_SYMLINK
          ((CS_Some ../no_such_target)
           (CS_Some nonempty_dir1/d2/sl_dotdot_no_such_target))))))))))
  (d_lbls ()))
 ((trace_ctxt (((37) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((37) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((38)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((38)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((39)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_SYMLINK
           ((CS_Some ../d2) (CS_Some nonempty_dir1/d2/sl_dotdot_d2)))))))))))
  (trace_line
   ((39)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_SYMLINK
          ((CS_Some ../d2) (CS_Some nonempty_dir1/d2/sl_dotdot_d2))))))))))
  (d_lbls ()))
 ((trace_ctxt (((40) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((40) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((41)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((41)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((42)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE
            ((CS_Some nonempty_dir1/f1.txt) 65 ((File_perm 438)))))))))))))
  (trace_line
   ((42)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE
           ((CS_Some nonempty_dir1/f1.txt) 65 ((File_perm 438))))))))))))
  (d_lbls ()))
 ((trace_ctxt (((43) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((43) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((44)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((44)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((45)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_SYMLINK ((CS_Some f1.txt) (CS_Some nonempty_dir1/sl_f1.txt)))))))))))
  (trace_line
   ((45)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_SYMLINK ((CS_Some f1.txt) (CS_Some nonempty_dir1/sl_f1.txt))))))))))
  (d_lbls ()))
 ((trace_ctxt (((46) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((46) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((47)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((47)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((48)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_MKDIR ((CS_Some nonempty_dir2) (File_perm 511)))))))))))
  (trace_line
   ((48)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_MKDIR ((CS_Some nonempty_dir2) (File_perm 511))))))))))
  (d_lbls ()))
 ((trace_ctxt (((49) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((49) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((50)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((50)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((51)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE
            ((CS_Some nonempty_dir2/f1.txt) 65 ((File_perm 438)))))))))))))
  (trace_line
   ((51)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE
           ((CS_Some nonempty_dir2/f1.txt) 65 ((File_perm 438))))))))))))
  (d_lbls ()))
 ((trace_ctxt (((52) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((52) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((53)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((53)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((54)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_OPEN ((CS_Some nonempty_dir2/f2.txt) 65 ((File_perm 438))))))))))))
  (trace_line
   ((54)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_OPEN ((CS_Some nonempty_dir2/f2.txt) 65 ((File_perm 438)))))))))))
  (d_lbls ()))
 ((trace_ctxt (((55) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((55) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((56)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((56)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((57)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_DET_WRITE
            ((FD 3)
             "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exer"
             167)))))))))))
  (trace_line
   ((57)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_DET_WRITE
           ((FD 3)
            "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exer"
            167))))))))))
  (d_lbls ()))
 ((trace_ctxt (((58) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((58) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((59)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 167))))))))))
  (trace_line
   ((59)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 167)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((60)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((60)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((61) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((61) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((62)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((62)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((63)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_MKDIR ((CS_Some nonempty_dir2/d2) (File_perm 511)))))))))))
  (trace_line
   ((63)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_MKDIR ((CS_Some nonempty_dir2/d2) (File_perm 511))))))))))
  (d_lbls ()))
 ((trace_ctxt (((64) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((64) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((65)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((65)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((66)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_MKDIR ((CS_Some nonempty_dir2/d2/d3) (File_perm 511)))))))))))
  (trace_line
   ((66)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_MKDIR ((CS_Some nonempty_dir2/d2/d3) (File_perm 511))))))))))
  (d_lbls ()))
 ((trace_ctxt (((67) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((67) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((68)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((68)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((69)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_SYMLINK
           ((CS_Some ../../nonempty_dir1/d2/f3.txt)
            (CS_Some nonempty_dir2/d2/sl_f3.txt)))))))))))
  (trace_line
   ((69)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_SYMLINK
          ((CS_Some ../../nonempty_dir1/d2/f3.txt)
           (CS_Some nonempty_dir2/d2/sl_f3.txt))))))))))
  (d_lbls ()))
 ((trace_ctxt (((70) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((70) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((71)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((71)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((72) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((73)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_LINK
           ((CS_Some nonempty_dir1/nonexist_4/) (CS_Some nonempty_dir2/)))))))))))
  (trace_line
   ((73)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_LINK
          ((CS_Some nonempty_dir1/nonexist_4/) (CS_Some nonempty_dir2/))))))))))
  (d_lbls ()))
 ((trace_ctxt (((74) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((74) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((75)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((75)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((76) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((77)
     (Dump_result
      (/
       ((DE_dir ((dir_path /) (dir_node 97923)))
        (DE_dir ((dir_path /empty_dir1) (dir_node 97921)))
        (DE_dir ((dir_path /empty_dir2) (dir_node 97922)))
        (DE_dir ((dir_path /nonempty_dir1) (dir_node 97924)))
        (DE_file
         ((file_path /nonempty_dir1/f1.txt) (file_node 21) (file_size 0)
          (file_sha da39a3ee5e6b4b0d3255bfef95601890afd80709)))
        (DE_symlink ((link_path /nonempty_dir1/sl_f1.txt) (link_val f1.txt)))
        (DE_dir ((dir_path /nonempty_dir1/d2) (dir_node 32641)))
        (DE_file
         ((file_path /nonempty_dir1/d2/f3.txt) (file_node 15) (file_size 83)
          (file_sha 4b535f836f6006423fc132a59e78dfcc4fe6292f)))
        (DE_symlink
         ((link_path /nonempty_dir1/d2/sl_dotdot_d2) (link_val ../d2)))
        (DE_symlink
         ((link_path /nonempty_dir1/d2/sl_dotdot_f1.txt)
          (link_val ../f1.txt)))
        (DE_symlink
         ((link_path /nonempty_dir1/d2/sl_dotdot_no_such_target)
          (link_val ../no_such_target)))
        (DE_symlink
         ((link_path /nonempty_dir1/d2/sl_no_such_target)
          (link_val no_such_target)))
        (DE_dir ((dir_path /nonempty_dir1/d2/d3) (dir_node 32642)))
        (DE_dir ((dir_path /nonempty_dir2) (dir_node 32643)))
        (DE_file
         ((file_path /nonempty_dir2/f1.txt) (file_node 23) (file_size 0)
          (file_sha da39a3ee5e6b4b0d3255bfef95601890afd80709)))
        (DE_file
         ((file_path /nonempty_dir2/f2.txt) (file_node 24) (file_size 167)
          (file_sha d09f4e47c22373e56c2369633ac3dcb71d598601)))
        (DE_dir ((dir_path /nonempty_dir2/d2) (dir_node 32644)))
        (DE_symlink
         ((link_path /nonempty_dir2/d2/sl_f3.txt)
          (link_val ../../nonempty_dir1/d2/f3.txt)))
        (DE_dir ((dir_path /nonempty_dir2/d2/d3) (dir_node 65282)))))))))
  (trace_line
   ((77)
    (Dump_result
     (/
      ((DE_dir ((dir_path /) (dir_node 97923)))
       (DE_dir ((dir_path /empty_dir1) (dir_node 97921)))
       (DE_dir ((dir_path /empty_dir2) (dir_node 97922)))
       (DE_dir ((dir_path /nonempty_dir1) (dir_node 97924)))
       (DE_file
        ((file_path /nonempty_dir1/f1.txt) (file_node 21) (file_size 0)
         (file_sha da39a3ee5e6b4b0d3255bfef95601890afd80709)))
       (DE_symlink ((link_path /nonempty_dir1/sl_f1.txt) (link_val f1.txt)))
       (DE_dir ((dir_path /nonempty_dir1/d2) (dir_node 32641)))
       (DE_file
        ((file_path /nonempty_dir1/d2/f3.txt) (file_node 15) (file_size 83)
         (file_sha 4b535f836f6006423fc132a59e78dfcc4fe6292f)))
       (DE_symlink
        ((link_path /nonempty_dir1/d2/sl_dotdot_d2) (link_val ../d2)))
       (DE_symlink
        ((link_path /nonempty_dir1/d2/sl_dotdot_f1.txt) (link_val ../f1.txt)))
       (DE_symlink
        ((link_path /nonempty_dir1/d2/sl_dotdot_no_such_target)
         (link_val ../no_such_target)))
       (DE_symlink
        ((link_path /nonempty_dir1/d2/sl_no_such_target)
         (link_val no_such_target)))
       (DE_dir ((dir_path /nonempty_dir1/d2/d3) (dir_node 32642)))
       (DE_dir ((dir_path /nonempty_dir2) (dir_node 32643)))
       (DE_file
        ((file_path /nonempty_dir2/f1.txt) (file_node 23) (file_size 0)
         (file_sha da39a3ee5e6b4b0d3255bfef95601890afd80709)))
       (DE_file
        ((file_path /nonempty_dir2/f2.txt) (file_node 24) (file_size 167)
         (file_sha d09f4e47c22373e56c2369633ac3dcb71d598601)))
       (DE_dir ((dir_path /nonempty_dir2/d2) (dir_node 32644)))
       (DE_symlink
        ((link_path /nonempty_dir2/d2/sl_f3.txt)
         (link_val ../../nonempty_dir1/d2/f3.txt)))
       (DE_dir ((dir_path /nonempty_dir2/d2/d3) (dir_node 65282))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((78) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((79) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((80) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((81) Newline)) (d_lbls ())))