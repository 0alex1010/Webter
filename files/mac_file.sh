import argparse
import os

def main():
    """
    Main function for the CLI.
    """

    # Create an argument parser
    parser = argparse.ArgumentParser(description='Simple CLI for Mac terminal.')

    # Add arguments
    parser.add_argument('command', choices=['hello', 'list_files', 'create_file'], 
                        help='Command to execute.')
    parser.add_argument('filename', nargs='?', 
                        help='Filename for create_file command.')

    # Parse the arguments
    args = parser.parse_args()

    # Execute the chosen command
    if args.command == 'hello':
        print('Hello from the Mac terminal!')
    elif args.command == 'list_files':
        for filename in os.listdir():
            print(filename)
    elif args.command == 'create_file':
        if args.filename is None:
            print('Please provide a filename.')
        else:
            with open(args.filename, 'w') as f:
                f.write('This file was created by the CLI.')
            print(f'File {args.filename} created successfully.')
    else:
        print('Invalid command.')

if __name__ == '__main__':
    main()
