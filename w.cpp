#include <vector>
#include <iostream>

using namespace std;

int main() {
    cout << 1 << "\n";
    vector<int> nums;
    vector<int> d;
    d.push_back(3);
    d.push_back(5);
    d.push_back(7);
    int x;
    cin >> x;
    for (int i = 0; i < d.size(); i++) {
        if (x % d.at(i) == 0) {
            nums.push_back(i);
        }
    }
    if (nums.size() == 0) {
        cout << "n\n";
    } else {
        for (int i = 0; i < nums.size(); i++) {
            cout << nums.at(i) << " \n";
        }
    }

    cout << 2 << "\n";
    int Length;
    cin >> Length;
    double walkTime = Length / 1.2;
    double bicycleTime = Length / 3 + 27 + 23;
    if (walkTime == bicycleTime) {
        cout << "All";
    }else if(walkTime > bicycleTime) {
        cout << "Bike";
    }else {
        cout << "Walk";
    }
    cout << "\n";

    cout << 3 << "\n";
    int p, w, q;
    cin >> p ,w, q;
    cout << max(q, max(w, p));

    cout << 4 << "\n";
    int e, f, g;
    cin >> e, f, g;
    if (e + f > g && e + g > f && f + g > e) {
        cout << "yes";
    } else {
        cout << "no";
    }
    cout << "\n";

    cout << 5 << "\n";
    int year;
    cin >> year;
    if (year % 4 == 0 && year % 100 != 0) {
        cout << "Y";
    } else {
        cout << "N";
    }
}
