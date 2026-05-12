from pathlib import Path

text = (Path(__file__).resolve().parents[1] / "data" / "phrase.txt").read_text(encoding="utf-8").strip()
print(f"[Python] >>> {text}")
