(((trace_ctxt ())
  (trace_line
   ((1) (Comment " processing file 'adhoc_link_count_reg-int.trace' ...")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((2) (Comment "@type trace"))) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((3) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((4) (Comment ################################################)))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((5) (Comment " Test link count of regular files after link")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((6) (Comment ################################################)))
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
 ((trace_ctxt
   (((13)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /f1.txt))))))))))
  (trace_line
   ((13)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /f1.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((14) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((14) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((15)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 28)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((15)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 28)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((16) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((17)
    (Comment
     " after linking the file, both the link and the file should have link count 2")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((18) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((19)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_LINK ((CS_Some /f1.txt) (CS_Some /f2_hl.txt)))))))))))
  (trace_line
   ((19)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_LINK ((CS_Some /f1.txt) (CS_Some /f2_hl.txt))))))))))
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
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /f1.txt))))))))))
  (trace_line
   ((22)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /f1.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((23) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((23) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((24)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 28)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((24)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 28)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((25)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /f2_hl.txt))))))))))
  (trace_line
   ((25)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /f2_hl.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((26) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((26) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((27)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 28)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((27)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 28)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((28) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((29)
    (Comment " keep linking the file should keep increasing the link count")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((30) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((31)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_LINK ((CS_Some /f2_hl.txt) (CS_Some /f2_hl1.txt)))))))))))
  (trace_line
   ((31)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_LINK ((CS_Some /f2_hl.txt) (CS_Some /f2_hl1.txt))))))))))
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
 ((trace_ctxt
   (((34)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /f1.txt))))))))))
  (trace_line
   ((34)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /f1.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((35) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((35) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((36)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 28)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 3) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((36)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 28)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 3) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((37)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /f2_hl.txt))))))))))
  (trace_line
   ((37)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /f2_hl.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((38) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((38) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((39)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 28)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 3) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((39)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 28)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 3) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((40)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /f2_hl1.txt))))))))))
  (trace_line
   ((40)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /f2_hl1.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((41) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((41) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((42)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 28)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 3) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((42)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 28)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 3) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((43) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((44)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_LINK ((CS_Some /f2_hl1.txt) (CS_Some /f2_hl2.txt)))))))))))
  (trace_line
   ((44)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_LINK ((CS_Some /f2_hl1.txt) (CS_Some /f2_hl2.txt))))))))))
  (d_lbls ()))
 ((trace_ctxt (((45) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((45) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((46)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((46)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((47)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /f1.txt))))))))))
  (trace_line
   ((47)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /f1.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((48) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((48) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((49)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 28)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 4) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((49)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 28)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 4) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((50)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /f2_hl.txt))))))))))
  (trace_line
   ((50)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /f2_hl.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((51) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((51) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((52)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 28)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 4) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((52)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 28)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 4) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((53)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /f2_hl1.txt))))))))))
  (trace_line
   ((53)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /f2_hl1.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((54) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((54) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((55)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 28)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 4) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((55)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 28)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 4) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((56)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /f2_hl2.txt))))))))))
  (trace_line
   ((56)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /f2_hl2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((57) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((57) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((58)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 28)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 4) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((58)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 28)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 4) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((59) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((60) (Comment "# uncomment this test when we have lstat in place")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((61)
    (Comment " linking a symlink should increase the symlink link count")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((62) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((63) (Comment "symlink \"/f1.txt\" \"f3_sl.txt\"")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((64) (Comment "link \"f3_sl.txt\" \"f3_sl_hl.txt\"")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((65) (Comment "lstat \"f3_sl.txt\"")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((66) (Comment "lstat \"f3_sl_hl.txt\"")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((67) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((68) Newline)) (d_lbls ())))