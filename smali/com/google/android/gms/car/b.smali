.class final Lcom/google/android/gms/car/b;
.super Lcom/google/android/gms/common/api/c;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/aa;Ljava/lang/Object;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/g;
    .locals 7

    .prologue
    .line 1
    check-cast p4, Lcom/google/android/gms/car/f;

    .line 2
    const-string v0, "Setting the API options is required."

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/car/an;

    iget-object v4, p4, Lcom/google/android/gms/car/f;->a:Lcom/google/android/gms/car/e;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/car/an;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/aa;Lcom/google/android/gms/car/e;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/n;)V

    .line 3
    return-object v0
.end method
