import React from "react";
class PayTypeSelector extends React.Component {
  onPayTypeSelected(event) {
    console.log(event.target.value);
  }

  render() {
    return (
      <div className="field">
        <label htmlFor="order_pay_type">Pay type</label>
        <select onChange={this.onPayTypeSelected} name="order[pay_type]">
          <option value="">Select a payment method</option>
          <option value="Check">Check</option>
          <option value="Credit card">Credit card</option>
          <option value="Purchase order">Purchase order</option>
        </select>
      </div>
    );
  }
}

export default PayTypeSelector;
