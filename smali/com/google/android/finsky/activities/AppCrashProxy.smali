.class public Lcom/google/android/finsky/activities/AppCrashProxy;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/AppCrashProxy;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 4
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6
    sget-object v0, Lcom/google/android/finsky/m/b;->eF:Lcom/google/android/play/utils/b/a;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->z()Lcom/google/android/finsky/h/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v6

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/AppCrashProxy;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 12
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v1, "android.intent.extra.BUG_REPORT"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/ApplicationErrorReport;

    .line 14
    if-nez v6, :cond_0

    .line 15
    const-string v1, "Feedback package %s not installed"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :goto_0
    if-eqz v4, :cond_8

    .line 45
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 46
    invoke-static {v0}, Lcom/google/android/finsky/v/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 47
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 48
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 49
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 50
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/m;->e(Ljava/lang/String;)Lcom/google/android/finsky/e/j;

    move-result-object v1

    .line 51
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/j;->b(Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 53
    const-string v0, "Legacy reporting package unavailable on TV; Log in BackgroundEvent."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/AppCrashProxy;->finish()V

    .line 64
    :goto_1
    return-void

    .line 16
    :cond_0
    iget-boolean v2, v6, Lcom/google/android/finsky/h/m;->h:Z

    if-eqz v2, :cond_1

    .line 17
    const-string v1, "Feedback package %s disabled"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v8, v6, Lcom/google/android/finsky/h/m;->d:I

    sget-object v2, Lcom/google/android/finsky/m/b;->eE:Lcom/google/android/play/utils/b/a;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v8, v2, :cond_2

    .line 21
    const-string v1, "Feedback package %s version %d too old"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v0, v2, v3

    iget v0, v6, Lcom/google/android/finsky/h/m;->d:I

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    .line 23
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v7, v5, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gez v2, :cond_3

    .line 25
    const-string v1, "No receiver found in %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_3
    if-nez v1, :cond_4

    .line 27
    const-string v0, "Crash report missing"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_4
    iget-object v2, v1, Landroid/app/ApplicationErrorReport;->packageName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 29
    const-string v0, "Crash bug report missing package name"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 30
    :cond_5
    :try_start_0
    iget-object v2, v6, Lcom/google/android/finsky/h/m;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v7, v2, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 32
    invoke-virtual {v7, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v2, v3

    :goto_2
    if-ge v2, v7, :cond_a

    aget-object v8, v6, v2

    .line 33
    iget-object v9, v1, Landroid/app/ApplicationErrorReport;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 35
    const-string v2, "Package %s has crashed but is related to feedback package %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-static {v2, v6}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v4

    .line 38
    :goto_3
    if-nez v2, :cond_9

    .line 40
    :try_start_1
    const-string v2, "Sending feedback for crashed %s to %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v1, v1, Landroid/app/ApplicationErrorReport;->packageName:Ljava/lang/String;

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v0, v6, v1

    invoke-static {v2, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v3

    :goto_4
    move v4, v0

    .line 41
    goto/16 :goto_0

    .line 37
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 43
    :catch_0
    move-exception v1

    move v1, v4

    :goto_5
    const-string v2, "Exception, feedback package %s not found"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v1

    goto/16 :goto_0

    .line 56
    :cond_7
    sget-object v0, Lcom/google/android/finsky/m/b;->eG:Lcom/google/android/play/utils/b/a;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    :goto_6
    invoke-virtual {p0, v5}, Lcom/google/android/finsky/activities/AppCrashProxy;->startActivity(Landroid/content/Intent;)V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/AppCrashProxy;->finish()V

    goto/16 :goto_1

    .line 59
    :cond_8
    sget-object v0, Lcom/google/android/finsky/m/b;->eF:Lcom/google/android/play/utils/b/a;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    .line 43
    :catch_1
    move-exception v1

    move v1, v3

    goto :goto_5

    :cond_9
    move v0, v4

    goto :goto_4

    :cond_a
    move v2, v3

    goto :goto_3
.end method
