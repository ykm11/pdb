PDB_PATH=$(python -c 'import pdb; print(pdb.__file__)')
echo $PDB_PATH

sudo cp $PDB_PATH ./backup_pdb.py
sudo cp ./my_pdb.py $PDB_PATH
