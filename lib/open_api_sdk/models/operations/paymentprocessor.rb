# Code generated by Speakeasy (https://speakeasyapi.com). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module OpenApiSDK
  module Operations
  
    # PaymentProcessor - The payment processor via which the sale was made.
    class PaymentProcessor < T::Enum
      enums do
        STRIPE = new('stripe')
        SHOPIFY = new('shopify')
        PADDLE = new('paddle')
      end
    end

  end
end
