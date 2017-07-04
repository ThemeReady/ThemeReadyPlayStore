.class public Lcom/google/android/finsky/verifier/impl/ac;
.super Lcom/google/android/finsky/verifier/impl/b/a;
.source "SourceFile"


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcom/google/android/finsky/packagemanager/f;

.field public d:Lcom/google/android/finsky/packagemanager/a;

.field public final e:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

.field public final f:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/verifier/impl/PackageVerificationService;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/ac;->e:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/ac;->f:Landroid/content/Intent;

    .line 4
    const-class v0, Lcom/google/android/finsky/verifier/impl/s;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/s;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/verifier/impl/s;->a(Lcom/google/android/finsky/verifier/impl/ac;)V

    .line 5
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ac;->f:Landroid/content/Intent;

    const-string v2, "android.content.pm.extra.VERIFICATION_PACKAGE_NAME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ac;->f:Landroid/content/Intent;

    const-string v3, "digest"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v4, p0, Lcom/google/android/finsky/verifier/impl/ac;->e:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v4}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 12
    :goto_0
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0, v1, v3}, Lcom/google/android/finsky/verifier/impl/ac;->a(Landroid/content/pm/PackageInfo;[B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method protected final a(Landroid/content/pm/PackageInfo;[B)Z
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 16
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v6

    .line 18
    :cond_1
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    move v1, v2

    .line 19
    :goto_1
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/ac;->e:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 20
    invoke-virtual {v3}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ac;->e:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    .line 26
    :goto_2
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ac;->b:Landroid/content/Context;

    const-string v7, "device_policy"

    .line 28
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 29
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 32
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    :goto_3
    if-eqz v2, :cond_9

    .line 37
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 38
    if-eqz v1, :cond_7

    .line 39
    const/4 v0, 0x3

    .line 41
    :goto_4
    new-instance v3, Lcom/google/android/finsky/verifier/impl/ae;

    .line 42
    invoke-direct {v3, v2}, Lcom/google/android/finsky/verifier/impl/ae;-><init>(Ljava/lang/String;)V

    .line 44
    :try_start_0
    iget-object v7, p0, Lcom/google/android/finsky/verifier/impl/ac;->c:Lcom/google/android/finsky/packagemanager/f;

    invoke-interface {v7, v3}, Lcom/google/android/finsky/packagemanager/f;->a(Lcom/google/android/finsky/packagemanager/h;)V

    .line 45
    iget-object v7, p0, Lcom/google/android/finsky/verifier/impl/ac;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v2, v0, v8}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    move v2, v6

    .line 46
    :goto_5
    int-to-long v8, v2

    const-wide/16 v10, 0x78

    cmp-long v0, v8, v10

    if-gez v0, :cond_8

    .line 47
    iget-boolean v0, v3, Lcom/google/android/finsky/verifier/impl/ae;->b:Z

    if-nez v0, :cond_3

    .line 48
    const/16 v0, 0x32

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Waiting for package changed broadcast: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    const-wide/16 v8, 0x3e8

    :try_start_2
    invoke-virtual {v3, v8, v9}, Ljava/lang/Object;->wait(J)V

    .line 51
    monitor-exit v3

    .line 53
    :cond_3
    :goto_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    move v1, v6

    .line 18
    goto/16 :goto_1

    :cond_5
    move-object v4, v5

    .line 25
    goto :goto_2

    :cond_6
    move v2, v6

    .line 35
    goto :goto_3

    .line 40
    :cond_7
    const/4 v0, 0x2

    goto :goto_4

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v0

    goto :goto_6

    .line 54
    :cond_8
    const-wide/16 v8, 0x2710

    :try_start_4
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :goto_7
    :try_start_5
    const-string v0, "Received package changed broadcast, resume uninstall package"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ac;->c:Lcom/google/android/finsky/packagemanager/f;

    invoke-interface {v0, v3}, Lcom/google/android/finsky/packagemanager/f;->b(Lcom/google/android/finsky/packagemanager/h;)V

    .line 65
    :cond_9
    :goto_8
    if-nez v1, :cond_a

    .line 66
    iget-object v7, p0, Lcom/google/android/finsky/verifier/impl/ac;->d:Lcom/google/android/finsky/packagemanager/a;

    iget-object v8, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v0, Lcom/google/android/finsky/verifier/impl/ad;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/verifier/impl/ad;-><init>(Lcom/google/android/finsky/verifier/impl/ac;Landroid/content/pm/PackageInfo;[BLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v8, v6, v0}, Lcom/google/android/finsky/packagemanager/a;->a(Ljava/lang/String;ZLcom/google/android/finsky/packagemanager/e;)Z

    move-result v6

    goto/16 :goto_0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    :try_start_6
    const-string v2, "Error disabling application: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v2, v7}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ac;->c:Lcom/google/android/finsky/packagemanager/f;

    invoke-interface {v0, v3}, Lcom/google/android/finsky/packagemanager/f;->b(Lcom/google/android/finsky/packagemanager/h;)V

    goto :goto_8

    .line 64
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ac;->c:Lcom/google/android/finsky/packagemanager/f;

    invoke-interface {v1, v3}, Lcom/google/android/finsky/packagemanager/f;->b(Lcom/google/android/finsky/packagemanager/h;)V

    throw v0

    .line 67
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ac;->e:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a()Lcom/google/android/finsky/verifier/impl/q;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1, p2, v4, v5}, Lcom/google/android/finsky/verifier/impl/q;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto :goto_7
.end method
