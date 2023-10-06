mkdir -p ~/.streamlit/

echo "\
[seerver]\n\
port = $PORT\n\
headless = true\n\
\n\
" > ~/.steamlit/config.toml