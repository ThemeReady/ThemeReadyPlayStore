.class final Lcom/google/android/finsky/utils/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lcom/google/android/finsky/utils/bw;

.field public final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/utils/bw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/utils/bx;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/utils/bx;->a:Lcom/google/android/finsky/utils/bw;

    .line 4
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 5
    const-class v1, Lcom/google/android/finsky/utils/bv;

    monitor-enter v1

    .line 7
    if-nez p2, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 14
    :goto_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/c/a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/finsky/utils/bv;->b:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/utils/bx;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/utils/bx;->a:Lcom/google/android/finsky/utils/bw;

    .line 18
    sget-object v2, Lcom/google/android/finsky/utils/bv;->b:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/google/android/finsky/utils/bw;->a(Z)V

    .line 34
    :goto_1
    monitor-exit v1

    return-void

    .line 9
    :cond_0
    const-string v0, "com.google.android.nfcprovision.ISchoolOwnedService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/google/android/c/a;

    if-eqz v2, :cond_1

    .line 11
    check-cast v0, Lcom/google/android/c/a;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lcom/google/android/c/b;

    invoke-direct {v0, p2}, Lcom/google/android/c/b;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 22
    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "Error calling school-ownership service; assume not school-owned"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/finsky/utils/bv;->b:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :try_start_3
    iget-object v0, p0, Lcom/google/android/finsky/utils/bx;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/utils/bx;->a:Lcom/google/android/finsky/utils/bw;

    .line 27
    sget-object v2, Lcom/google/android/finsky/utils/bv;->b:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/google/android/finsky/utils/bw;->a(Z)V

    goto :goto_1

    .line 30
    :catchall_1
    move-exception v0

    iget-object v2, p0, Lcom/google/android/finsky/utils/bx;->b:Landroid/content/Context;

    invoke-virtual {v2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 31
    iget-object v2, p0, Lcom/google/android/finsky/utils/bx;->a:Lcom/google/android/finsky/utils/bw;

    .line 32
    sget-object v3, Lcom/google/android/finsky/utils/bv;->b:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/android/finsky/utils/bw;->a(Z)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method
