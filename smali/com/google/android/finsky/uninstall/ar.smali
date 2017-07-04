.class public final Lcom/google/android/finsky/uninstall/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/google/android/finsky/uninstall/ar;


# instance fields
.field public a:Lcom/google/android/finsky/uninstall/av;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/ArrayList;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ar;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ar;->d:Ljava/util/ArrayList;

    .line 4
    return-void
.end method

.method public static declared-synchronized a()Lcom/google/android/finsky/uninstall/ar;
    .locals 2

    .prologue
    .line 5
    const-class v1, Lcom/google/android/finsky/uninstall/ar;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/uninstall/ar;->b:Lcom/google/android/finsky/uninstall/ar;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/finsky/uninstall/ar;

    invoke-direct {v0}, Lcom/google/android/finsky/uninstall/ar;-><init>()V

    sput-object v0, Lcom/google/android/finsky/uninstall/ar;->b:Lcom/google/android/finsky/uninstall/ar;

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/finsky/uninstall/ar;->b:Lcom/google/android/finsky/uninstall/ar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static a(I)V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v1, 0x9a

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 42
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 43
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v1

    .line 45
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/j;->b(Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 47
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ar;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 80
    const-wide v0, 0x7fffffffffffffffL

    .line 83
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 81
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ar;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 83
    sub-long v0, v2, v0

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    .line 10
    const-string v0, "activity"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getAllPackageUsageStats"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "android.permission.PACKAGE_USAGE_STATS"

    .line 21
    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    new-instance v2, Lcom/google/android/finsky/uninstall/at;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/finsky/uninstall/at;-><init>(Lcom/google/android/finsky/uninstall/ar;Ljava/lang/reflect/Method;Landroid/app/ActivityManager;)V

    new-array v0, v5, [Ljava/lang/Void;

    invoke-static {v2, v0}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 15
    :catch_0
    move-exception v0

    const-string v0, "Unable to get package usage stats method"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {v4}, Lcom/google/android/finsky/uninstall/ar;->a(I)V

    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/finsky/uninstall/ar;->a(I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ar;->a:Lcom/google/android/finsky/uninstall/av;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ar;->a:Lcom/google/android/finsky/uninstall/av;

    invoke-interface {v0}, Lcom/google/android/finsky/uninstall/av;->d()V

    goto :goto_0

    .line 29
    :cond_2
    const-string v0, "appops"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    .line 32
    const-string v3, "android:get_usage_stats"

    invoke-virtual {v0, v3, v2, v1}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v1

    .line 33
    if-eqz v1, :cond_3

    sget-object v0, Lcom/google/android/finsky/m/b;->gq:Lcom/google/android/play/utils/b/a;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne v1, v4, :cond_4

    .line 36
    :cond_3
    new-instance v0, Lcom/google/android/finsky/uninstall/as;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/uninstall/as;-><init>(Lcom/google/android/finsky/uninstall/ar;Landroid/content/Context;)V

    new-array v1, v5, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/finsky/uninstall/ar;->a(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ar;->a:Lcom/google/android/finsky/uninstall/av;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ar;->a:Lcom/google/android/finsky/uninstall/av;

    invoke-interface {v0}, Lcom/google/android/finsky/uninstall/av;->d()V

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/finsky/uninstall/ar;->d:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/finsky/ba/a;Ljava/lang/String;Lcom/google/android/finsky/ba/j;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    iget-boolean v1, p1, Lcom/google/android/finsky/ba/a;->i:Z

    .line 68
    if-nez v1, :cond_0

    .line 69
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v1, 0x87

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 71
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 72
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v1

    .line 73
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 74
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/j;->b(Lcom/google/wireless/android/a/a/a/a/af;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    const/4 v0, 0x0

    .line 77
    :goto_0
    monitor-exit p0

    return v0

    .line 76
    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/finsky/uninstall/au;

    invoke-direct {v1, p3}, Lcom/google/android/finsky/uninstall/au;-><init>(Lcom/google/android/finsky/ba/j;)V

    invoke-virtual {p1, p2, v1}, Lcom/google/android/finsky/ba/a;->a(Ljava/lang/String;Lcom/google/android/finsky/ba/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 48
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 49
    invoke-static {v1}, Lcom/google/android/finsky/v/a;->a(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 51
    :cond_1
    :try_start_1
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 52
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc04fe7

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aT()Lcom/google/android/finsky/ba/a;

    move-result-object v0

    .line 56
    iget-boolean v0, v0, Lcom/google/android/finsky/ba/a;->i:Z

    .line 58
    if-nez v0, :cond_0

    .line 59
    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x87

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    const/4 v2, 0x1

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 61
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 62
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v2

    .line 63
    iget-object v1, v1, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 64
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/e/j;->b(Lcom/google/wireless/android/a/a/a/a/af;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ar;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ar;->d:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
