
while true; do
  echo test2
  read -p "[test2] please yes or no. (y/N): " yn
  case $yn in
    [Yy]* ) break ;;
    [Nn]* ) printf $RED "[test2] 処理を中断します." && exit 1;;
    * ) echo '[test2] Please answer Yes or No.' ;;
  esac
done

echo "[test2] done!!"
