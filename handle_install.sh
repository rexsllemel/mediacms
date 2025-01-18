#!/bin/bash

# Navigate to the project directory
cd /home/mediacms.io/mediacms/

# Run the installation script and handle prompts
yes "yes" | bash ./install.sh << EOF
localhost

EOF

# Keep the container running for verification
tail -f /dev/null
