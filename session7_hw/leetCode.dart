/*You are given an array prices where prices[i] is the price of a given stock on the ith day.

You want to maximize your profit by choosing a single day to buy one stock and choosing a different day in the future to sell that stock.

Return the maximum profit you can achieve from this transaction. If you cannot achieve any profit, return 0*/
class Solution {
  int maxProfit(List<int> prices) {
    int max = 0;
    int min = prices[0];
    int profit = 0;
    prices.forEach((element) {
      if (element > max) {
        max = element;
      }
      if (element < min) {
        min = element;
        max = element;
      }
      if (max - min > profit) {
        profit = max - min;
      }
    });

    return profit;
  }
}
