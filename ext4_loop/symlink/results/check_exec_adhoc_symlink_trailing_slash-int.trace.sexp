(((trace_ctxt ())
  (trace_line
   ((1)
    (Comment " processing file 'adhoc_symlink_trailing_slash-int.trace' ...")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((2) (Comment "@type trace"))) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((3) (Comment " adhoc_symlink_trailing_slash"))) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((4) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((5)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some /dir_bk9) (File_perm 511)))))))))))
  (trace_line
   ((5)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some /dir_bk9) (File_perm 511))))))))))
  (d_lbls ()))
 ((trace_ctxt (((6) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((6) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((7)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((7)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((8) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((9)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_OPEN ((CS_Some /dir_bk9/f1.txt) 66 ((File_perm 438))))))))))))
  (trace_line
   ((9)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_OPEN ((CS_Some /dir_bk9/f1.txt) 66 ((File_perm 438)))))))))))
  (d_lbls ()))
 ((trace_ctxt (((10) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((10) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((11)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((11)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((12)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_DET_WRITE ((FD 3) "content of /dir_bk9/f1.txt" 26)))))))))))
  (trace_line
   ((12)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_DET_WRITE ((FD 3) "content of /dir_bk9/f1.txt" 26))))))))))
  (d_lbls ()))
 ((trace_ctxt (((13) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((13) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((14)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 26))))))))))
  (trace_line
   ((14)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 26)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((15)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((15)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
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
 ((trace_ctxt ()) (trace_line ((18) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((19)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_OPEN ((CS_Some /dir_bk9/f2.txt) 66 ((File_perm 438))))))))))))
  (trace_line
   ((19)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_OPEN ((CS_Some /dir_bk9/f2.txt) 66 ((File_perm 438)))))))))))
  (d_lbls ()))
 ((trace_ctxt (((20) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((20) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((21)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((21)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((22)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_DET_WRITE ((FD 3) "content of /dir_bk9/f2.txt" 26)))))))))))
  (trace_line
   ((22)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_DET_WRITE ((FD 3) "content of /dir_bk9/f2.txt" 26))))))))))
  (d_lbls ()))
 ((trace_ctxt (((23) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((23) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((24)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 26))))))))))
  (trace_line
   ((24)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 26)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((25)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((25)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
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
 ((trace_ctxt ()) (trace_line ((28) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((29) (Comment " symlink contains no trailing slash")))
  (d_lbls ()))
 ((trace_ctxt
   (((30)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_SYMLINK ((CS_Some f1.txt) (CS_Some /dir_bk9/sl_f1.txt)))))))))))
  (trace_line
   ((30)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_SYMLINK ((CS_Some f1.txt) (CS_Some /dir_bk9/sl_f1.txt))))))))))
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
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some /dir_bk9/sl_f1.txt))))))))))
  (trace_line
   ((33)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_STAT (CS_Some /dir_bk9/sl_f1.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((34) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((34) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((35)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 13)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 26)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((35)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 13)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 26)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((36)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some /dir_bk9/sl_f1.txt/))))))))))
  (trace_line
   ((36)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_STAT (CS_Some /dir_bk9/sl_f1.txt/)))))))))
  (d_lbls ()))
 ((trace_ctxt (((37) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((37) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((38)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOTDIR)))))))))
  (trace_line
   ((38)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOTDIR))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((39)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_LSTAT (CS_Some /dir_bk9/sl_f1.txt))))))))))
  (trace_line
   ((39)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_LSTAT (CS_Some /dir_bk9/sl_f1.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((40) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((40) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((41)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 18)) (st_kind S_IFLNK)
             (st_perm (File_perm 511)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 6)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((41)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 18)) (st_kind S_IFLNK)
            (st_perm (File_perm 511)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 6)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((42)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_LSTAT (CS_Some /dir_bk9/sl_f1.txt/))))))))))
  (trace_line
   ((42)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_LSTAT (CS_Some /dir_bk9/sl_f1.txt/)))))))))
  (d_lbls ()))
 ((trace_ctxt (((43) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((43) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((44)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOTDIR)))))))))
  (trace_line
   ((44)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOTDIR))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((45) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((46) (Comment " symlink contains trailing slash")))
  (d_lbls ()))
 ((trace_ctxt
   (((47)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_SYMLINK ((CS_Some f1.txt/) (CS_Some /dir_bk9/sl_f1_a.txt)))))))))))
  (trace_line
   ((47)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_SYMLINK ((CS_Some f1.txt/) (CS_Some /dir_bk9/sl_f1_a.txt))))))))))
  (d_lbls ()))
 ((trace_ctxt (((48) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((48) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((49)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((49)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((50)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some /dir_bk9/sl_f1_a.txt))))))))))
  (trace_line
   ((50)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_STAT (CS_Some /dir_bk9/sl_f1_a.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((51) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((51) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((52)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOTDIR)))))))))
  (trace_line
   ((52)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOTDIR))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((53)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some /dir_bk9/sl_f1_a.txt/))))))))))
  (trace_line
   ((53)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_STAT (CS_Some /dir_bk9/sl_f1_a.txt/)))))))))
  (d_lbls ()))
 ((trace_ctxt (((54) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((54) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((55)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOTDIR)))))))))
  (trace_line
   ((55)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOTDIR))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((56)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_LSTAT (CS_Some /dir_bk9/sl_f1_a.txt))))))))))
  (trace_line
   ((56)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_LSTAT (CS_Some /dir_bk9/sl_f1_a.txt)))))))))
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
            ((st_dev 1792) (st_ino (Inode 19)) (st_kind S_IFLNK)
             (st_perm (File_perm 511)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 7)
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
           ((st_dev 1792) (st_ino (Inode 19)) (st_kind S_IFLNK)
            (st_perm (File_perm 511)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 7)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((59)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_LSTAT (CS_Some /dir_bk9/sl_f1_a.txt/))))))))))
  (trace_line
   ((59)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_LSTAT (CS_Some /dir_bk9/sl_f1_a.txt/)))))))))
  (d_lbls ()))
 ((trace_ctxt (((60) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((60) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((61)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOTDIR)))))))))
  (trace_line
   ((61)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOTDIR))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((62) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((63) (Comment " symlink contains relative path to another symlink")))
  (d_lbls ()))
 ((trace_ctxt
   (((64)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_SYMLINK ((CS_Some sl_f1.txt) (CS_Some /dir_bk9/sl_f1_b.txt)))))))))))
  (trace_line
   ((64)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_SYMLINK ((CS_Some sl_f1.txt) (CS_Some /dir_bk9/sl_f1_b.txt))))))))))
  (d_lbls ()))
 ((trace_ctxt (((65) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((65) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((66)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((66)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((67)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some /dir_bk9/sl_f1_b.txt))))))))))
  (trace_line
   ((67)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_STAT (CS_Some /dir_bk9/sl_f1_b.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((68) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((68) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((69)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 13)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 26)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((69)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 13)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 26)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((70)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some /dir_bk9/sl_f1_b.txt/))))))))))
  (trace_line
   ((70)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_STAT (CS_Some /dir_bk9/sl_f1_b.txt/)))))))))
  (d_lbls ()))
 ((trace_ctxt (((71) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((71) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((72)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOTDIR)))))))))
  (trace_line
   ((72)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOTDIR))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((73)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_LSTAT (CS_Some /dir_bk9/sl_f1_b.txt))))))))))
  (trace_line
   ((73)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_LSTAT (CS_Some /dir_bk9/sl_f1_b.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((74) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((74) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((75)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 20)) (st_kind S_IFLNK)
             (st_perm (File_perm 511)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 9)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((75)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 20)) (st_kind S_IFLNK)
            (st_perm (File_perm 511)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 9)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((76)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_LSTAT (CS_Some /dir_bk9/sl_f1_b.txt/))))))))))
  (trace_line
   ((76)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_LSTAT (CS_Some /dir_bk9/sl_f1_b.txt/)))))))))
  (d_lbls ()))
 ((trace_ctxt (((77) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((77) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((78)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOTDIR)))))))))
  (trace_line
   ((78)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOTDIR))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((79) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((80)
    (Comment
     " symlink contains relative path with trailing slash to another symlink ")))
  (d_lbls ()))
 ((trace_ctxt
   (((81)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_SYMLINK ((CS_Some sl_f1.txt/) (CS_Some /dir_bk9/sl_f1_c.txt)))))))))))
  (trace_line
   ((81)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_SYMLINK ((CS_Some sl_f1.txt/) (CS_Some /dir_bk9/sl_f1_c.txt))))))))))
  (d_lbls ()))
 ((trace_ctxt (((82) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((82) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((83)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((83)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((84)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some /dir_bk9/sl_f1_c.txt))))))))))
  (trace_line
   ((84)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_STAT (CS_Some /dir_bk9/sl_f1_c.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((85) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((85) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((86)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOTDIR)))))))))
  (trace_line
   ((86)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOTDIR))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((87)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some /dir_bk9/sl_f1_c.txt/))))))))))
  (trace_line
   ((87)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_STAT (CS_Some /dir_bk9/sl_f1_c.txt/)))))))))
  (d_lbls ()))
 ((trace_ctxt (((88) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((88) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((89)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOTDIR)))))))))
  (trace_line
   ((89)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOTDIR))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((90)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_LSTAT (CS_Some /dir_bk9/sl_f1_c.txt))))))))))
  (trace_line
   ((90)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_LSTAT (CS_Some /dir_bk9/sl_f1_c.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((91) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((91) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((92)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 21)) (st_kind S_IFLNK)
             (st_perm (File_perm 511)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 10)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((92)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 21)) (st_kind S_IFLNK)
            (st_perm (File_perm 511)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 10)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((93)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_LSTAT (CS_Some /dir_bk9/sl_f1_c.txt/))))))))))
  (trace_line
   ((93)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_LSTAT (CS_Some /dir_bk9/sl_f1_c.txt/)))))))))
  (d_lbls ()))
 ((trace_ctxt (((94) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((94) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((95)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOTDIR)))))))))
  (trace_line
   ((95)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOTDIR))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((96) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((97) (Comment " creation through symlinks")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((98) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((99)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_SYMLINK ((CS_Some not_there) (CS_Some /sl_nt.txt)))))))))))
  (trace_line
   ((99)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_SYMLINK ((CS_Some not_there) (CS_Some /sl_nt.txt))))))))))
  (d_lbls ()))
 ((trace_ctxt (((100) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((100) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((101)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((101)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((102)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some /sl_nt.txt/) 66 ((File_perm 438)))))))))))))
  (trace_line
   ((102)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some /sl_nt.txt/) 66 ((File_perm 438))))))))))))
  (d_lbls ()))
 ((trace_ctxt (((103) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((103) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((104)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EISDIR)))))))))
  (trace_line
   ((104)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EISDIR))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((105)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some /sl_nt.txt) 66 ((File_perm 438)))))))))))))
  (trace_line
   ((105)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some /sl_nt.txt) 66 ((File_perm 438))))))))))))
  (d_lbls ()))
 ((trace_ctxt (((106) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((106) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((107)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((107)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((108) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((109)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_SYMLINK ((CS_Some /dir_bk9) (CS_Some /dir_sl)))))))))))
  (trace_line
   ((109)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_SYMLINK ((CS_Some /dir_bk9) (CS_Some /dir_sl))))))))))
  (d_lbls ()))
 ((trace_ctxt (((110) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((110) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((111)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((111)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((112) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((113)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /dir_sl))))))))))
  (trace_line
   ((113)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /dir_sl)))))))))
  (d_lbls ()))
 ((trace_ctxt (((114) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((114) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((115)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((115)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((116)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /dir_sl/))))))))))
  (trace_line
   ((116)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /dir_sl/)))))))))
  (d_lbls ()))
 ((trace_ctxt (((117) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((117) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((118)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((118)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((119)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some f1.txt) 0 ())))))))))))
  (trace_line
   ((119)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some f1.txt) 0 ()))))))))))
  (d_lbls ()))
 ((trace_ctxt (((120) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((120) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((121)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((121)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((122) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((123)
     (Dump_result
      (/
       ((DE_dir ((dir_path /) (dir_node 17)))
        (DE_symlink ((link_path /dir_sl) (link_val /dir_bk9)))
        (DE_file
         ((file_path /not_there) (file_node 23) (file_size 0)
          (file_sha da39a3ee5e6b4b0d3255bfef95601890afd80709)))
        (DE_symlink ((link_path /sl_nt.txt) (link_val not_there)))
        (DE_dir ((dir_path /dir_bk9) (dir_node 32641)))
        (DE_file
         ((file_path /dir_bk9/f1.txt) (file_node 13) (file_size 26)
          (file_sha 495f17ad6b08a2344c90d83405f98b8c35e061d8)))
        (DE_file
         ((file_path /dir_bk9/f2.txt) (file_node 16) (file_size 26)
          (file_sha f3573105d2818205be1f4d7472b0e69dde03768c)))
        (DE_symlink ((link_path /dir_bk9/sl_f1.txt) (link_val f1.txt)))
        (DE_symlink ((link_path /dir_bk9/sl_f1_a.txt) (link_val f1.txt/)))
        (DE_symlink ((link_path /dir_bk9/sl_f1_b.txt) (link_val sl_f1.txt)))
        (DE_symlink ((link_path /dir_bk9/sl_f1_c.txt) (link_val sl_f1.txt/)))))))))
  (trace_line
   ((123)
    (Dump_result
     (/
      ((DE_dir ((dir_path /) (dir_node 17)))
       (DE_symlink ((link_path /dir_sl) (link_val /dir_bk9)))
       (DE_file
        ((file_path /not_there) (file_node 23) (file_size 0)
         (file_sha da39a3ee5e6b4b0d3255bfef95601890afd80709)))
       (DE_symlink ((link_path /sl_nt.txt) (link_val not_there)))
       (DE_dir ((dir_path /dir_bk9) (dir_node 32641)))
       (DE_file
        ((file_path /dir_bk9/f1.txt) (file_node 13) (file_size 26)
         (file_sha 495f17ad6b08a2344c90d83405f98b8c35e061d8)))
       (DE_file
        ((file_path /dir_bk9/f2.txt) (file_node 16) (file_size 26)
         (file_sha f3573105d2818205be1f4d7472b0e69dde03768c)))
       (DE_symlink ((link_path /dir_bk9/sl_f1.txt) (link_val f1.txt)))
       (DE_symlink ((link_path /dir_bk9/sl_f1_a.txt) (link_val f1.txt/)))
       (DE_symlink ((link_path /dir_bk9/sl_f1_b.txt) (link_val sl_f1.txt)))
       (DE_symlink ((link_path /dir_bk9/sl_f1_c.txt) (link_val sl_f1.txt/))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((124) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((125) Newline)) (d_lbls ())))