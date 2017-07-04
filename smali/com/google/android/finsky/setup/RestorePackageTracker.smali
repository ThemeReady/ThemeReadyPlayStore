.class public final Lcom/google/android/finsky/setup/RestorePackageTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/bc/c;

.field public final b:Ljava/util/Map;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/finsky/bc/a;

    const-string v1, "FinskySetup"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v2, "package-"

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/bc/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/finsky/setup/RestorePackageTracker;-><init>(Lcom/google/android/finsky/bc/b;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Lcom/google/android/finsky/bc/b;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/finsky/setup/RestorePackageTracker;->b:Ljava/util/Map;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/setup/RestorePackageTracker;->c:Z

    .line 10
    new-instance v0, Lcom/google/android/finsky/bc/c;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/bc/c;-><init>(Lcom/google/android/finsky/bc/b;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/RestorePackageTracker;->a:Lcom/google/android/finsky/bc/c;

    .line 11
    return-void
.end method

.method static a(Ljava/util/Map;)Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;
    .locals 22

    .prologue
    .line 16
    const-string v2, "packageName"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 17
    const-string v2, "attempts"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    .line 18
    const-string v2, "versionCode"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    .line 19
    const-string v2, "accountName"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 20
    const-string v2, "title"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 21
    const-string v2, "priority"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    .line 22
    const-string v2, "deliveryToken"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 23
    const-string v2, "visible"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    .line 24
    const-string v2, "appIconUrl"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 25
    const-string v2, "retryTime"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    .line 26
    const-string v2, "isVpa"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    .line 27
    const-string v2, "networkType"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    .line 28
    const-string v2, "installDetails"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    .line 29
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 30
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 31
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 32
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 33
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 34
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 35
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    :cond_0
    const-string v2, "Missing data for package %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    const/4 v2, 0x0

    .line 67
    :cond_1
    :goto_0
    return-object v2

    .line 38
    :cond_2
    :try_start_0
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 39
    const/4 v2, 0x0

    move-object/from16 v0, v21

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/finsky/bf/a/di;->a([B)Lcom/google/android/finsky/bf/a/di;

    move-result-object v13

    .line 41
    :goto_1
    if-eqz v20, :cond_4

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 42
    :goto_2
    new-instance v2, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;

    .line 43
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 44
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 45
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 46
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-direct/range {v2 .. v13}, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZILcom/google/android/finsky/bf/a/di;)V

    .line 47
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v2, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->a:I

    .line 48
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v2, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->b:J

    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x1

    .line 50
    :goto_3
    iget-boolean v7, v2, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->k:Z

    if-nez v7, :cond_6

    if-nez v5, :cond_6

    .line 51
    const-string v2, "Missing account name for package %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v5, v7

    invoke-static {v2, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const/4 v2, 0x0

    goto :goto_0

    .line 40
    :cond_3
    const/4 v13, 0x0

    goto :goto_1

    .line 41
    :cond_4
    const/4 v12, 0x1

    goto :goto_2

    .line 49
    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    .line 53
    :cond_6
    if-eqz v5, :cond_7

    .line 54
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 55
    invoke-virtual {v5}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/google/android/finsky/a/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v5

    if-nez v5, :cond_7

    .line 56
    const-string v2, "Unknown account %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v2, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 58
    :cond_7
    iget v5, v2, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->a:I

    if-ltz v5, :cond_8

    iget v7, v2, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->a:I

    sget-object v5, Lcom/google/android/finsky/m/b;->bH:Lcom/google/android/play/utils/b/a;

    .line 59
    invoke-virtual {v5}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v7, v5, :cond_1

    .line 61
    :cond_8
    const-string v5, "Reached limit %d for %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v2, v2, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v4, v7, v2

    invoke-static {v5, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 64
    :catch_0
    move-exception v2

    :goto_4
    const-string v5, "Bad data for package %s (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s)"

    const/16 v7, 0xb

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v14, v7, v4

    const/4 v4, 0x2

    aput-object v15, v7, v4

    const/4 v4, 0x3

    .line 65
    invoke-static {v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v4

    const/4 v3, 0x4

    aput-object v6, v7, v3

    const/4 v3, 0x5

    aput-object v16, v7, v3

    const/4 v3, 0x6

    aput-object v17, v7, v3

    const/4 v3, 0x7

    aput-object v18, v7, v3

    const/16 v3, 0x8

    aput-object v19, v7, v3

    const/16 v3, 0x9

    aput-object v20, v7, v3

    const/16 v3, 0xa

    aput-object v21, v7, v3

    .line 66
    invoke-static {v2, v5, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 64
    :catch_1
    move-exception v2

    goto :goto_4
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestorePackageTracker;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;

    .line 13
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->a:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestorePackageTracker;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestorePackageTracker;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 68
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestorePackageTracker;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;

    .line 70
    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestorePackageTracker;->a:Lcom/google/android/finsky/bc/c;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bc/c;->a(Ljava/lang/String;)V

    .line 93
    :goto_0
    return-void

    .line 73
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 75
    const-string v3, "attempts"

    iget v4, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v3, "packageName"

    iget-object v4, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v3, "versionCode"

    iget v4, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v3, "accountName"

    iget-object v4, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->e:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v3, "title"

    iget-object v4, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->f:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v3, "priority"

    iget v4, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v3, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 82
    const-string v3, "deliveryToken"

    iget-object v4, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->h:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_1
    const-string v3, "visible"

    iget-boolean v4, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->i:Z

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v3, "appIconUrl"

    iget-object v4, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->j:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v3, "retryTime"

    iget-wide v4, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v3, "isVpa"

    iget-boolean v4, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->k:Z

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v3, "networkType"

    iget v4, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v3, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->m:Lcom/google/android/finsky/bf/a/di;

    if-eqz v3, :cond_2

    .line 89
    const-string v3, "installDetails"

    iget-object v0, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->m:Lcom/google/android/finsky/bf/a/di;

    .line 90
    invoke-static {v0}, Lcom/google/android/finsky/bf/a/di;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestorePackageTracker;->a:Lcom/google/android/finsky/bc/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/bc/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method
