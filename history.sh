  1  git remote add upstream https://github.com/jonathanetitoo/UNIX-02-SIN-C-Mar-Jul-2026.git
    2  git fetch upstream
    3  git checkout -b eval_p2_1_g1 upstream/eval_p2_1_g1
    4  git push -u origin eval_p2_1_g1
    5  mv evauation/orion/notas evaluation/orion/apuntes
    7  mkdir evaluation/orion/respaldos
    8  git add.
    9  git commit -m "Fix problema 1:corrected directory structure
   10  git add .
   11  git commit -m "Fix problema 1: corrected directory structure"
   12  git push origin eval_p2_1_g1
   13  git add .
   14  git commit -m "Fix problema 1: corrected directory structure"
   15  mv evaluation/orion/telemetria.log evaluation/orion/apuntes/
   16  mv evaluation/orion/config.tmp evaluation/orion/config.conf
   17  git add .
   18  git commit -m "Fix problema 2: archivos movidos y renombrados"
   19  git push origin eval_p2_1_g1
   20  chmod 640 evaluation/orion/apuntes/telemetria.log
   21  ls -l evaluation/orion/apuntes/telemetria.log
   22  git add .
   23  git commit -m "Fix problem 3: set numeric permissions to 640 on telemetria.log"
   24  git push origin eval_p2_1_g1
   25  chmod 640 evaluation/orion/apuntes/telemetria.log
   26  ls -l evaluation/orion/apuntes/telemetria.log
   27  git add .
   28  git commit -m "Fix problem 3: set numeric permissions to 640 on telemetria.log"
   29  git push origin eval_p2_1_g1
   30  chmod u+x evaluation/orion/script.sh
   31  chmod o-w evaluation/orion/config.conf
   32  ls -l evaluation/orion/script.sh
   33  ls -l evaluation/orion/config.conf
   34  git add .
   35  git commit -m "Fix problem 4: symbolic permissions corrected"
   36  git push origin eval_p2_1_g1
   37  chmod u+s evaluation/orion/script.sh
   38  ls -l evaluation/orion/script.sh
   39  git add .
   40  git commit -m "Fix problem 5: SUID bit activated on script.sh"
   41  git push origin eval_p2_1_g1
   42  chmod +t /tmp/orion_zone
   43  sudo mkdir -p /tmp/orion_zone
   44  sudo chmod 777 /tmp/orion_zone
   45  sudo chmod +t /tmp/orion_zone
   46  ls -ld /tmp/orion_zone
   47  git add .
   48  git commit -m "Fix problem 6: activated sticky bit on /tmp/orion_zone"
   49  git push origin eval_p2_1_g1
   50  gpg --batch --passphrase "" --quick-gen-key "lyra <lyra@orion.lab>" default default never
   51  gpg --encrypt --recipient lyra@orion.lab --output evaluation/orion/apuntes/telemetria.log.gpg evaluation/orion/apuntes/telemetria.log
   52  ls evaluation/orion/apuntes/
   53  git add .
   54  git commit -m "Fix problem 7: GPG key generated and telemetria.log encrypted"
   55  git push origin eval_p2_1_g1
   56  gpg --clearsign --output evaluation/orion/config.conf.asc evaluation/orion/config.conf
   57  gpg --detach-sign --output evaluation/orion/script.sh.sig evaluation/orion/script.sh
   58  ls evaluation/orion/config.conf.asc
   59  ls evaluation/orion/script.sh.sig
   60  gpg --verify evaluation/orion/script.sh.sig evaluation/orion/script.sh
   61  git add .
   62  git commit -m "Fix problem 8: GPG signatures corrected and created"
   63  git push origin eval_p2_1_g1
   64  nano history.sh
   65  history
