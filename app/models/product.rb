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

# The Product model represents items available for purchase in the store.
# It is responsible for managing product attributes such as name, description, and price.

class Product < ApplicationRecord
  # Ensure that each product has a name and price before saving to the database.
  validates :name, presence: true
  validates :price, presence: true, numericality: { greater_than: 0 }
end
