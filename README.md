

### ���CRM9.0��JAVA�棩
����������Ϊ��ҵ�ṩ��ҵ�������(CRM/HRM/OA/ERP��)���з���ʵʩ��Ӫ������ѯ����ѵ��������һ�����Ϣ�������������Ը߿Ƽ�Ϊ��㣬�Լ���Ϊ���ġ������Ƶ��ۺ����Ϊ��ܣ������ȹ��뷢չ����ʵ�봴�µľ�����Ϊ��������ǧ����ҵ�ṩ����

��յķ�չ�����ڿ�Դ��Ҳ������ڿ�Դ��2019�꣬���CRM��������С�ӵ�����š�������Ӯ�������ֵ��������ڿ�Դ�ĵ�·�ϼ�������ǰ�У��͸��������������һ��Ϊ�����⿪Դ�����������ס�

������[http://www.5kcrm.com](http://www.5kcrm.com/)

������[http://www.72crm.com](http://www.72crm.com/)

��̳��[http://bbs.72crm.net](http://bbs.72crm.net/)

��ʾ��ַ��[demo9java.5kcrm.net](http://demo9java.5kcrm.net/)(�ʺţ�18888888888   ���룺123456)

JAVA��QQȺ����Ⱥ��Ⱥ��[1026560336](https://shang.qq.com/wpa/qunwpa?idkey=13d5e5809eb9feb350336e55c8b7a00b9cb472078b09b4441222a52dd76b278e)

΢�Ž�������

<img src="https://images.gitee.com/uploads/images/2019/0602/182656_e2c2b620_345098.png" width="300">





���CRM����ȫ�µ�ǰ��˷���ģʽ�����ֿ�������Ѽ���ǰ��vue������ļ�������ȥ�������

�������ǰ�˴��룬�뵥������ǰ�˴��룬ǰ�˴����ڸ�Ŀ¼��ux�ļ�����


## ��Ҫ����ջ

���Ŀ�ܣ�jfinal3.8

���棺redis caffeine

���ݿ����ӳأ�Druid

�����ࣺhutool,fastjson,poi-ooxml

��ʱ����jfinal-cron

��Ŀ�������ߣ�maven

Web������tomcat,undertow(Ĭ��)

ǰ��MVVM��ܣ�Vue.JS 2.5.x 

·�ɣ�Vue-Router 3.x 

���ݽ�����Axios 

UI��ܣ�Element-UI 2.6.3 



## ��װ˵��

����java���л�����redis������mysql������
Ȼ��Ŀ¼doc�µ�72crm.sql���뵽���ݿ⣬�޸�`resources/config/crm9-config.txt`�µ����ݿ��Լ�redis�������ļ���
undertow�����˿ں���`resources/config/undertow.txt`���޸�,
Ĭ���˺� admin Ĭ������ 123456





## ����˵��

����ĿJDKҪ��JDK8������

### һ��Tomcat����


```
<dependency>
    <groupId>javax.servlet</groupId>
    <artifactId>javax.servlet-api</artifactId>
    <version>4.0.1</version>
    <scope>provided</scope>
</dependency>
```

ȡ�����ϴ����ע�ͣ���undertow������ע�͵��������ʽ��Ϊwar������maven package�����war������`tomcat/webapps`Ŀ¼��

### ����Undertow��Ĭ�ϣ�


```
<dependency>
    <groupId>com.jfinal</groupId>
    <artifactId>jfinal-undertow</artifactId>
    <version>1.6</version>
</dependency>
```


ȡ�����ϴ����ע�ͣ���tomcat������ע�͵��������ʽ��Ϊjar ����maven package������������������ɵ� zip �ļ��ϴ�������������ѹ,��Ŀ¼�µ�
`
72crm.sh/72crm.bat
`
�ŵ���ѹ���Ŀ¼�£����м���

��Ŀwebapp���Դ�������ǰ�˴��룬�������Ҫ��ǰ�˴�����ģ�ֱ�ӷ��ʼ���
���������ǰ�˴��룬��������dist��static�ļ��к�index.html�滻��webapp��   
ps:����ʹ��`nginx`����̬�ļ�����ֻ̨���ӿ���Ӧ����Ŀ���������ǰ�����ȫ�����



### ǰ�˲���

��װnode.js ǰ�˲����ǻ���node.js�����еģ����Ա����Ȱ�װ`node.js`���汾Ҫ��Ϊ6.0����

ʹ��npm��װ���� �������CRM9.0ǰ�˴��룻 �ɽ���������ں��ͬ��Ŀ¼ux��ִ�����װ������

    npm install

�޸��ڲ����� �޸������ַ��������config/dev.env.js���޸�BASE_API��������������˵�ַ��Ĭ��localhost�� �޸��Զ���˿ڣ�config/index.js�����dev�����port������Ĭ��8090���������޸ģ�

### ����ǰ��

     npm run dev

ע�⣺ǰ�˷���������Ĭ�ϻ�ռ��8090�˿ڣ�����������ǰ�˷���֮ǰ����ȷ��8090�˿�û�б�ռ�á�
��������֮ǰ����Server��



## ϵͳ����

����Ϊ���CRM9.0 JAVA�沿�ֹ���ϵͳ��ͼ

![����ͼƬ˵��](https://images.gitee.com/uploads/images/2019/0523/093932_dacf59fe_345098.png "g4.png")
![����ͼƬ˵��](https://images.gitee.com/uploads/images/2019/0523/093941_44519a69_345098.png "g1.png")
![����ͼƬ˵��](https://images.gitee.com/uploads/images/2019/0523/093950_3dfe6ad0_345098.png "g3.png")
![����ͼƬ˵��](https://images.gitee.com/uploads/images/2019/0523/093957_e39d2e09_345098.png "g5.png")
![����ͼƬ˵��](https://images.gitee.com/uploads/images/2019/0523/094004_5964050b_345098.png "g6.png")
![����ͼƬ˵��](https://images.gitee.com/uploads/images/2019/0523/094011_048b3c7a_345098.png "g9.png")