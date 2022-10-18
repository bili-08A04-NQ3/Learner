input("按Enter获得咨询")
input("女人,你在玩火!")
input("你是女人吗")
sex = int(input("是请按1,是男人请按2,再回车"))
if sex == 1:
    input("女人?,没猜错")
    sexx = "女人"
elif sex == 2:
    input("男人?,不好意思,说错了")
    sexx = "男人"
elif sex < 1:
    input("p都不是")
    sexx = "硅基生物"
elif sex > 2:
    input("男女混合体......")
    sexx = "硅基生物"
else:
    input("什么牛马")
    sexx = "硅基生物"
input("不管你怎么来的,不男不女还是硅基生物,你过来了,"+sexx)
