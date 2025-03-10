import java.util.ArrayList;
public class BinarySearch {
    public static void main(String args[]){
        ArrayList<Integer> arr = new ArrayList<>();
        arr.add(2);
        arr.add(5);
        arr.add(9);
        arr.add(44);
        arr.add(46);
        arr.add(60);
        arr.add(99);
        arr.add(100);
        arr.add(130);
        int target = 99;
        int decision = compute(arr,target,0,arr.size()-1);
    }
    static int compute(ArrayList<Integer> arr,int target,int left,int right){
        return 0;
    }
}