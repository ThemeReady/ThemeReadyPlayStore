.class final Lcom/google/android/finsky/services/z;
.super Lcom/google/android/finsky/services/n;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/e/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/services/n;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/services/z;->b:Lcom/google/android/finsky/e/a;

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/services/z;->a:Landroid/content/Context;

    .line 6
    return-void
.end method

.method private final a()Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/services/z;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/services/z;->a:Landroid/content/Context;

    const-string v3, "device_policy"

    .line 34
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 35
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 39
    invoke-virtual {v0, v5}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 40
    invoke-virtual {v0, v5}, Landroid/app/admin/DevicePolicyManager;->isProfileOwnerApp(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 43
    :goto_1
    return v0

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 43
    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 44
    sget-object v0, Lcom/google/android/finsky/m/b;->gb:Lcom/google/android/play/utils/b/a;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 47
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 48
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    const/4 v0, 0x1

    .line 51
    :goto_1
    return v0

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 51
    goto :goto_1
.end method

.method private final a(Ljava/lang/String;Z)Z
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 80
    if-eqz p2, :cond_0

    .line 81
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->M()Lcom/google/android/finsky/api/a;

    move-result-object v0

    move-object v6, v0

    .line 85
    :goto_0
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 86
    new-array v3, v9, [Z

    .line 87
    new-array v0, v9, [Ljava/lang/String;

    aput-object p1, v0, v7

    .line 88
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/api/b;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    new-instance v0, Lcom/google/android/finsky/services/ac;

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/services/ac;-><init>(Lcom/google/android/finsky/services/z;Ljava/lang/String;[ZLjava/util/concurrent/CountDownLatch;Z)V

    new-instance v1, Lcom/google/android/finsky/services/ad;

    invoke-direct {v1, v3, v4}, Lcom/google/android/finsky/services/ad;-><init>([ZLjava/util/concurrent/CountDownLatch;)V

    .line 89
    invoke-interface {v6, v8, v9, v0, v1}, Lcom/google/android/finsky/api/a;->a(Ljava/util/List;ZLcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 90
    const-wide/16 v0, 0x1e

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 91
    const/4 v0, 0x0

    aget-boolean v0, v3, v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_1
    return v0

    .line 83
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    move v0, v7

    goto :goto_1
.end method

.method private static b()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 53
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v2

    .line 54
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 55
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v3

    .line 57
    iget-object v2, v2, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    invoke-virtual {v2}, Lcom/google/android/finsky/al/j;->c()V

    .line 58
    invoke-interface {v3}, Lcom/google/android/finsky/at/c;->c()V

    .line 59
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 60
    invoke-static {}, Lcom/google/android/finsky/ag/a;->a()Lcom/google/android/finsky/ag/a;

    move-result-object v3

    new-instance v4, Lcom/google/android/finsky/services/aa;

    invoke-direct {v4, v2}, Lcom/google/android/finsky/services/aa;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 61
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/ag/a;->a(Ljava/lang/Runnable;)V

    .line 62
    const-wide/16 v4, 0x1

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    return v0

    .line 64
    :catch_0
    move-exception v0

    const-string v2, "Timed out waiting for GearheadStateMonitor."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 65
    goto :goto_0
.end method

.method private static c()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 68
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->M()Lcom/google/android/finsky/api/a;

    move-result-object v2

    .line 69
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 70
    new-array v4, v0, [Lcom/google/wireless/android/finsky/dfe/nano/fr;

    .line 71
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 72
    invoke-virtual {v5}, Lcom/google/android/finsky/m;->ba()Lcom/google/android/finsky/bj/a;

    move-result-object v5

    .line 73
    invoke-static {}, Lcom/google/android/finsky/t/b;->a()Lcom/google/android/finsky/t/b;

    move-result-object v6

    new-instance v7, Lcom/google/android/finsky/services/ab;

    invoke-direct {v7, v4, v3}, Lcom/google/android/finsky/services/ab;-><init>([Lcom/google/wireless/android/finsky/dfe/nano/fr;Ljava/util/concurrent/CountDownLatch;)V

    .line 74
    invoke-virtual {v5, v2, v6, v7}, Lcom/google/android/finsky/bj/a;->a(Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/t/b;Lcom/google/android/finsky/bj/e;)V

    .line 75
    const-wide/16 v6, 0x1e

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    aget-object v2, v4, v1

    if-eqz v2, :cond_0

    :goto_0
    return v0

    .line 78
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 79
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-static {}, Lcom/google/android/finsky/utils/l;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    const-string v1, "Package update service called before L."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    const-string v1, "success"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    :goto_0
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/services/z;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    const-string v1, "Package update service called without DO/PO."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    const-string v1, "success"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p1}, Lcom/google/android/finsky/services/z;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    const-string v1, "Package update service called for non-whitelisted package: %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    const-string v1, "success"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {}, Lcom/google/android/finsky/services/z;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 21
    const-string v1, "success"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 23
    :cond_3
    const-string v1, "unauthenticated"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    invoke-static {}, Lcom/google/android/finsky/services/z;->c()Z

    move-result v2

    .line 26
    if-nez v2, :cond_4

    .line 27
    const-string v1, "success"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 29
    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/google/android/finsky/services/z;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 30
    const-string v2, "success"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method
