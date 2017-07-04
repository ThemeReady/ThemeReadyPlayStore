.class public final Lcom/google/android/gms/location/internal/p;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/location/internal/y;

.field public final b:Landroid/content/Context;

.field public c:Z

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/location/internal/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/location/internal/p;->c:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/internal/p;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/internal/p;->e:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/location/internal/p;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/location/internal/p;->a:Lcom/google/android/gms/location/internal/y;

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/location/internal/p;->a:Lcom/google/android/gms/location/internal/y;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/y;->a()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/location/internal/p;->a:Lcom/google/android/gms/location/internal/y;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/y;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/n;

    iget-object v1, p0, Lcom/google/android/gms/location/internal/p;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/internal/n;->a(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final a(Lcom/google/android/gms/internal/ud;)Lcom/google/android/gms/location/internal/t;
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/gms/location/internal/p;->d:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/location/internal/p;->d:Ljava/util/Map;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/internal/ud;->c:Lcom/google/android/gms/internal/uf;

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/t;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/location/internal/t;

    invoke-direct {v0, p1}, Lcom/google/android/gms/location/internal/t;-><init>(Lcom/google/android/gms/internal/ud;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/location/internal/p;->d:Ljava/util/Map;

    .line 4
    iget-object v3, p1, Lcom/google/android/gms/internal/ud;->c:Lcom/google/android/gms/internal/uf;

    .line 5
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
