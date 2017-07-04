.class public final Lcom/google/android/gms/location/internal/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/location/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/k;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/location/c;->a(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/location/internal/v;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/location/internal/v;->c:Lcom/google/android/gms/location/internal/p;

    invoke-virtual {v0}, Lcom/google/android/gms/location/internal/p;->a()Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/b;)Lcom/google/android/gms/common/api/o;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "Calling thread must be a prepared Looper thread."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/location/internal/e;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/location/internal/e;-><init>(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/b;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->b(Lcom/google/android/gms/internal/rq;)Lcom/google/android/gms/internal/rq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/location/b;)Lcom/google/android/gms/common/api/o;
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/internal/f;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/location/internal/f;-><init>(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/location/b;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->b(Lcom/google/android/gms/internal/rq;)Lcom/google/android/gms/internal/rq;

    move-result-object v0

    return-object v0
.end method
