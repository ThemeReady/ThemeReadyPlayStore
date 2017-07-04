.class final Lcom/google/android/finsky/installer/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/installer/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/p;->a:Lcom/google/android/finsky/installer/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 3
    iget-object v3, p0, Lcom/google/android/finsky/installer/a/p;->a:Lcom/google/android/finsky/installer/a/c;

    .line 4
    if-nez p2, :cond_0

    move-object v0, v1

    .line 10
    :goto_0
    iput-object v0, v3, Lcom/google/android/finsky/installer/a/c;->R:Lcom/google/android/finsky/installer/l;

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/p;->a:Lcom/google/android/finsky/installer/a/c;

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/c;->R:Lcom/google/android/finsky/installer/l;

    .line 13
    iget-object v3, p0, Lcom/google/android/finsky/installer/a/p;->a:Lcom/google/android/finsky/installer/a/c;

    .line 14
    iget-object v3, v3, Lcom/google/android/finsky/installer/a/c;->T:Lcom/google/android/finsky/installer/o;

    .line 15
    invoke-interface {v0, v3}, Lcom/google/android/finsky/installer/l;->a(Lcom/google/android/finsky/installer/o;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 38
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/p;->a:Lcom/google/android/finsky/installer/a/c;

    .line 39
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/c;->S:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/p;->a:Lcom/google/android/finsky/installer/a/c;

    .line 42
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/c;->S:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 6
    :cond_0
    const-string v0, "com.google.android.finsky.installer.IMultiUserCoordinatorService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    instance-of v4, v0, Lcom/google/android/finsky/installer/l;

    if-eqz v4, :cond_1

    .line 8
    check-cast v0, Lcom/google/android/finsky/installer/l;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/google/android/finsky/installer/n;

    invoke-direct {v0, p2}, Lcom/google/android/finsky/installer/n;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v3, "Couldn\'t register listener *** received %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/p;->a:Lcom/google/android/finsky/installer/a/c;

    .line 20
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/c;->a:Landroid/content/Context;

    .line 21
    iget-object v3, p0, Lcom/google/android/finsky/installer/a/p;->a:Lcom/google/android/finsky/installer/a/c;

    .line 22
    iget-object v3, v3, Lcom/google/android/finsky/installer/a/c;->Q:Lcom/google/android/finsky/installer/a/p;

    .line 23
    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/p;->a:Lcom/google/android/finsky/installer/a/c;

    .line 25
    iput-object v1, v0, Lcom/google/android/finsky/installer/a/c;->R:Lcom/google/android/finsky/installer/l;

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/p;->a:Lcom/google/android/finsky/installer/a/c;

    .line 27
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/c;->S:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/p;->a:Lcom/google/android/finsky/installer/a/c;

    .line 30
    iget-boolean v0, v0, Lcom/google/android/finsky/installer/a/c;->B:Z

    .line 31
    if-nez v0, :cond_2

    .line 32
    const-string v0, "Force-starting the installer after connection failure"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/p;->a:Lcom/google/android/finsky/installer/a/c;

    .line 34
    iput-boolean v5, v0, Lcom/google/android/finsky/installer/a/c;->B:Z

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/p;->a:Lcom/google/android/finsky/installer/a/c;

    .line 36
    invoke-virtual {v0, v5}, Lcom/google/android/finsky/installer/a/c;->a(Z)V

    .line 48
    :cond_2
    :goto_2
    return-void

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/p;->a:Lcom/google/android/finsky/installer/a/c;

    .line 46
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/c;->S:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method
