import java.util.ArrayList;

public class Main {
    public static void main(String[] args) {
        ArrayList<Integer> arr = new ArrayList<>();

        arr.add(2);
        arr.add(3);
        arr.add(5);
        arr.add(6);
        arr.add(9);

        int result = BinarySearch(arr, 3, 0, arr.size() - 1);

        if (result != -1) {
            System.out.println("Element found at index: " + result);
        } else {
            System.out.println("Element not found");
        }
    }

    static int BinarySearch(ArrayList<Integer> arr, int target, int start, int end) {
        if (start > end) {
            return -1; // Base case: target not found
        }

        int middle = start + (end - start) / 2;

        if (arr.get(middle) == target) {
            return middle; // Found the target, return index
        } else if (target < arr.get(middle)) {
            return BinarySearch(arr, target, start, middle - 1);
        } else {
            return BinarySearch(arr, target, middle + 1, end);
        }
    }
}
