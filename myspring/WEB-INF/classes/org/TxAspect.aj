package org;

public aspect TxAspect {
	void around():call(void Hello.sayHello()){
		System.out.println("��ʼ����");
		proceed();
		System.out.println("�������");
	}
}

