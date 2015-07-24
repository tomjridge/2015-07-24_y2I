(((trace_ctxt ())
  (trace_line ((1) (Comment " processing file 'adhoc_chmod-int.trace' ...")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((2) (Comment "@type trace"))) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((3) (Comment ##########################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((4) (Comment " Testing chmod"))) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((5) (Comment ##########################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((6) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((7) (Comment " try chmod with different values on an exiting file,")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((8) (Comment " an existing directory, something non-existing and")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((9) (Comment " a symbolic link. Also test that it is not affected")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((10) (Comment " by the current umask")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((11) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((12) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((13) (Comment " Initialisation")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((14) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((15)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some /dir) (File_perm 511)))))))))))
  (trace_line
   ((15)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some /dir) (File_perm 511))))))))))
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
         ((Pid 1) (OS_OPEN ((CS_Some /file.txt) 66 ((File_perm 511))))))))))))
  (trace_line
   ((18)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_OPEN ((CS_Some /file.txt) 66 ((File_perm 511)))))))))))
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
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /file.txt) (CS_Some /sl)))))))))))
  (trace_line
   ((24)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /file.txt) (CS_Some /sl))))))))))
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
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_UMASK (File_perm 18))))))))))
  (trace_line
   ((27)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_UMASK (File_perm 18)))))))))
  (d_lbls ()))
 ((trace_ctxt (((28) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((28) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((29)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN ((Pid 1) (Value (RV_file_perm (File_perm 18)))))))))))
  (trace_line
   ((29)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN ((Pid 1) (Value (RV_file_perm (File_perm 18))))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((30) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((31) (Comment " test initial permissions")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((32) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((33)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /dir))))))))))
  (trace_line
   ((33)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /dir)))))))))
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
            ((st_dev 1792) (st_ino (Inode 32646)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
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
           ((st_dev 1792) (st_ino (Inode 32646)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((36)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /file.txt))))))))))
  (trace_line
   ((36)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /file.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((37) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((37) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((38)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 14)) (st_kind S_IFREG)
             (st_perm (File_perm 493)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((38)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 14)) (st_kind S_IFREG)
            (st_perm (File_perm 493)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((39)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /sl))))))))))
  (trace_line
   ((39)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /sl)))))))))
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
            ((st_dev 1792) (st_ino (Inode 14)) (st_kind S_IFREG)
             (st_perm (File_perm 493)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
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
           ((st_dev 1792) (st_ino (Inode 14)) (st_kind S_IFREG)
            (st_perm (File_perm 493)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((42) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((43) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((44) (Comment " Test 1"))) (d_lbls ()))
 ((trace_ctxt
   (((45)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /dir) (File_perm 0)))))))))))
  (trace_line
   ((45)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /dir) (File_perm 0))))))))))
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
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /dir))))))))))
  (trace_line
   ((48)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /dir)))))))))
  (d_lbls ()))
 ((trace_ctxt (((49) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((49) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((50)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32646)) (st_kind S_IFDIR)
             (st_perm (File_perm 0)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((50)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32646)) (st_kind S_IFDIR)
            (st_perm (File_perm 0)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((51) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((52) (Comment " Test 2"))) (d_lbls ()))
 ((trace_ctxt
   (((53)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /dir) (File_perm 511)))))))))))
  (trace_line
   ((53)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /dir) (File_perm 511))))))))))
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
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /dir))))))))))
  (trace_line
   ((56)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /dir)))))))))
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
            ((st_dev 1792) (st_ino (Inode 32646)) (st_kind S_IFDIR)
             (st_perm (File_perm 511)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
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
           ((st_dev 1792) (st_ino (Inode 32646)) (st_kind S_IFDIR)
            (st_perm (File_perm 511)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((59) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((60) (Comment " Test 3"))) (d_lbls ()))
 ((trace_ctxt
   (((61)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /dir) (File_perm 493)))))))))))
  (trace_line
   ((61)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /dir) (File_perm 493))))))))))
  (d_lbls ()))
 ((trace_ctxt (((62) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((62) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((63)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((63)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((64)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /dir))))))))))
  (trace_line
   ((64)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /dir)))))))))
  (d_lbls ()))
 ((trace_ctxt (((65) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((65) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((66)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32646)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((66)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32646)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((67) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((68) (Comment " Test 4"))) (d_lbls ()))
 ((trace_ctxt
   (((69)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /file.txt) (File_perm 0)))))))))))
  (trace_line
   ((69)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /file.txt) (File_perm 0))))))))))
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
 ((trace_ctxt
   (((72)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /file.txt))))))))))
  (trace_line
   ((72)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /file.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((73) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((73) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((74)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 14)) (st_kind S_IFREG)
             (st_perm (File_perm 0)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((74)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 14)) (st_kind S_IFREG)
            (st_perm (File_perm 0)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((75)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /sl))))))))))
  (trace_line
   ((75)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /sl)))))))))
  (d_lbls ()))
 ((trace_ctxt (((76) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((76) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((77)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 14)) (st_kind S_IFREG)
             (st_perm (File_perm 0)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((77)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 14)) (st_kind S_IFREG)
            (st_perm (File_perm 0)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((78) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((79) (Comment " Test 5"))) (d_lbls ()))
 ((trace_ctxt
   (((80)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /file.txt) (File_perm 438)))))))))))
  (trace_line
   ((80)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /file.txt) (File_perm 438))))))))))
  (d_lbls ()))
 ((trace_ctxt (((81) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((81) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((82)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((82)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((83)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /file.txt))))))))))
  (trace_line
   ((83)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /file.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((84) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((84) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((85)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 14)) (st_kind S_IFREG)
             (st_perm (File_perm 438)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((85)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 14)) (st_kind S_IFREG)
            (st_perm (File_perm 438)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((86)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /sl))))))))))
  (trace_line
   ((86)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /sl)))))))))
  (d_lbls ()))
 ((trace_ctxt (((87) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((87) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((88)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 14)) (st_kind S_IFREG)
             (st_perm (File_perm 438)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((88)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 14)) (st_kind S_IFREG)
            (st_perm (File_perm 438)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((89) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((90) (Comment " Test 6"))) (d_lbls ()))
 ((trace_ctxt
   (((91)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /file.txt) (File_perm 420)))))))))))
  (trace_line
   ((91)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /file.txt) (File_perm 420))))))))))
  (d_lbls ()))
 ((trace_ctxt (((92) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((92) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((93)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((93)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((94)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /file.txt))))))))))
  (trace_line
   ((94)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /file.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((95) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((95) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((96)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 14)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((96)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 14)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((97)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /sl))))))))))
  (trace_line
   ((97)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /sl)))))))))
  (d_lbls ()))
 ((trace_ctxt (((98) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((98) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((99)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 14)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((99)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 14)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((100) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((101) (Comment " Test 7"))) (d_lbls ()))
 ((trace_ctxt
   (((102)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_CHMOD ((CS_Some /no_such_dir/) (File_perm 493)))))))))))
  (trace_line
   ((102)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_CHMOD ((CS_Some /no_such_dir/) (File_perm 493))))))))))
  (d_lbls ()))
 ((trace_ctxt (((103) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((103) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((104)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((104)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((105) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((106) (Comment " Test 8"))) (d_lbls ()))
 ((trace_ctxt
   (((107)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_CHMOD ((CS_Some /no_such_file) (File_perm 493)))))))))))
  (trace_line
   ((107)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_CHMOD ((CS_Some /no_such_file) (File_perm 493))))))))))
  (d_lbls ()))
 ((trace_ctxt (((108) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((108) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((109)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((109)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((110) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((111) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((112) (Comment " try again with different umask")))
  (d_lbls ()))
 ((trace_ctxt
   (((113)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_UMASK (File_perm 0))))))))))
  (trace_line
   ((113)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_UMASK (File_perm 0)))))))))
  (d_lbls ()))
 ((trace_ctxt (((114) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((114) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((115)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN ((Pid 1) (Value (RV_file_perm (File_perm 18)))))))))))
  (trace_line
   ((115)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN ((Pid 1) (Value (RV_file_perm (File_perm 18))))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((116) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((117) (Comment " Test 1"))) (d_lbls ()))
 ((trace_ctxt
   (((118)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /dir) (File_perm 0)))))))))))
  (trace_line
   ((118)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /dir) (File_perm 0))))))))))
  (d_lbls ()))
 ((trace_ctxt (((119) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((119) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((120)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((120)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((121)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /dir))))))))))
  (trace_line
   ((121)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /dir)))))))))
  (d_lbls ()))
 ((trace_ctxt (((122) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((122) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((123)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32646)) (st_kind S_IFDIR)
             (st_perm (File_perm 0)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((123)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32646)) (st_kind S_IFDIR)
            (st_perm (File_perm 0)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((124) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((125) (Comment " Test 2"))) (d_lbls ()))
 ((trace_ctxt
   (((126)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /dir) (File_perm 511)))))))))))
  (trace_line
   ((126)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /dir) (File_perm 511))))))))))
  (d_lbls ()))
 ((trace_ctxt (((127) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((127) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((128)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((128)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((129)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /dir))))))))))
  (trace_line
   ((129)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /dir)))))))))
  (d_lbls ()))
 ((trace_ctxt (((130) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((130) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((131)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32646)) (st_kind S_IFDIR)
             (st_perm (File_perm 511)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((131)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32646)) (st_kind S_IFDIR)
            (st_perm (File_perm 511)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((132) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((133) (Comment " Test 3"))) (d_lbls ()))
 ((trace_ctxt
   (((134)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /dir) (File_perm 493)))))))))))
  (trace_line
   ((134)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /dir) (File_perm 493))))))))))
  (d_lbls ()))
 ((trace_ctxt (((135) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((135) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((136)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((136)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((137)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /dir))))))))))
  (trace_line
   ((137)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /dir)))))))))
  (d_lbls ()))
 ((trace_ctxt (((138) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((138) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((139)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32646)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((139)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32646)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((140) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((141) (Comment " Test 4"))) (d_lbls ()))
 ((trace_ctxt
   (((142)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /file.txt) (File_perm 0)))))))))))
  (trace_line
   ((142)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /file.txt) (File_perm 0))))))))))
  (d_lbls ()))
 ((trace_ctxt (((143) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((143) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((144)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((144)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((145)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /file.txt))))))))))
  (trace_line
   ((145)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /file.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((146) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((146) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((147)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 14)) (st_kind S_IFREG)
             (st_perm (File_perm 0)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((147)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 14)) (st_kind S_IFREG)
            (st_perm (File_perm 0)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((148)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /sl))))))))))
  (trace_line
   ((148)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /sl)))))))))
  (d_lbls ()))
 ((trace_ctxt (((149) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((149) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((150)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 14)) (st_kind S_IFREG)
             (st_perm (File_perm 0)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((150)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 14)) (st_kind S_IFREG)
            (st_perm (File_perm 0)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((151) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((152) (Comment " Test 5"))) (d_lbls ()))
 ((trace_ctxt
   (((153)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /file.txt) (File_perm 438)))))))))))
  (trace_line
   ((153)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /file.txt) (File_perm 438))))))))))
  (d_lbls ()))
 ((trace_ctxt (((154) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((154) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((155)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((155)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((156)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /file.txt))))))))))
  (trace_line
   ((156)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /file.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((157) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((157) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((158)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 14)) (st_kind S_IFREG)
             (st_perm (File_perm 438)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((158)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 14)) (st_kind S_IFREG)
            (st_perm (File_perm 438)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((159)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /sl))))))))))
  (trace_line
   ((159)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /sl)))))))))
  (d_lbls ()))
 ((trace_ctxt (((160) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((160) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((161)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 14)) (st_kind S_IFREG)
             (st_perm (File_perm 438)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((161)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 14)) (st_kind S_IFREG)
            (st_perm (File_perm 438)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((162) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((163) (Comment " Test 6"))) (d_lbls ()))
 ((trace_ctxt
   (((164)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /file.txt) (File_perm 420)))))))))))
  (trace_line
   ((164)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /file.txt) (File_perm 420))))))))))
  (d_lbls ()))
 ((trace_ctxt (((165) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((165) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((166)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((166)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((167)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /file.txt))))))))))
  (trace_line
   ((167)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /file.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((168) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((168) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((169)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 14)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((169)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 14)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((170)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /sl))))))))))
  (trace_line
   ((170)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /sl)))))))))
  (d_lbls ()))
 ((trace_ctxt (((171) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((171) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((172)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 14)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((172)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 14)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((173) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((174) (Comment " Test 7"))) (d_lbls ()))
 ((trace_ctxt
   (((175)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_CHMOD ((CS_Some /no_such_dir/) (File_perm 493)))))))))))
  (trace_line
   ((175)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_CHMOD ((CS_Some /no_such_dir/) (File_perm 493))))))))))
  (d_lbls ()))
 ((trace_ctxt (((176) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((176) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((177)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((177)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((178) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((179) (Comment " Test 8"))) (d_lbls ()))
 ((trace_ctxt
   (((180)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_CHMOD ((CS_Some /no_such_file) (File_perm 493)))))))))))
  (trace_line
   ((180)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_CHMOD ((CS_Some /no_such_file) (File_perm 493))))))))))
  (d_lbls ()))
 ((trace_ctxt (((181) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((181) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((182)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((182)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((183) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((184) (Comment " Test 9"))) (d_lbls ()))
 ((trace_ctxt
   (((185)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some "") (File_perm 493)))))))))))
  (trace_line
   ((185)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some "") (File_perm 493))))))))))
  (d_lbls ()))
 ((trace_ctxt (((186) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((186) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((187)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((187)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((188) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((189) (Comment " Test 10"))) (d_lbls ()))
 ((trace_ctxt
   (((190)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_SYMLINK ((CS_Some /file.txt) (CS_Some /my_symlink)))))))))))
  (trace_line
   ((190)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_SYMLINK ((CS_Some /file.txt) (CS_Some /my_symlink))))))))))
  (d_lbls ()))
 ((trace_ctxt (((191) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((191) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((192)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((192)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((193)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_CHMOD ((CS_Some /my_symlink) (File_perm 420)))))))))))
  (trace_line
   ((193)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /my_symlink) (File_perm 420))))))))))
  (d_lbls ()))
 ((trace_ctxt (((194) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((194) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((195)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((195)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((196) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((197) Newline)) (d_lbls ())))