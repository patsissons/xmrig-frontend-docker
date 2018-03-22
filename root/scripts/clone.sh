if [ -d $HTDOCS_PATH/.git ]; then
  git -C $HTDOCS_PATH pull
else
  git clone $REPO_URI $HTDOCS_PATH
fi
