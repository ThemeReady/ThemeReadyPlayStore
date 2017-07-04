.class public final Lcom/google/android/finsky/bd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/gms/ads/adshield/a;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-static {}, Lcom/google/android/finsky/bd/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    :try_start_0
    sget-object v1, Lcom/google/android/finsky/bd/a;->a:Lcom/google/android/gms/ads/adshield/a;

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/ads/adshield/a;->a:Lcom/google/android/gms/internal/lt;

    invoke-static {p0}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/lt;->a(Lcom/google/android/gms/dynamic/a;[B)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    return-object v0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const-string v2, "Error accessing AdShield: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/finsky/bd/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/bd/a;->a:Lcom/google/android/gms/ads/adshield/a;

    .line 3
    sget-object v1, Lcom/google/android/finsky/m/b;->b:Lcom/google/android/play/utils/b/a;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/ads/adshield/a;->a:Lcom/google/android/gms/internal/lt;

    invoke-static {p0}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/lt;->a(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "Error accessing AdShield: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Lcom/google/android/finsky/bd/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    new-instance v0, Lcom/google/android/finsky/bd/b;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/bd/b;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 41
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static declared-synchronized a()Z
    .locals 2

    .prologue
    .line 36
    const-class v1, Lcom/google/android/finsky/bd/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/bd/a;->a:Lcom/google/android/gms/ads/adshield/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/google/android/finsky/ab/f;)Z
    .locals 2

    .prologue
    .line 43
    const-wide/32 v0, 0xc081bf

    invoke-interface {p0, v0, v1}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/32 v0, 0xc09b19

    .line 44
    invoke-interface {p0, v0, v1}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 45
    :goto_0
    return v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_0
.end method

.method static declared-synchronized b(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 20
    const-class v1, Lcom/google/android/finsky/bd/a;

    monitor-enter v1

    :try_start_0
    const-string v0, "AdUtils.setAdShieldClient"

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/google/android/finsky/bd/a;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    :goto_0
    monitor-exit v1

    return-void

    .line 23
    :cond_0
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 26
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :goto_1
    :try_start_3
    new-instance v2, Lcom/google/android/gms/ads/adshield/a;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Android-Finsky/%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    .line 31
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/ads/adshield/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sput-object v2, Lcom/google/android/finsky/bd/a;->a:Lcom/google/android/gms/ads/adshield/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    :try_start_4
    const-string v0, "Failed to instantiate ad shield client"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 29
    :catch_1
    move-exception v2

    :try_start_5
    const-string v2, "Can\'t find our own package"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method
