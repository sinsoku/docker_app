if ${SKIP_ASSETS:-false}; then
  echo rake assets:precompile
fi

if ${SKIP_MIGRATE:-false}; then
  echo rake db:migrate
fi

rails server -b 0.0.0.0
