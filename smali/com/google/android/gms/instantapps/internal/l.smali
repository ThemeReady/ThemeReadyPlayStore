.class final Lcom/google/android/gms/instantapps/internal/l;
.super Lcom/google/android/gms/instantapps/internal/r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/instantapps/internal/r;-><init>(Lcom/google/android/gms/common/api/k;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/s;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/instantapps/internal/v;

    .line 3
    new-instance v1, Lcom/google/android/gms/instantapps/internal/OptInInfo;

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/google/android/gms/instantapps/internal/OptInInfo;-><init>(IILjava/lang/String;[Landroid/accounts/Account;)V

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/instantapps/internal/v;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/instantapps/internal/OptInInfo;)V

    .line 5
    return-object v0
.end method

.method protected final a(Lcom/google/android/gms/instantapps/internal/f;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/instantapps/internal/m;

    invoke-direct {v0, p0}, Lcom/google/android/gms/instantapps/internal/m;-><init>(Lcom/google/android/gms/instantapps/internal/l;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/instantapps/internal/f;->a(Lcom/google/android/gms/instantapps/internal/d;)V

    return-void
.end method
