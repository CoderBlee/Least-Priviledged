# Project 010 - Implementing Least Privilege on Windows

## Overview

In this project, we implement the principle of least privilege in a Windows environment. The setup involves creating user accounts with specific privileges and managing access to a shared folder containing sensitive documents. The project is designed to enhance security by ensuring that users have the minimum level of access necessary for their tasks.

## Project Structure

```plaintext
Project-010/
│
├── README.md
├── setup/
│   ├── create_users.ps1
│   ├── create_shared_folder.ps1
│   ├── assign_permissions.ps1
│   └── test_permissions.ps1
├── images/
│   └── architecture.png
└── docs/
    ├── scenario.md
    └── references.md
```

## Features

- **User Account Creation**: PowerShell script to create user accounts with standard privileges.
- **Shared Folder Setup**: PowerShell script to create and share a folder with controlled access.
- **Permission Assignment**: PowerShell script to assign read-only and read-write permissions to users.
- **Testing**: Verification of the setup by logging in as different users and reviewing access levels.

## Getting Started

### Prerequisites

- Windows operating system
- Administrator privileges
- PowerShell

### Setup

1. **Clone the Repository:**
    ```bash
    git clone https://github.com/yourusername/Project-010.git
    ```

2. **Navigate to the Setup Directory:**
    ```bash
    cd Project-010/setup
    ```

3. **Run the PowerShell Scripts:**

    - Create Users:
        ```bash
        ./create_users.ps1
        ```

    - Create and Share the Folder:
        ```bash
        ./create_shared_folder.ps1
        ```

    - Assign Permissions:
        ```bash
        ./assign_permissions.ps1
        ```

    - Test the Setup:
        ```bash
        ./test_permissions.ps1
        ```

## Documentation

For a detailed description of the scenario and step-by-step guide, see the [Scenario Documentation](docs/scenario.md).

## References

The following resources were used to develop and verify this project:

1. [YouTube: How to Create a New User Account on Windows](https://www.youtube.com/watch?v=tBe5Ajc6BzE)
2. [YouTube: How To Create a Shared Folder](https://www.youtube.com/watch?v=8z8yW1JHkHc)
3. [YouTube: How to Create a Shared Network Folder](https://www.youtube.com/watch?v=8joZxX1_Kns)

## Contributing

If you'd like to contribute to this project, please fork the repository and submit a pull request. We welcome any improvements or suggestions.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Acknowledgments

Special thanks to the developers of the resources used in this project for their valuable tutorials and guides.


### Key Points:
- **Overview**: Provides a summary of what the project is about.
- **Features**: Lists the main functionalities of the project.
- **Getting Started**: Instructions on how to set up and run the project.
- **Documentation**: Links to detailed documentation.
- **References**: External resources that were useful for the project.
- **Contributing & License**: Information for potential contributors and legal usage of the project.

This `README.md` file will make your GitHub repository informative and user-friendly.


