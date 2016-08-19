open Core.Std
open Async.Std

let%expect_test _ =
  List.iter ["hello, "; "world"; "!"] ~f:(fun s ->
    print_string s;
  );
  [%expect {| hello, world! |}]
