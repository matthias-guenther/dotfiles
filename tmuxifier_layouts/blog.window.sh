window_root "$HOME/blog-wikimatze"
new_window "main"

run_cmd "vim"

split_v 20
run_cmd "bundle exec rake s"
split_h 80
run_cmd "bundle exec rake -T"

select_pane 1

new_window "index"
run_cmd "vim index.md"

new_window "about"
run_cmd "vim about.md"

new_window "reading"
run_cmd "vim reading.md"

new_window "css"
run_cmd "vim css/base.css"
