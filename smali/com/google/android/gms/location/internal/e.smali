.class final Lcom/google/android/gms/location/internal/e;
.super Lcom/google/android/gms/location/internal/g;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/LocationRequest;

.field public final synthetic b:Lcom/google/android/gms/location/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/b;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/location/internal/e;->a:Lcom/google/android/gms/location/LocationRequest;

    iput-object p3, p0, Lcom/google/android/gms/location/internal/e;->b:Lcom/google/android/gms/location/b;

    invoke-direct {p0, p1}, Lcom/google/android/gms/location/internal/g;-><init>(Lcom/google/android/gms/common/api/k;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/d;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    .line 1
    check-cast p1, Lcom/google/android/gms/location/internal/v;

    .line 2
    new-instance v8, Lcom/google/android/gms/location/internal/h;

    invoke-direct {v8, p0}, Lcom/google/android/gms/location/internal/h;-><init>(Lcom/google/android/gms/internal/rr;)V

    iget-object v2, p0, Lcom/google/android/gms/location/internal/e;->a:Lcom/google/android/gms/location/LocationRequest;

    iget-object v3, p0, Lcom/google/android/gms/location/internal/e;->b:Lcom/google/android/gms/location/b;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-eqz v4, :cond_0

    :goto_0
    const-string v4, "Can\'t create handler inside thread that has not called Looper.prepare()"

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/j;->a(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 4
    const-class v4, Lcom/google/android/gms/location/b;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 5
    const-string v5, "Listener must not be null"

    invoke-static {v3, v5}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Looper must not be null"

    invoke-static {v1, v5}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Listener type must not be null"

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ud;

    invoke-direct {v5, v1, v3, v4}, Lcom/google/android/gms/internal/ud;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v10, p1, Lcom/google/android/gms/location/internal/v;->c:Lcom/google/android/gms/location/internal/p;

    monitor-enter v10

    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/location/internal/v;->c:Lcom/google/android/gms/location/internal/p;

    .line 8
    iget-object v3, v1, Lcom/google/android/gms/location/internal/p;->a:Lcom/google/android/gms/location/internal/y;

    invoke-interface {v3}, Lcom/google/android/gms/location/internal/y;->a()V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/location/internal/p;->a(Lcom/google/android/gms/internal/ud;)Lcom/google/android/gms/location/internal/t;

    move-result-object v5

    iget-object v1, v1, Lcom/google/android/gms/location/internal/p;->a:Lcom/google/android/gms/location/internal/y;

    invoke-interface {v1}, Lcom/google/android/gms/location/internal/y;->b()Landroid/os/IInterface;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/location/internal/n;

    move-object v9, v0

    invoke-static {v2}, Lcom/google/android/gms/location/internal/zzo;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/internal/zzo;

    move-result-object v4

    .line 9
    new-instance v1, Lcom/google/android/gms/location/internal/zzq;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-interface {v5}, Lcom/google/android/gms/location/i;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v8}, Lcom/google/android/gms/location/internal/k;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/location/internal/zzq;-><init>(IILcom/google/android/gms/location/internal/zzo;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 10
    invoke-interface {v9, v1}, Lcom/google/android/gms/location/internal/n;->a(Lcom/google/android/gms/location/internal/zzq;)V

    .line 11
    monitor-exit v10

    return-void

    .line 3
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v1

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
