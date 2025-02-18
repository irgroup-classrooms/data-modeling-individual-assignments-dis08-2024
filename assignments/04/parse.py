import re 


def main():
    
    # Read the CSV file with the product orders
    with open('./csv/orders.csv') as f_in:
        text = f_in.read()

    # Define the regular expression to extract all order numbers
    regex = r'\d+'

    # Match the regex with the text
    orders = re.findall(regex, text)

    # Print the results
    print(orders)

    # 1. Extract all order numbers
    order_numbers = re.findall(r'Order #(\d+)', text)
    print("Order Numbers:", order_numbers)

    # 2. Extract all product names
    product_names = re.findall(r'Product: (\w+)', text)
    print("Product Names:", product_names)

    # 3. Extract all prices
    prices = re.findall(r'Price: \$(\d+\.\d{2})', text)
    print("Prices:", prices)

    # 4. Extract all order dates
    dates = re.findall(r'Date: (\d{4}-\d{2}-\d{2})', text)
    print("Order Dates:", dates)

    # 5. Find all orders over $500
    high_value_orders = [float(price) for price in prices if float(price) > 500]
    print("Orders over $500:", high_value_orders)

    # 6. Change the date format to DD/MM/YYYY
    formatted_dates = [re.sub(r'(\d{4})-(\d{2})-(\d{2})', r'\3/\2/\1', date) for date in dates]
    print("Formatted Dates:", formatted_dates)

    # 7. Extract product names that have more than 6 characters
    long_product_names = [name for name in product_names if len(name) > 6]
    print("Product Names with more than 6 characters:", long_product_names)

    # 8. Count the occurrence of each product
    product_counts = Counter(product_names)
    print("Product Counts:", product_counts)

    # 9. Extract orders with prices ending in .99
    prices_ending_99 = [price for price in prices if price.endswith('.99')]
    print("Prices ending in .99:", prices_ending_99)

    # 10. Find the cheapest product
    min_price = min(float(price) for price in prices)
    print("Cheapest Price:", min_price)
    

if __name__ == '__main__':
    main()
