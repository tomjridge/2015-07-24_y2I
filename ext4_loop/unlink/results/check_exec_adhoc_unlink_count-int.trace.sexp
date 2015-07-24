(((trace_ctxt ())
  (trace_line
   ((1) (Comment " processing file 'adhoc_unlink_count-int.trace' ...")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((2) (Comment "@type trace"))) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((3) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((4) (Comment ##########################################)))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((5) (Comment " Test link count of files after unlink")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((6) (Comment ##########################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((7) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((8) (Comment " a new created file should have link count 1")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((9) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((10)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some /f1.txt) 64 ((File_perm 438)))))))))))))
  (trace_line
   ((10)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some /f1.txt) 64 ((File_perm 438))))))))))))
  (d_lbls ()))
 ((trace_ctxt (((11) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((11) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((12)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((12)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((13) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((14) (Comment " unlink the file should remove the file")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((15) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((16)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_UNLINK (CS_Some /f1.txt))))))))))
  (trace_line
   ((16)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_UNLINK (CS_Some /f1.txt)))))))))
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
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /f1.txt))))))))))
  (trace_line
   ((19)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /f1.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((20) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((20) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((21)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((21)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((22) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((23) (Comment " removing a linked file should reduce count of the link")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((24) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((25)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some /f1.txt) 64 ((File_perm 438)))))))))))))
  (trace_line
   ((25)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some /f1.txt) 64 ((File_perm 438))))))))))))
  (d_lbls ()))
 ((trace_ctxt (((26) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((26) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((27)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((27)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((28)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_LINK ((CS_Some /f1.txt) (CS_Some /f1_hl.txt)))))))))))
  (trace_line
   ((28)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_LINK ((CS_Some /f1.txt) (CS_Some /f1_hl.txt))))))))))
  (d_lbls ()))
 ((trace_ctxt (((29) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((29) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((30)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((30)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((31)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_UNLINK (CS_Some f1.txt))))))))))
  (trace_line
   ((31)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_UNLINK (CS_Some f1.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((32) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((32) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((33)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((33)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((34) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((35)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /f1_hl.txt))))))))))
  (trace_line
   ((35)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /f1_hl.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((36) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((36) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((37)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 13)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((37)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 13)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((38) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((39) (Comment " unlink the link should delete the file")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((40) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((41)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_UNLINK (CS_Some /f1_hl.txt))))))))))
  (trace_line
   ((41)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_UNLINK (CS_Some /f1_hl.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((42) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((42) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((43)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((43)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((44)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /f1_hl.txt))))))))))
  (trace_line
   ((44)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /f1_hl.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((45) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((45) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((46)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((46)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((47) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((48)
    (Comment
     " removing the link to a  linked file should reduce count of the file")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((49) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((50)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some /f1.txt) 64 ((File_perm 438)))))))))))))
  (trace_line
   ((50)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some /f1.txt) 64 ((File_perm 438))))))))))))
  (d_lbls ()))
 ((trace_ctxt (((51) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((51) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((52)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((52)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((53)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_LINK ((CS_Some /f1.txt) (CS_Some /f1_hl.txt)))))))))))
  (trace_line
   ((53)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_LINK ((CS_Some /f1.txt) (CS_Some /f1_hl.txt))))))))))
  (d_lbls ()))
 ((trace_ctxt (((54) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((54) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((55)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((55)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((56)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_UNLINK (CS_Some f1_hl.txt))))))))))
  (trace_line
   ((56)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_UNLINK (CS_Some f1_hl.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((57) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((57) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((58)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((58)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((59) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((60)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /f1.txt))))))))))
  (trace_line
   ((60)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /f1.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((61) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((61) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((62)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 13)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((62)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 13)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((63) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((64) (Comment "# uncomment this test when we have lstat in place")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((65)
    (Comment
     " unlinking a linked symlink should decrease the symlink link count")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((66) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((67) (Comment "symlink \"/f1.txt\" \"f3_sl.txt\"")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((68) (Comment "link \"f3_sl.txt\" \"f3_sl_hl.txt\"")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((69) (Comment "lstat \"f3_sl.txt\"")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((70) (Comment "lstat \"f3_sl_hl.txt\"")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((71) (Comment "unlink \"f3_st_hl.txt\"")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((72) (Comment "lstat \"f3_sl.txt\"")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((73) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((74) Newline)) (d_lbls ())))