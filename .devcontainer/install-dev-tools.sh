rm Gemfile.lock || true;
sudo apt update && sudo apt upgrade -y && sudo apt install ruby-dev ruby-bundler nodejs -y;
bundle install;
bundle clean --force;
pip3 install --upgrade --user pip;
pip3 --no-cache-dir install --user -r .devcontainer/requirements.txt;