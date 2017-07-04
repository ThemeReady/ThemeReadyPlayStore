.class public final Lcom/google/android/gms/internal/fp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/q;
.implements Lcom/google/android/gms/common/internal/r;


# instance fields
.field public volatile a:Z

.field public volatile b:Lcom/google/android/gms/internal/eb;

.field public final synthetic c:Lcom/google/android/gms/internal/fh;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/fh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fp;->c:Lcom/google/android/gms/internal/fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnected"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fp;->b:Lcom/google/android/gms/internal/eb;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/o;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/dv;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/fp;->b:Lcom/google/android/gms/internal/eb;

    iget-object v1, p0, Lcom/google/android/gms/internal/fp;->c:Lcom/google/android/gms/internal/fh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ev;->n()Lcom/google/android/gms/internal/zzatz;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/fs;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/fs;-><init>(Lcom/google/android/gms/internal/fp;Lcom/google/android/gms/internal/dv;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzatz;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/fp;->b:Lcom/google/android/gms/internal/eb;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/fp;->a:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 15
    const-string v0, "MeasurementServiceConnection.onConnectionSuspended"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fp;->c:Lcom/google/android/gms/internal/fh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->i:Lcom/google/android/gms/internal/ee;

    .line 17
    const-string v1, "Service connection suspended"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fp;->c:Lcom/google/android/gms/internal/fh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->n()Lcom/google/android/gms/internal/zzatz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ft;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ft;-><init>(Lcom/google/android/gms/internal/fp;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzatz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 18
    const-string v1, "MeasurementServiceConnection.onConnectionFailed"

    invoke-static {v1}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/fp;->c:Lcom/google/android/gms/internal/fh;

    iget-object v1, v1, Lcom/google/android/gms/internal/fh;->o:Lcom/google/android/gms/internal/et;

    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/et;->e:Lcom/google/android/gms/internal/ec;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/et;->e:Lcom/google/android/gms/internal/ec;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ew;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/et;->e:Lcom/google/android/gms/internal/ec;

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->f:Lcom/google/android/gms/internal/ee;

    .line 22
    const-string v1, "Service connection failed"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/fp;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/fp;->b:Lcom/google/android/gms/internal/eb;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "MeasurementServiceConnection.onServiceConnected"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/fp;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/fp;->c:Lcom/google/android/gms/internal/fh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->d:Lcom/google/android/gms/internal/ee;

    .line 3
    const-string v1, "Service connected with null binder"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/internal/dw;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/dv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/fp;->c:Lcom/google/android/gms/internal/fh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ec;->j:Lcom/google/android/gms/internal/ee;

    .line 5
    const-string v2, "Bound to IMeasurementService interface"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/fp;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/common/a/a;->a()Lcom/google/android/gms/common/a/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/fp;->c:Lcom/google/android/gms/internal/fh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->j()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/fp;->c:Lcom/google/android/gms/internal/fh;

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/fh;->a:Lcom/google/android/gms/internal/fp;

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/common/a/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 5
    :cond_1
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/internal/fp;->c:Lcom/google/android/gms/internal/fh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lcom/google/android/gms/internal/ec;->d:Lcom/google/android/gms/internal/ee;

    .line 7
    const-string v3, "Got binder with a wrong descriptor"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/fp;->c:Lcom/google/android/gms/internal/fh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ec;->d:Lcom/google/android/gms/internal/ee;

    .line 9
    const-string v2, "Service connect failed to get IMeasurementService"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/fp;->c:Lcom/google/android/gms/internal/fh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ev;->n()Lcom/google/android/gms/internal/zzatz;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/fq;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/fq;-><init>(Lcom/google/android/gms/internal/fp;Lcom/google/android/gms/internal/dv;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzatz;->a(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 12
    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fp;->c:Lcom/google/android/gms/internal/fh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->i:Lcom/google/android/gms/internal/ee;

    .line 14
    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fp;->c:Lcom/google/android/gms/internal/fh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->n()Lcom/google/android/gms/internal/zzatz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/fr;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/fr;-><init>(Lcom/google/android/gms/internal/fp;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzatz;->a(Ljava/lang/Runnable;)V

    return-void
.end method
