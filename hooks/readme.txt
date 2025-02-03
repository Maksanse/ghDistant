Installation du hook pre-commit :
---------------------------------
Ce hook permet d'ajouter automatiquement un fichier contenant la date et l'heure du commit si l'utilisateur accepte.

Pour l'installer, exécutez :
  ./hooks/install-hooks.sh

Le hook demandera confirmation à chaque commit et ajoutera `suivi/commitInfo.txt` si vous répondez 'y'.
