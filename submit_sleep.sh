!/bin/bash
SBATCH --account=aschauster
SBATCH --job-name=sleep
SBATCH --mail-type=ALL
SBATCH --mail-user=annie.schauster@ucdenver.edu
SBATCH --ntasks=1
SBATCH --nodes=1
SBATCH --time=0:01:00
SBATCH --partition=shas-testing
SBATCH --output=sleep_ID.out

echo "Running on host" 'aschauster'
echo "Starting Sleep"
sleep 30
echo "Ending Sleep. Exiting Job!"