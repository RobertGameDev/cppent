module;

#include <iostream>

export module cppent;

export
template <typename T>
class Test {
public:
    Test(T data) : data(data) {
        std::cout << "Hello world\n" << this->data;
        std::cout << '\n';
    }

private:
    T data;
};
