(((trace_ctxt ())
  (trace_line ((1) (Comment " processing file 'adhoc_chown-int.trace' ...")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((2) (Comment "@type trace"))) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((3) (Comment ##########################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((4) (Comment " Testing chown"))) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((5) (Comment ##########################################x)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((6) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((7) (Comment " Initialisation"))) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((8) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((9)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_UMASK (File_perm 0))))))))))
  (trace_line
   ((9)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_UMASK (File_perm 0)))))))))
  (d_lbls ()))
 ((trace_ctxt (((10) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((10) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((11)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN ((Pid 1) (Value (RV_file_perm (File_perm 18)))))))))))
  (trace_line
   ((11)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN ((Pid 1) (Value (RV_file_perm (File_perm 18))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((12)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some /dir) (File_perm 511)))))))))))
  (trace_line
   ((12)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some /dir) (File_perm 511))))))))))
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
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some /file.txt) 66 ((File_perm 511)))))))))))))
  (trace_line
   ((15)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some /file.txt) 66 ((File_perm 511))))))))))))
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
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /file.txt) (CS_Some /sl)))))))))))
  (trace_line
   ((18)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /file.txt) (CS_Some /sl))))))))))
  (d_lbls ()))
 ((trace_ctxt (((19) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((19) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((20)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((20)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((21) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((22) (Comment " test initial permissions")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((23) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((24)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSTAT (CS_Some /dir))))))))))
  (trace_line
   ((24)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSTAT (CS_Some /dir)))))))))
  (d_lbls ()))
 ((trace_ctxt (((25) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((25) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((26)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32645)) (st_kind S_IFDIR)
             (st_perm (File_perm 511)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((26)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32645)) (st_kind S_IFDIR)
            (st_perm (File_perm 511)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((27)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_LSTAT (CS_Some /file.txt))))))))))
  (trace_line
   ((27)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_LSTAT (CS_Some /file.txt)))))))))
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
            ((st_dev 1792) (st_ino (Inode 13)) (st_kind S_IFREG)
             (st_perm (File_perm 511)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
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
           ((st_dev 1792) (st_ino (Inode 13)) (st_kind S_IFREG)
            (st_perm (File_perm 511)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((30)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSTAT (CS_Some /sl))))))))))
  (trace_line
   ((30)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSTAT (CS_Some /sl)))))))))
  (d_lbls ()))
 ((trace_ctxt (((31) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((31) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((32)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 14)) (st_kind S_IFLNK)
             (st_perm (File_perm 511)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 9)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((32)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 14)) (st_kind S_IFLNK)
            (st_perm (File_perm 511)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 9)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((33) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((34)
    (Comment
     " Test 1 - change the ownership to the one the directory already has")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((35) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((36)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_CHOWN ((CS_Some /dir) (User_id 0) (Group_id 0)))))))))))
  (trace_line
   ((36)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_CHOWN ((CS_Some /dir) (User_id 0) (Group_id 0))))))))))
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
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSTAT (CS_Some /dir))))))))))
  (trace_line
   ((39)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSTAT (CS_Some /dir)))))))))
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
            ((st_dev 1792) (st_ino (Inode 32645)) (st_kind S_IFDIR)
             (st_perm (File_perm 511)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
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
           ((st_dev 1792) (st_ino (Inode 32645)) (st_kind S_IFDIR)
            (st_perm (File_perm 511)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((42) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((43)
    (Comment
     " Test 2 - change the ownership to the one the file already has")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((44) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((45)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_CHOWN ((CS_Some /file.txt) (User_id 0) (Group_id 0)))))))))))
  (trace_line
   ((45)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_CHOWN ((CS_Some /file.txt) (User_id 0) (Group_id 0))))))))))
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
       (OS_simple_label (OS_CALL ((Pid 1) (OS_LSTAT (CS_Some /file.txt))))))))))
  (trace_line
   ((48)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_LSTAT (CS_Some /file.txt)))))))))
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
            ((st_dev 1792) (st_ino (Inode 13)) (st_kind S_IFREG)
             (st_perm (File_perm 511)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
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
           ((st_dev 1792) (st_ino (Inode 13)) (st_kind S_IFREG)
            (st_perm (File_perm 511)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((51) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((52) (Comment " Test 3 - erroneous path")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((53) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((54)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_CHOWN ((CS_Some "") (User_id 0) (Group_id 0)))))))))))
  (trace_line
   ((54)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_CHOWN ((CS_Some "") (User_id 0) (Group_id 0))))))))))
  (d_lbls ()))
 ((trace_ctxt (((55) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((55) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((56)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((56)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((57) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((58) (Comment " Test 4 - not existing path")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((59) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((60)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_CHOWN ((CS_Some /ciaociao) (User_id 0) (Group_id 0)))))))))))
  (trace_line
   ((60)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_CHOWN ((CS_Some /ciaociao) (User_id 0) (Group_id 0))))))))))
  (d_lbls ()))
 ((trace_ctxt (((61) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((61) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((62)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((62)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((63)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_LSTAT (CS_Some /ciaociao))))))))))
  (trace_line
   ((63)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_LSTAT (CS_Some /ciaociao)))))))))
  (d_lbls ()))
 ((trace_ctxt (((64) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((64) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((65)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((65)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((66) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((67) (Comment " Test 5 - change the ownership of the directory")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((68) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((69)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_CHOWN ((CS_Some /dir) (User_id 1) (Group_id 0)))))))))))
  (trace_line
   ((69)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_CHOWN ((CS_Some /dir) (User_id 1) (Group_id 0))))))))))
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
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSTAT (CS_Some /dir))))))))))
  (trace_line
   ((72)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSTAT (CS_Some /dir)))))))))
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
            ((st_dev 1792) (st_ino (Inode 32645)) (st_kind S_IFDIR)
             (st_perm (File_perm 511)) (st_nlink 2) (st_uid (User_id 1))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
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
           ((st_dev 1792) (st_ino (Inode 32645)) (st_kind S_IFDIR)
            (st_perm (File_perm 511)) (st_nlink 2) (st_uid (User_id 1))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((75) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((76)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_CHOWN ((CS_Some /dir) (User_id 0) (Group_id 1)))))))))))
  (trace_line
   ((76)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_CHOWN ((CS_Some /dir) (User_id 0) (Group_id 1))))))))))
  (d_lbls ()))
 ((trace_ctxt (((77) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((77) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((78)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((78)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((79)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSTAT (CS_Some /dir))))))))))
  (trace_line
   ((79)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSTAT (CS_Some /dir)))))))))
  (d_lbls ()))
 ((trace_ctxt (((80) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((80) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((81)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32645)) (st_kind S_IFDIR)
             (st_perm (File_perm 511)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 1)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((81)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32645)) (st_kind S_IFDIR)
            (st_perm (File_perm 511)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 1)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((82) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((83)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_CHOWN ((CS_Some /dir) (User_id 1) (Group_id 1)))))))))))
  (trace_line
   ((83)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_CHOWN ((CS_Some /dir) (User_id 1) (Group_id 1))))))))))
  (d_lbls ()))
 ((trace_ctxt (((84) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((84) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((85)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((85)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((86)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSTAT (CS_Some /dir))))))))))
  (trace_line
   ((86)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSTAT (CS_Some /dir)))))))))
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
            ((st_dev 1792) (st_ino (Inode 32645)) (st_kind S_IFDIR)
             (st_perm (File_perm 511)) (st_nlink 2) (st_uid (User_id 1))
             (st_gid (Group_id 1)) (st_rdev 0) (st_size 4096)
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
           ((st_dev 1792) (st_ino (Inode 32645)) (st_kind S_IFDIR)
            (st_perm (File_perm 511)) (st_nlink 2) (st_uid (User_id 1))
            (st_gid (Group_id 1)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((89) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((90) (Comment " Test 6 - change the ownership of the file")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((91) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((92)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_CHOWN ((CS_Some /file.txt) (User_id 1) (Group_id 0)))))))))))
  (trace_line
   ((92)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_CHOWN ((CS_Some /file.txt) (User_id 1) (Group_id 0))))))))))
  (d_lbls ()))
 ((trace_ctxt (((93) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((93) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((94)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((94)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((95)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_LSTAT (CS_Some /file.txt))))))))))
  (trace_line
   ((95)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_LSTAT (CS_Some /file.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((96) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((96) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((97)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 13)) (st_kind S_IFREG)
             (st_perm (File_perm 511)) (st_nlink 1) (st_uid (User_id 1))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((97)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 13)) (st_kind S_IFREG)
            (st_perm (File_perm 511)) (st_nlink 1) (st_uid (User_id 1))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((98) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((99)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_CHOWN ((CS_Some /file.txt) (User_id 0) (Group_id 1)))))))))))
  (trace_line
   ((99)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_CHOWN ((CS_Some /file.txt) (User_id 0) (Group_id 1))))))))))
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
       (OS_simple_label (OS_CALL ((Pid 1) (OS_LSTAT (CS_Some /file.txt))))))))))
  (trace_line
   ((102)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_LSTAT (CS_Some /file.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((103) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((103) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((104)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 13)) (st_kind S_IFREG)
             (st_perm (File_perm 511)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 1)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((104)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 13)) (st_kind S_IFREG)
            (st_perm (File_perm 511)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 1)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((105) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((106)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_CHOWN ((CS_Some /file.txt) (User_id 1) (Group_id 1)))))))))))
  (trace_line
   ((106)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_CHOWN ((CS_Some /file.txt) (User_id 1) (Group_id 1))))))))))
  (d_lbls ()))
 ((trace_ctxt (((107) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((107) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((108)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((108)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((109)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_LSTAT (CS_Some /file.txt))))))))))
  (trace_line
   ((109)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_LSTAT (CS_Some /file.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((110) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((110) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((111)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 13)) (st_kind S_IFREG)
             (st_perm (File_perm 511)) (st_nlink 1) (st_uid (User_id 1))
             (st_gid (Group_id 1)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((111)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 13)) (st_kind S_IFREG)
            (st_perm (File_perm 511)) (st_nlink 1) (st_uid (User_id 1))
            (st_gid (Group_id 1)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((112) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((113) (Comment " Test 7 - using chown on a symlink")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((114) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((115)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_CHOWN ((CS_Some /sl) (User_id 1) (Group_id 0)))))))))))
  (trace_line
   ((115)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_CHOWN ((CS_Some /sl) (User_id 1) (Group_id 0))))))))))
  (d_lbls ()))
 ((trace_ctxt (((116) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((116) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((117)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((117)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((118)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSTAT (CS_Some /sl))))))))))
  (trace_line
   ((118)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSTAT (CS_Some /sl)))))))))
  (d_lbls ()))
 ((trace_ctxt (((119) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((119) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((120)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 14)) (st_kind S_IFLNK)
             (st_perm (File_perm 511)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 9)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((120)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 14)) (st_kind S_IFLNK)
            (st_perm (File_perm 511)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 9)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((121) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((122)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_CHOWN ((CS_Some /sl) (User_id 0) (Group_id 1)))))))))))
  (trace_line
   ((122)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_CHOWN ((CS_Some /sl) (User_id 0) (Group_id 1))))))))))
  (d_lbls ()))
 ((trace_ctxt (((123) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((123) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((124)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((124)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((125)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSTAT (CS_Some /sl))))))))))
  (trace_line
   ((125)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSTAT (CS_Some /sl)))))))))
  (d_lbls ()))
 ((trace_ctxt (((126) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((126) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((127)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 14)) (st_kind S_IFLNK)
             (st_perm (File_perm 511)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 9)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((127)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 14)) (st_kind S_IFLNK)
            (st_perm (File_perm 511)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 9)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((128) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((129)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_CHOWN ((CS_Some /sl) (User_id 1) (Group_id 1)))))))))))
  (trace_line
   ((129)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_CHOWN ((CS_Some /sl) (User_id 1) (Group_id 1))))))))))
  (d_lbls ()))
 ((trace_ctxt (((130) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((130) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((131)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((131)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((132)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSTAT (CS_Some /sl))))))))))
  (trace_line
   ((132)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSTAT (CS_Some /sl)))))))))
  (d_lbls ()))
 ((trace_ctxt (((133) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((133) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((134)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 14)) (st_kind S_IFLNK)
             (st_perm (File_perm 511)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 9)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((134)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 14)) (st_kind S_IFLNK)
            (st_perm (File_perm 511)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 9)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((135) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((136)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /sl))))))))))
  (trace_line
   ((136)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /sl)))))))))
  (d_lbls ()))
 ((trace_ctxt (((137) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((137) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((138)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 13)) (st_kind S_IFREG)
             (st_perm (File_perm 511)) (st_nlink 1) (st_uid (User_id 1))
             (st_gid (Group_id 1)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((138)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 13)) (st_kind S_IFREG)
            (st_perm (File_perm 511)) (st_nlink 1) (st_uid (User_id 1))
            (st_gid (Group_id 1)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((139) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((140) Newline)) (d_lbls ())))