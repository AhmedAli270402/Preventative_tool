mkdir -p ~/.streamlit/
echo "\
[genenal] \n\
email = \"email@domain\"\n\
" > ~/.streamlit/credentials.toml
echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
maxUploadSize = 200\n\
" > ~/.streamlit/config.toml
