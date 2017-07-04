.class final Lcom/google/android/gms/location/d;
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
    .line 2
    new-instance v0, Lcom/google/android/gms/location/internal/v;

    const-string v5, "locationServices"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/internal/v;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/n;Ljava/lang/String;Lcom/google/android/gms/common/internal/aa;)V

    .line 3
    return-object v0
.end method
