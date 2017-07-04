.class final Lcom/google/android/gms/location/internal/t;
.super Lcom/google/android/gms/location/j;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ud;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ud;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/location/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/internal/t;->a:Lcom/google/android/gms/internal/ud;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/location/internal/t;->a:Lcom/google/android/gms/internal/ud;

    .line 2
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ud;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/location/Location;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/location/internal/t;->a:Lcom/google/android/gms/internal/ud;

    new-instance v1, Lcom/google/android/gms/location/internal/u;

    invoke-direct {v1, p1}, Lcom/google/android/gms/location/internal/u;-><init>(Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ud;->a(Lcom/google/android/gms/internal/ug;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
