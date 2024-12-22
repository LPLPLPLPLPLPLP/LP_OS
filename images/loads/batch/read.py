imgList = []
for i in range(1,19,1):
    with open('frame%d.c'%i,'r') as f:
        f.seek(0)
        f.readline()
        text = f.read().replace("};","").replace("\n",'')
        imgList.append(text)
        print(i)
with open('loads.image','w') as f:
    f.write('[')
    for i in imgList:
        f.write('bytearray(['+i+']),\n')
    f.write(']')