#!/bin/bash
echo "Installation des hooks..."
cp hooks/pre-commit .git/hooks/pre-commit
chmod +x .git/hooks/pre-commit
echo "Hook pre-commit installé avec succès !"
