import java.util.Scanner;

class xn {
    public static void main(String[] args) {
        Scanner sc=new Scanner(System.in);
        int n=sc.nextInt();
        sc.close();
        System.out.println(fun(2,n));
    }
    static int fun(int n, int k)
    {
        if(k<=1)
            return 1;
        else
            return n*fun(n,k-1);
    }
}
