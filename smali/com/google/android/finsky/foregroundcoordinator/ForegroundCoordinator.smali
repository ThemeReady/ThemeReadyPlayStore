.class public final Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/p/a;

.field public final c:Lcom/google/android/finsky/utils/bl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/p/a;Lcom/google/android/finsky/utils/bl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;->b:Lcom/google/android/finsky/p/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;->c:Lcom/google/android/finsky/utils/bl;

    .line 5
    return-void
.end method

.method public static a(Lcom/google/android/finsky/foregroundcoordinator/b;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    const-string v0, "Releasing connection from task %d"

    new-array v1, v3, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/finsky/foregroundcoordinator/b;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-boolean v0, p0, Lcom/google/android/finsky/foregroundcoordinator/b;->e:Z

    if-eqz v0, :cond_2

    .line 39
    iget-object v1, p0, Lcom/google/android/finsky/foregroundcoordinator/b;->d:Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator$ForegroundCoordinatorService;

    iget v2, p0, Lcom/google/android/finsky/foregroundcoordinator/b;->c:I

    .line 40
    iget-object v0, v1, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator$ForegroundCoordinatorService;->e:Ljava/util/PriorityQueue;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, v1, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator$ForegroundCoordinatorService;->e:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator$ForegroundCoordinatorService;->e:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 42
    iget-object v0, v1, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator$ForegroundCoordinatorService;->e:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator$ForegroundCoordinatorService;->a(I)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 45
    iput-boolean v4, p0, Lcom/google/android/finsky/foregroundcoordinator/b;->e:Z

    .line 47
    :cond_1
    :goto_0
    return-void

    .line 46
    :cond_2
    const-string v0, "ServiceConnection unbound before onServiceConnected for task %d"

    new-array v1, v3, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/finsky/foregroundcoordinator/b;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/google/android/finsky/ab/f;Ljava/lang/Runnable;)Lcom/google/android/finsky/foregroundcoordinator/b;
    .locals 7

    .prologue
    const/16 v6, 0x17

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    if-ltz p1, :cond_0

    const/4 v0, 0x7

    if-le p1, v0, :cond_1

    .line 7
    :cond_0
    const-string v0, "Invalid task key: %d"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid task key: %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    const-string v0, "Task %d requested foreground"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    const-wide/32 v4, 0xc062ff

    invoke-interface {p2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    sget-object v0, Lcom/google/android/finsky/m/b;->I:Lcom/google/android/play/utils/b/a;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v3, :cond_2

    .line 15
    packed-switch p1, :pswitch_data_0

    :cond_2
    move v0, v2

    .line 25
    :goto_0
    if-eqz v0, :cond_6

    .line 26
    const-string v0, "Entering foreground"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    new-instance v0, Lcom/google/android/finsky/foregroundcoordinator/b;

    iget-object v2, p0, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;->a:Landroid/content/Context;

    invoke-direct {v0, v2, p3, p1}, Lcom/google/android/finsky/foregroundcoordinator/b;-><init>(Landroid/content/Context;Ljava/lang/Runnable;I)V

    .line 28
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;->a:Landroid/content/Context;

    const-class v4, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator$ForegroundCoordinatorService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    const-string v3, "TASK"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    iget-object v3, p0, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;->a:Landroid/content/Context;

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 34
    :goto_1
    return-object v0

    .line 16
    :pswitch_0
    invoke-static {}, Lcom/google/android/finsky/utils/l;->c()Z

    move-result v0

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 19
    :pswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    .line 20
    :pswitch_4
    invoke-static {}, Lcom/google/android/finsky/utils/l;->c()Z

    move-result v0

    goto :goto_0

    .line 21
    :pswitch_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    .line 22
    :pswitch_6
    invoke-static {}, Lcom/google/android/finsky/utils/l;->c()Z

    move-result v0

    goto :goto_0

    .line 23
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;->a()Z

    move-result v0

    goto :goto_0

    .line 32
    :cond_6
    const-string v0, "Not entering foreground"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 34
    const/4 v0, 0x0

    goto :goto_1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;->b:Lcom/google/android/finsky/p/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/p/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_2

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 51
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 52
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    .line 54
    :goto_0
    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;->c:Lcom/google/android/finsky/utils/bl;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/finsky/utils/bl;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 56
    :goto_1
    return v0

    :cond_2
    move v0, v1

    .line 53
    goto :goto_0

    :cond_3
    move v0, v1

    .line 56
    goto :goto_1
.end method
