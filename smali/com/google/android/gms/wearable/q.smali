.class final Lcom/google/android/gms/wearable/q;
.super Lcom/google/android/gms/common/api/c;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/aa;Ljava/lang/Object;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/g;
    .locals 6

    .prologue
    .line 1
    check-cast p4, Lcom/google/android/gms/wearable/r;

    .line 2
    if-nez p4, :cond_0

    new-instance v0, Lcom/google/android/gms/wearable/r;

    new-instance v1, Lcom/google/android/gms/wearable/s;

    invoke-direct {v1}, Lcom/google/android/gms/wearable/s;-><init>()V

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/wearable/r;-><init>()V

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/wearable/internal/br;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/wearable/internal/br;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/common/internal/aa;)V

    .line 5
    return-object v0
.end method
