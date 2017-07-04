.class public final Lcom/google/android/finsky/setup/c/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/setup/c/c;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Landroid/os/Handler;

.field public final c:Lcom/google/android/finsky/e/a;

.field public final d:Lcom/google/android/finsky/utils/b/a;

.field public e:Lcom/google/android/finsky/setup/c/a/k;

.field public f:Lcom/google/wireless/android/finsky/dfe/nano/cf;

.field public g:I

.field public h:Landroid/os/ResultReceiver;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/c/a/d;->a:Landroid/os/Handler;

    .line 4
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setup/c/a/d;->c:Lcom/google/android/finsky/e/a;

    .line 6
    new-instance v0, Lcom/google/android/finsky/setup/a/h;

    invoke-direct {v0}, Lcom/google/android/finsky/setup/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/setup/c/a/d;->d:Lcom/google/android/finsky/utils/b/a;

    .line 7
    return-void
.end method

.method static a(Lcom/google/wireless/android/finsky/dfe/nano/cf;)V
    .locals 2

    .prologue
    .line 103
    sget-object v0, Lcom/google/android/finsky/m/a;->bb:Lcom/google/android/finsky/m/m;

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/cf;->c:Lcom/google/android/finsky/bf/a/ai;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 104
    return-void
.end method

.method static d()Lcom/google/wireless/android/finsky/dfe/nano/cf;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 43
    invoke-static {}, Lcom/google/android/finsky/setup/c/a/d;->e()Lcom/google/wireless/android/finsky/dfe/nano/ch;

    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-object v2

    .line 46
    :cond_1
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 48
    iget-object v7, v0, Lcom/google/wireless/android/finsky/dfe/nano/ch;->a:[Lcom/google/wireless/android/finsky/dfe/nano/cf;

    array-length v8, v7

    move v4, v5

    :goto_1
    if-ge v4, v8, :cond_0

    aget-object v3, v7, v4

    .line 49
    iget-object v0, v3, Lcom/google/wireless/android/finsky/dfe/nano/cf;->c:Lcom/google/android/finsky/bf/a/ai;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/google/wireless/android/finsky/dfe/nano/cf;->c:Lcom/google/android/finsky/bf/a/ai;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    move-object v1, v0

    .line 50
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    const-string v0, "Received early update document without package name"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 49
    goto :goto_2

    .line 53
    :cond_4
    sget-object v0, Lcom/google/android/finsky/m/a;->bb:Lcom/google/android/finsky/m/m;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v6, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 55
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 56
    iget v1, v3, Lcom/google/wireless/android/finsky/dfe/nano/cf;->e:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-ge v0, v1, :cond_2

    :goto_3
    move-object v2, v3

    .line 61
    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method private static e()Lcom/google/wireless/android/finsky/dfe/nano/ch;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 64
    sget-object v0, Lcom/google/android/finsky/m/b;->dZ:Lcom/google/android/play/utils/b/a;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-object v1

    .line 68
    :cond_0
    const-string v0, "EarlyUpdateSession.getEarlyUpdates"

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/google/android/finsky/m/b;->b:Lcom/google/android/play/utils/b/a;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 72
    const-string v0, "Unexpected android-id = 0"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/android/finsky/t/b;->a()Lcom/google/android/finsky/t/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/t/b;->c()Lcom/google/wireless/android/b/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 77
    :goto_1
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 78
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->M()Lcom/google/android/finsky/api/a;

    move-result-object v2

    .line 79
    new-instance v3, Lcom/android/volley/a/ad;

    invoke-direct {v3}, Lcom/android/volley/a/ad;-><init>()V

    .line 81
    invoke-interface {v2, v0, v3, v3}, Lcom/google/android/finsky/api/a;->a(Lcom/google/wireless/android/b/a/b;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 82
    :try_start_1
    const-string v0, "Error while loading early update"

    .line 83
    invoke-static {v2, v3, v0}, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->a(Lcom/google/android/finsky/api/a;Lcom/android/volley/a/ad;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/ch;

    .line 84
    if-eqz v0, :cond_2

    .line 85
    const-string v2, "Received EarlyUpdate with %d entries"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/nano/ch;->a:[Lcom/google/wireless/android/finsky/dfe/nano/cf;

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/android/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_2
    move-object v1, v0

    .line 86
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    const-string v2, "Exception while getting device configuration."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method final a(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/setup/c/a/d;->b(ILandroid/os/Bundle;)V

    .line 91
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 92
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/setup/c/a/d;->e:Lcom/google/android/finsky/setup/c/a/k;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/installer/u;->b(Lcom/google/android/finsky/installqueue/k;)V

    .line 93
    iput-object v2, p0, Lcom/google/android/finsky/setup/c/a/d;->e:Lcom/google/android/finsky/setup/c/a/k;

    .line 94
    iput-object v2, p0, Lcom/google/android/finsky/setup/c/a/d;->h:Landroid/os/ResultReceiver;

    .line 95
    iput-object v2, p0, Lcom/google/android/finsky/setup/c/a/d;->f:Lcom/google/wireless/android/finsky/dfe/nano/cf;

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/setup/c/a/d;->g:I

    .line 97
    return-void
.end method

.method public final a(Landroid/os/ResultReceiver;)V
    .locals 2

    .prologue
    .line 9
    if-nez p1, :cond_0

    .line 10
    const-string v0, "Result receiver is required to start early update"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a/d;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/setup/c/a/e;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/setup/c/a/e;-><init>(Lcom/google/android/finsky/setup/c/a/d;Landroid/os/ResultReceiver;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 8
    invoke-static {}, Lcom/google/android/finsky/setup/c/a/d;->d()Lcom/google/wireless/android/finsky/dfe/nano/cf;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 98
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a/d;->h:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a/d;->h:Landroid/os/ResultReceiver;

    .line 101
    iget-object v1, p0, Lcom/google/android/finsky/setup/c/a/d;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/finsky/setup/c/a/j;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/finsky/setup/c/a/j;-><init>(Landroid/os/ResultReceiver;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    sget-object v0, Lcom/google/android/finsky/m/b;->dZ:Lcom/google/android/play/utils/b/a;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    const-string v0, "Canceled early-update when disabled"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 30
    :goto_0
    return v0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/google/android/finsky/setup/c/a/f;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/setup/c/a/f;-><init>(Lcom/google/android/finsky/setup/c/a/d;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 20
    iget-object v2, p0, Lcom/google/android/finsky/setup/c/a/d;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 23
    iget-object v1, p0, Lcom/google/android/finsky/setup/c/a/d;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/finsky/setup/c/a/g;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/setup/c/a/g;-><init>(Lcom/google/android/finsky/setup/c/a/d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cancel task interrupted"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a/d;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/finsky/setup/c/a/g;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/setup/c/a/g;-><init>(Lcom/google/android/finsky/setup/c/a/d;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    :try_start_2
    const-string v2, "Cancel task crashed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a/d;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/finsky/setup/c/a/g;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/setup/c/a/g;-><init>(Lcom/google/android/finsky/setup/c/a/d;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/finsky/setup/c/a/d;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/finsky/setup/c/a/g;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/setup/c/a/g;-><init>(Lcom/google/android/finsky/setup/c/a/d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 32
    const-string v0, "Scheduling early update"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a/d;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 35
    const-string v0, "early-update-thread"

    .line 36
    invoke-static {v0}, Lcom/google/android/finsky/utils/r;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 38
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/finsky/setup/c/a/d;->b:Landroid/os/Handler;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a/d;->b:Landroid/os/Handler;

    .line 40
    new-instance v1, Lcom/google/android/finsky/setup/c/a/h;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/setup/c/a/h;-><init>(Lcom/google/android/finsky/setup/c/a/d;)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    return-void
.end method
