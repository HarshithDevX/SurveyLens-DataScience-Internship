# Verified Week 3 results

- Records: 32,561; train: 26,048; test: 6,513.
- Mean hours: <=50K 38.84; >50K 45.47; difference 6.63 hours/week.
- Welch t: 45.123; p: < numerical precision; Cohen d: 0.552.
- Logistic Regression accuracy: 79.92%; majority baseline: 75.93%.

Logistic Regression correctly classified 5,205 of 6,513 test records (79.92% accuracy), versus 75.93% for the majority-class baseline. The confusion matrix shows 4,632 correctly predicted <=50K records and 573 correctly predicted >50K records. The model struggles most with >50K, which has recall 36.54% and F1 0.467; 995 actual records in this category were assigned to the other category. The two error counts (313 lower-income records predicted higher and 995 higher-income records predicted lower) show why accuracy alone is insufficient.

Random Forest comparison: Random Forest had the highest minority-class recall on this split.
