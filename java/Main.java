public class Main
{
    static void bubble(int arr[]){
        int temp=0;
        int len=arr.length;
        for(int i=0;i<len-1;i++){
            for(int j=0;j<len-i-1;j++){
                if(arr[j]>arr[j+1]){
                    temp=arr[j];
                    arr[j]=arr[j+1];
                    arr[j+1]=temp;
                }
            }
            
        }
    }
	public static void main(String[] args) {
		int arr[]={5,3,4,1,2};
		
		System.out.println("Before Buuble Sort: ");
		for(int i=0;i<arr.length;i++){
		    System.out.print( arr[i]+" ");
		    
		}
		System.out.println();
		
		bubble(arr);
		System.out.println("After Bubble Sort: ");
		for(int i=0;i<arr.length;i++){
		    System.out.print(arr[i]+" ");
		}
	}
}
