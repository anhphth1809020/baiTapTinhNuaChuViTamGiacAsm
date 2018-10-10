#include <stdio.h>

int tinhNuaChuViTamGiac (int a, int b, int c){
    return(float) (a + b + c) / 2;
}

int main() {

    int a, b, c;
    printf("Vui long nhap so do canh a:\n");
    scanf("%d", &a);
    printf("Vui long nhap so do canh b:\n");
    scanf("%d", &b);
    printf("Vui long nhap so do canh c:\n");
    scanf("%d", &c);

    if (a <= 0 | b <= 0, c <= 0){
        printf("Do dai cua mot canh tam giac phai lon hon 0.");
        return 0;
    }
    if ((a + b) <= c | (a + c) <= b | (b + c) <= a){
        printf("Tong hai canh cua mot tam giac phai lon hon canh con lai.)");
        return 0;
    }
    printf("Nua chu vi tam giac la %.2f", tinhNuaChuViTamGiac(a, b, c));

    return 0;
}