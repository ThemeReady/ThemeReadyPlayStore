.class final Lcom/google/android/gms/internal/is;
.super Lcom/google/android/gms/common/api/c;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/aa;Ljava/lang/Object;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/g;
    .locals 8

    .prologue
    .line 1
    check-cast p4, Lcom/google/android/gms/internal/it;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/jd;

    const/4 v3, 0x0

    .line 3
    iget-object v5, p4, Lcom/google/android/gms/internal/it;->a:Landroid/os/Bundle;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/jd;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/aa;Landroid/os/Bundle;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/n;)V

    .line 5
    return-object v0
.end method
