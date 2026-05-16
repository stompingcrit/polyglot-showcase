let () =
  let ic = open_in "../data/phrase.txt" in
  (try
    while true do
      print_string (input_line ic);
      print_char '\n'
    done
  with End_of_file -> ());
  close_in ic
