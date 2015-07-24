(((trace_ctxt ())
  (trace_line
   ((1)
    (Comment " processing file 'adhoc_rename_triple_slash-int.trace' ...")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((2) (Comment "@type trace"))) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((3) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((4) (Comment ################################))) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((5) (Comment " Test triple slash with a rename")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((6) (Comment ################################))) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((7) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((8) (Comment " Test1"))) (d_lbls ()))
 ((trace_ctxt
   (((9)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some ////ciao) (File_perm 509)))))))))))
  (trace_line
   ((9)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some ////ciao) (File_perm 509))))))))))
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
        (OS_CALL ((Pid 1) (OS_RENAME ((CS_Some ///ciao) (CS_Some mydir)))))))))))
  (trace_line
   ((12)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_RENAME ((CS_Some ///ciao) (CS_Some mydir))))))))))
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
 ((trace_ctxt ()) (trace_line ((15) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((16) (Comment " Test2"))) (d_lbls ()))
 ((trace_ctxt
   (((17)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_RENAME ((CS_Some ////) (CS_Some mydir)))))))))))
  (trace_line
   ((17)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_RENAME ((CS_Some ////) (CS_Some mydir))))))))))
  (d_lbls ()))
 ((trace_ctxt (((18) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((18) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((19)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBUSY)))))))))
  (trace_line
   ((19)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBUSY))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((20) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((21) (Comment " Test3"))) (d_lbls ()))
 ((trace_ctxt
   (((22)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_RENAME ((CS_Some ///) (CS_Some mydir)))))))))))
  (trace_line
   ((22)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_RENAME ((CS_Some ///) (CS_Some mydir))))))))))
  (d_lbls ()))
 ((trace_ctxt (((23) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((23) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((24)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBUSY)))))))))
  (trace_line
   ((24)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBUSY))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((25) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((26)
     (Dump_result
      (/
       ((DE_dir ((dir_path /) (dir_node 32641)))
        (DE_dir ((dir_path /mydir) (dir_node 32642)))))))))
  (trace_line
   ((26)
    (Dump_result
     (/
      ((DE_dir ((dir_path /) (dir_node 32641)))
       (DE_dir ((dir_path /mydir) (dir_node 32642))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((27) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((28) Newline)) (d_lbls ())))