import re
import pandas as pd
from collections import Counter

def main():
    # Datei einlesen
    with open('./csv/orders.csv') as f_in:
        text = f_in.read()

    # 1. Extract all order numbers
    order_numbers = re.findall(r'\bORD\d+\b', text)
    print("Order Numbers:", order_numbers)

    # 2. Extract all product names
    product_names = re.findall(r'\b[A-Za-z ]+\b', text)
    print("Product Names:", product_names)

    # 3. Extract all prices
    prices = re.findall(r'\$\d+\.\d{2}', text)
    print("Prices:", prices)

    # 4. Extract all order dates
    dates = re.findall(r'\d{2}/\d{2}/\d{4}', text)
    print("Order Dates:", dates)

    # 5. Find all orders for products priced over $500
    expensive_orders = [match for match in prices if float(match[1:]) > 500]
    print("Expensive Orders:", expensive_orders)

    # 6. Change the date format to DD/MM/YYYY
    formatted_dates = [re.sub(r'(\d{2})/(\d{2})/(\d{4})', r'\2/\1/\3', date) for date in dates]
    print("Formatted Dates:", formatted_dates)

    # 7. Extract product names that have more than 6 characters
    long_names = [name for name in product_names if len(name) > 6]
    print("Long Product Names:", long_names)

    # 8. Count the occurrence of each product
    product_counts = Counter(product_names)
    print("Product Counts:", product_counts)

    # 9. Extract the orders with prices ending in .99
    price_99_orders = [match for match in prices if match.endswith(".99")]
    print("Orders ending in .99:", price_99_orders)

    # 10. Find the cheapest product
    cheapest_product = min(prices, key=lambda x: float(x[1:])) if prices else None
    print("Cheapest Product:", cheapest_product)

if __name__ == '__main__':
    main()
