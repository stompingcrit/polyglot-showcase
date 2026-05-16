use "files"

actor Main
  new create(env: Env) =>
    try
      let path = FilePath(FileAuth(env.root), "../data/phrase.txt")
      let file = OpenFile(path) as File
      env.out.write(file.read(file.size()))
    end
