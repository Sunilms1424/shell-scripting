#script to take backup
#!/bin/bash
backup_dir="/path/to/backup" #replace with actual path
source_dir="/path/to/source" #replace with acutal path

# Create the backup directory if it doesn't exist
mkdir -p "$backup_dir"

# Create a tarball of the source directory
tar -czf "$backup_dir/backup_$(date +%y%m%d_%H%M%S).tar.gz" "$source_dir"
