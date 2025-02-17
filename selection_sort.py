# Selection Sort Algorithm
def sele(li):
    for i in range(len(li) - 1):
        for j in range(i + 1, len(li)): 
            if li[j] < li[min_index]:
                min_index = j 
        
        if min_index != i:
            li[i], li[min_index] = li[min_index], li[i]

    print(f"\nSorted list: {li}")

sele([9, 8, 7])
