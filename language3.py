# main.py
def run():
    char_val = '5'
    num_val = 2

    # Dynamic Strong Typing: Checked at runtime, rejects implicit coercion
    result = char_val + num_val
    print("Python output:", result)


if __name__ == "__main__":
    run()