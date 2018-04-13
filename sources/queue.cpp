
#include "queue1.cpp"
int main()
{
	queue_t<int> q;
	q.push(1);
	q.push(2);
	q.push(3);
	q.out();
	std::cout << q.pop();
	std::cout << q.pop();
	queue_t<int> q1 = q;
	q1.out();
    return 0;
}
