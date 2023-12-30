using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace add_to_cart
{
    public class Product
    {

        public int Id { get; set; }
        public decimal Price { get; set; }
        public string Description { get; set; }

        public Product(int id)
        {
            this.Id = id;
            switch (id)
            {
                case 1:
                    this.Price = 19.95m;
                    this.Description = "Shoes";
                    break;
                case 2:
                    this.Price = 9.95m;
                    this.Description = "Shirt";
                    break;
                case 3:
                    this.Price = 14.95m;
                    this.Description = "Pants";
                    break;
            }
        }

    }
    class CartItem
    {
        #region Properties

        // A place to store the quantity in the cart
        // This property has an implicit getter and setter.
        public int Quantity { get; set; }

        private int _productId;
        public int ProductId
        {
            get { return _productId; }
            set
            {
                // To ensure that the Prod object will be re-created
                _product = null;
                _productId = value;
            }
        }

        private Product _product = null;
        public Product Prod
        {
            get
            {
                // Lazy initialization - the object won't be created until it is needed
                if (_product == null)
                {
                    _product = new Product(ProductId);
                }
                return _product;
            }
        }

        public string Description
        {
            get { return Prod.Description; }
        }

        public decimal UnitPrice
        {
            get { return Prod.Price; }
        }

        public decimal TotalPrice
        {
            get { return UnitPrice * Quantity; }
        }

        #endregion

        // CartItem constructor just needs a productId
        public CartItem(int productId)
        {
            this.ProductId = productId;
        }

        /**
         * Equals() - Needed to implement the IEquatable interface
         *    Tests whether or not this item is equal to the parameter
         *    This method is called by the Contains() method in the List class
         *    We used this Contains() method in the ShoppingCart AddItem() method
         */
        public bool Equals(CartItem item)
        {
            return item.ProductId == this.ProductId;
        }
    }
}
