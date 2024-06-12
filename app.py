def main():
    with open('duck.txt', 'r') as file:
        art = file.read()
    print(art)

if __name__ == '__main__':
    main()
