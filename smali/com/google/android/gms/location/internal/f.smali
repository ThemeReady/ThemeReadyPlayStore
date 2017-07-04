.class final Lcom/google/android/gms/location/internal/f;
.super Lcom/google/android/gms/location/internal/g;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/location/b;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/location/internal/f;->a:Lcom/google/android/gms/location/b;

    invoke-direct {p0, p1}, Lcom/google/android/gms/location/internal/g;-><init>(Lcom/google/android/gms/common/api/k;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/d;)V
    .locals 5

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/location/internal/v;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/location/internal/f;->a:Lcom/google/android/gms/location/b;

    const-class v1, Lcom/google/android/gms/location/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v2, "Listener must not be null"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Listener type must not be null"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Listener type must not be empty"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/uf;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/uf;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lcom/google/android/gms/location/internal/h;

    invoke-direct {v3, p0}, Lcom/google/android/gms/location/internal/h;-><init>(Lcom/google/android/gms/internal/rr;)V

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/location/internal/v;->c:Lcom/google/android/gms/location/internal/p;

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/location/internal/p;->a:Lcom/google/android/gms/location/internal/y;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/y;->a()V

    const-string v0, "Invalid null listener key"

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/google/android/gms/location/internal/p;->d:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/location/internal/p;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/location/internal/t;->a()V

    iget-object v1, v1, Lcom/google/android/gms/location/internal/p;->a:Lcom/google/android/gms/location/internal/y;

    invoke-interface {v1}, Lcom/google/android/gms/location/internal/y;->b()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/internal/n;

    invoke-static {v0, v3}, Lcom/google/android/gms/location/internal/zzq;->a(Lcom/google/android/gms/location/i;Lcom/google/android/gms/location/internal/k;)Lcom/google/android/gms/location/internal/zzq;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/location/internal/n;->a(Lcom/google/android/gms/location/internal/zzq;)V

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
