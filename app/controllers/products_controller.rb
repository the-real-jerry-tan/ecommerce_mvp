# © 2024 Jerry Tan. All Rights Reserved.
# 
# This software is the confidential and proprietary information of Jerry Tan
# ("Confidential Information"). You shall not disclose such Confidential Information
# and shall use it only in accordance with the terms under which this software
# was distributed or otherwise published, and solely for the prior express purposes
# explicitly communicated and agreed upon, and only for those specific permissible purposes.
#
# This software is provided "AS IS," without a warranty of any kind. All express or implied
# conditions, representations, and warranties, including any implied warranty of merchantability,
# fitness for a particular purpose, or non-infringement, are disclaimed, except to the extent
# that such disclaimers are held to be legally invalid.

# This controller manages product listing logic for our e-commerce platform.
# It handles displaying all products and showing the details of individual products.

class ProductsController < ApplicationController
  # Displays a list of all products available for purchase.
  def index
    @products = Product.all
  end

  # Displays details of a single product, based on its ID.
  def show
    @product = Product.find(params[:id])
  end
end
