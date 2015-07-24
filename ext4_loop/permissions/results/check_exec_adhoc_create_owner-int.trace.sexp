(((trace_ctxt ())
  (trace_line
   ((1) (Comment " processing file 'adhoc_create_owner-int.trace' ...")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((2) (Comment "@type trace"))) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((3) (Comment " Test the default ownership of various types of nodes")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((4) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((5)
     (Label
      (true (OS_simple_label (OS_CREATE ((Pid 2) (User_id 1) (Group_id 1)))))))))
  (trace_line
   ((5)
    (Label
     (true (OS_simple_label (OS_CREATE ((Pid 2) (User_id 1) (Group_id 1))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((6) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((7)
     (Label
      (true
       (OS_simple_label
        (OS_CALL ((Pid 2) (OS_SYMLINK ((CS_Some b) (CS_Some a)))))))))))
  (trace_line
   ((7)
    (Label
     (true
      (OS_simple_label
       (OS_CALL ((Pid 2) (OS_SYMLINK ((CS_Some b) (CS_Some a))))))))))
  (d_lbls ()))
 ((trace_ctxt (((8) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((8) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((9)
     (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Value RV_none)))))))))
  (trace_line
   ((9)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((10) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((11)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSTAT (CS_Some a))))))))))
  (trace_line
   ((11)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSTAT (CS_Some a)))))))))
  (d_lbls ()))
 ((trace_ctxt (((12) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((12) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((13)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 13)) (st_kind S_IFLNK)
             (st_perm (File_perm 511)) (st_nlink 1) (st_uid (User_id 1))
             (st_gid (Group_id 1)) (st_rdev 0) (st_size 1)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((13)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 13)) (st_kind S_IFLNK)
            (st_perm (File_perm 511)) (st_nlink 1) (st_uid (User_id 1))
            (st_gid (Group_id 1)) (st_rdev 0) (st_size 1)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls
   ((D_checklib_false_negative
     ((Empty check_trace)
      ((Value
        (RV_stats
         ((st_dev 2049) (st_ino (Inode 1)) (st_kind S_IFLNK)
          (st_perm (File_perm 511)) (st_nlink 1) (st_uid (User_id 0))
          (st_gid (Group_id 0)) (st_rdev 0) (st_size 1) (st_atime (Float 0))
          (st_mtime (Float 0)) (st_ctime (Float 0))))))))
    (D_ret_lbl
     ((error
       ((D_ret_lbl_diff
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 13)) (st_kind S_IFLNK)
            (st_perm (File_perm 511)) (st_nlink 1) (st_uid (User_id 1))
            (st_gid (Group_id 1)) (st_rdev 0) (st_size 1)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))
         (D_value
          (D_stats
           ((d_st_kind ()) (d_st_perm ()) (d_st_size ()) (d_st_nlink ())
            (d_st_uid (((User_id 1) (User_id 0))))
            (d_st_gid (((Group_id 1) (Group_id 0)))) (d_st_atime ())
            (d_st_mtime ()) (d_st_ctime ()))))
         (Value
          (RV_stats
           ((st_dev 2049) (st_ino (Inode 1)) (st_kind S_IFLNK)
            (st_perm (File_perm 511)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 1)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))
      (rvs
       ((Value
         (RV_stats
          ((st_dev 2049) (st_ino (Inode 1)) (st_kind S_IFLNK)
           (st_perm (File_perm 511)) (st_nlink 1) (st_uid (User_id 0))
           (st_gid (Group_id 0)) (st_rdev 0) (st_size 1) (st_atime (Float 0))
           (st_mtime (Float 0)) (st_ctime (Float 0)))))))
      (reset true))))))
 ((trace_ctxt ()) (trace_line ((14) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((15)
     (Label
      (true
       (OS_simple_label
        (OS_CALL ((Pid 2) (OS_MKDIR ((CS_Some d) (File_perm 511)))))))))))
  (trace_line
   ((15)
    (Label
     (true
      (OS_simple_label
       (OS_CALL ((Pid 2) (OS_MKDIR ((CS_Some d) (File_perm 511))))))))))
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
 ((trace_ctxt ()) (trace_line ((18) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((19)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d))))))))))
  (trace_line
   ((19)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d)))))))))
  (d_lbls ()))
 ((trace_ctxt (((20) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((20) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((21)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32646)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 1))
             (st_gid (Group_id 1)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((21)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32646)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 1))
            (st_gid (Group_id 1)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((22) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((23)
     (Label
      (true
       (OS_simple_label
        (OS_CALL
         ((Pid 2)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some c) 66 ((File_perm 438)))))))))))))
  (trace_line
   ((23)
    (Label
     (true
      (OS_simple_label
       (OS_CALL
        ((Pid 2)
         (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some c) 66 ((File_perm 438))))))))))))
  (d_lbls ()))
 ((trace_ctxt (((24) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((24) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((25)
     (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Value RV_none)))))))))
  (trace_line
   ((25)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((26) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((27)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some c))))))))))
  (trace_line
   ((27)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some c)))))))))
  (d_lbls ()))
 ((trace_ctxt (((28) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((28) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((29)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 14)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 1))
             (st_gid (Group_id 1)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((29)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 14)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 1))
            (st_gid (Group_id 1)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((30) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((31) Newline)) (d_lbls ())))