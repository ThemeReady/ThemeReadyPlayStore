.class public final Lcom/google/android/finsky/verifier/impl/k;
.super Lcom/google/android/finsky/verifier/impl/b/a;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/installer/r;

.field public b:Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;

.field public final c:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

.field public d:Lcom/google/android/e/b/a;

.field public e:Landroid/content/BroadcastReceiver;

.field public f:Lcom/google/android/finsky/verifier/a/a/r;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/verifier/impl/PackageVerificationService;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/k;->c:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 3
    const-string v0, "list_harmful_apps_callback"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/ParcelableBinder;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/ParcelableBinder;->a:Landroid/os/IBinder;

    .line 7
    invoke-static {v0}, Lcom/google/android/e/b/b;->a(Landroid/os/IBinder;)Lcom/google/android/e/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/k;->d:Lcom/google/android/e/b/a;

    .line 8
    :cond_0
    const-class v0, Lcom/google/android/finsky/verifier/impl/s;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/s;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/verifier/impl/s;->a(Lcom/google/android/finsky/verifier/impl/k;)V

    .line 9
    return-void
.end method

.method private static a(Lcom/google/android/finsky/verifier/impl/p;Landroid/content/pm/PackageInfo;)Lcom/google/android/finsky/verifier/a/a/s;
    .locals 3

    .prologue
    .line 74
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/s;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/s;-><init>()V

    .line 75
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 76
    if-nez v1, :cond_0

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 78
    :cond_0
    iget v2, v0, Lcom/google/android/finsky/verifier/a/a/s;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/finsky/verifier/a/a/s;->b:I

    .line 79
    iput-object v1, v0, Lcom/google/android/finsky/verifier/a/a/s;->c:Ljava/lang/String;

    .line 80
    iget v1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 81
    iget v2, v0, Lcom/google/android/finsky/verifier/a/a/s;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/android/finsky/verifier/a/a/s;->b:I

    .line 82
    iput v1, v0, Lcom/google/android/finsky/verifier/a/a/s;->d:I

    .line 83
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/p;->c:[B

    .line 84
    if-nez v1, :cond_1

    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 86
    :cond_1
    iget v2, v0, Lcom/google/android/finsky/verifier/a/a/s;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/google/android/finsky/verifier/a/a/s;->b:I

    .line 87
    iput-object v1, v0, Lcom/google/android/finsky/verifier/a/a/s;->e:[B

    .line 88
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/p;->g:Ljava/lang/String;

    .line 89
    if-nez v1, :cond_2

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 91
    :cond_2
    iget v2, v0, Lcom/google/android/finsky/verifier/a/a/s;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/android/finsky/verifier/a/a/s;->b:I

    .line 92
    iput-object v1, v0, Lcom/google/android/finsky/verifier/a/a/s;->f:Ljava/lang/String;

    .line 93
    return-object v0
.end method


# virtual methods
.method protected final a()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/k;->d:Lcom/google/android/e/b/a;

    if-nez v0, :cond_0

    .line 11
    const-string v0, "No result callback provided"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 38
    :goto_0
    return v0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/finsky/verifier/impl/l;

    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/l;-><init>(Lcom/google/android/finsky/verifier/impl/k;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/k;->e:Landroid/content/BroadcastReceiver;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/k;->c:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-static {v0}, Landroid/support/v4/b/r;->a(Landroid/content/Context;)Landroid/support/v4/b/r;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/k;->e:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "verify_installed_packages_finished"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v3, v4}, Landroid/support/v4/b/r;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 18
    sget-object v0, Lcom/google/android/finsky/m/a;->I:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 20
    sub-long v4, v6, v4

    .line 21
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    sget-object v0, Lcom/google/android/finsky/m/b;->cF:Lcom/google/android/play/utils/b/a;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    move v0, v2

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/k;->b()V

    move v0, v1

    .line 26
    goto :goto_0

    :cond_1
    move v0, v1

    .line 23
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/k;->c:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/k;->a:Lcom/google/android/finsky/installer/r;

    iget-object v4, p0, Lcom/google/android/finsky/verifier/impl/k;->b:Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;

    .line 28
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.google.android.vending.verifier.intent.action.VERIFY_INSTALLED_PACKAGES"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    const-string v6, "from_api"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    invoke-virtual {v4}, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 31
    const-string v4, "foreground"

    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    :cond_3
    invoke-static {v0, v3}, Lcom/google/android/finsky/verifier/impl/VerifyInstalledPackagesReceiver;->a(Landroid/content/Context;Lcom/google/android/finsky/installer/r;)Z

    move-result v3

    if-nez v3, :cond_4

    move v0, v1

    .line 36
    :goto_2
    if-nez v0, :cond_5

    move v0, v1

    .line 37
    goto :goto_0

    .line 34
    :cond_4
    invoke-static {v0, v5}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    move v0, v2

    .line 35
    goto :goto_2

    :cond_5
    move v0, v2

    .line 38
    goto :goto_0
.end method

.method final declared-synchronized b()V
    .locals 10

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/k;->f:Lcom/google/android/finsky/verifier/a/a/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 73
    :goto_0
    monitor-exit p0

    return-void

    .line 41
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/k;->c:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/k;->c:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a()Lcom/google/android/finsky/verifier/impl/q;

    move-result-object v0

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/finsky/verifier/impl/q;->a(ZZ)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/p;

    .line 46
    iget-object v4, v0, Lcom/google/android/finsky/verifier/impl/p;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 47
    :try_start_2
    iget-object v4, v0, Lcom/google/android/finsky/verifier/impl/p;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    :try_start_3
    iget-wide v6, v0, Lcom/google/android/finsky/verifier/impl/p;->b:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_2

    .line 53
    iget-object v5, p0, Lcom/google/android/finsky/verifier/impl/k;->c:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/p;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v5, v0, v4}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/finsky/verifier/impl/p;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/google/android/finsky/verifier/impl/p;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 56
    invoke-static {v0, v4}, Lcom/google/android/finsky/verifier/impl/k;->a(Lcom/google/android/finsky/verifier/impl/p;Landroid/content/pm/PackageInfo;)Lcom/google/android/finsky/verifier/a/a/s;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 57
    :cond_2
    :try_start_4
    iget-wide v6, v4, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iget-wide v8, v0, Lcom/google/android/finsky/verifier/impl/p;->b:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_1

    .line 58
    invoke-static {v0, v4}, Lcom/google/android/finsky/verifier/impl/k;->a(Lcom/google/android/finsky/verifier/impl/p;Landroid/content/pm/PackageInfo;)Lcom/google/android/finsky/verifier/a/a/s;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 60
    :cond_3
    new-instance v1, Lcom/google/android/finsky/verifier/a/a/r;

    invoke-direct {v1}, Lcom/google/android/finsky/verifier/a/a/r;-><init>()V

    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/finsky/verifier/a/a/s;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/verifier/a/a/s;

    iput-object v0, v1, Lcom/google/android/finsky/verifier/a/a/r;->b:[Lcom/google/android/finsky/verifier/a/a/s;

    .line 63
    iput-object v1, p0, Lcom/google/android/finsky/verifier/impl/k;->f:Lcom/google/android/finsky/verifier/a/a/r;

    .line 64
    sget-object v0, Lcom/google/android/finsky/m/b;->cH:Lcom/google/android/play/utils/b/a;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/k;->f:Lcom/google/android/finsky/verifier/a/a/r;

    sget-object v0, Lcom/google/android/finsky/m/a;->I:Lcom/google/android/finsky/m/n;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lcom/google/android/finsky/m/a;->L:Lcom/google/android/finsky/m/n;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 70
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 71
    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/verifier/a/a/r;->a(J)Lcom/google/android/finsky/verifier/a/a/r;

    goto/16 :goto_0

    .line 72
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/k;->f:Lcom/google/android/finsky/verifier/a/a/r;

    sget-object v0, Lcom/google/android/finsky/m/a;->I:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/verifier/a/a/r;->a(J)Lcom/google/android/finsky/verifier/a/a/r;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 50
    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method protected final c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/k;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/k;->c:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-static {v0}, Landroid/support/v4/b/r;->a(Landroid/content/Context;)Landroid/support/v4/b/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/k;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/r;->a(Landroid/content/BroadcastReceiver;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/k;->d:Lcom/google/android/e/b/a;

    if-nez v0, :cond_1

    .line 104
    :goto_0
    return-void

    .line 98
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/k;->f:Lcom/google/android/finsky/verifier/a/a/r;

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/k;->d:Lcom/google/android/e/b/a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/k;->f:Lcom/google/android/finsky/verifier/a/a/r;

    invoke-static {v2}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/e/b/a;->a(Z[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string v1, "Error while calling result callback: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 100
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/k;->d:Lcom/google/android/e/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/e/b/a;->a(Z[B)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
