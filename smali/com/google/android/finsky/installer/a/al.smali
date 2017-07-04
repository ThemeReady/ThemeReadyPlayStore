.class final Lcom/google/android/finsky/installer/a/al;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ServiceConnection;

.field public final b:Landroid/os/IBinder;

.field public final synthetic c:Lcom/google/android/finsky/installer/a/q;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/q;Landroid/content/ServiceConnection;Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/al;->c:Lcom/google/android/finsky/installer/a/q;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/installer/a/al;->a:Landroid/content/ServiceConnection;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/installer/a/al;->b:Landroid/os/IBinder;

    .line 4
    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/al;->b:Landroid/os/IBinder;

    .line 7
    if-nez v2, :cond_0

    move-object v0, v1

    .line 13
    :goto_0
    new-instance v2, Lcom/google/android/instantapps/supervisor/storagetransfer/PrepareInstantAppRequest;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/al;->c:Lcom/google/android/finsky/installer/a/q;

    iget-object v3, v3, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/instantapps/supervisor/storagetransfer/PrepareInstantAppRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/google/android/instantapps/supervisor/storagetransfer/a;->a(Lcom/google/android/instantapps/supervisor/storagetransfer/PrepareInstantAppRequest;)Lcom/google/android/instantapps/supervisor/storagetransfer/PrepareInstantAppResponse;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/al;->c:Lcom/google/android/finsky/installer/a/q;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/q;->N:Landroid/content/Context;

    .line 16
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/al;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 23
    :goto_1
    return-object v1

    .line 9
    :cond_0
    :try_start_1
    const-string v0, "com.google.android.instantapps.supervisor.storagetransfer.IStorageTransferService"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    instance-of v3, v0, Lcom/google/android/instantapps/supervisor/storagetransfer/a;

    if-eqz v3, :cond_1

    .line 11
    check-cast v0, Lcom/google/android/instantapps/supervisor/storagetransfer/a;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lcom/google/android/instantapps/supervisor/storagetransfer/b;

    invoke-direct {v0, v2}, Lcom/google/android/instantapps/supervisor/storagetransfer/b;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :try_start_2
    const-string v2, "Exception preparing instant app %s: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/installer/a/al;->c:Lcom/google/android/finsky/installer/a/q;

    iget-object v5, v5, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/al;->c:Lcom/google/android/finsky/installer/a/q;

    .line 21
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/q;->N:Landroid/content/Context;

    .line 22
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/al;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/al;->c:Lcom/google/android/finsky/installer/a/q;

    .line 25
    iget-object v1, v1, Lcom/google/android/finsky/installer/a/q;->N:Landroid/content/Context;

    .line 26
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/al;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/android/finsky/installer/a/al;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/al;->c:Lcom/google/android/finsky/installer/a/q;

    .line 29
    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/installer/a/q;->b(ILjava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/al;->c:Lcom/google/android/finsky/installer/a/q;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/q;->c()V

    .line 32
    return-void
.end method
