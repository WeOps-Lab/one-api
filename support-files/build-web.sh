cd ./web
yarn
DISABLE_ESLINT_PLUGIN='true' REACT_APP_VERSION=$(cat ../VERSION) yarn run build