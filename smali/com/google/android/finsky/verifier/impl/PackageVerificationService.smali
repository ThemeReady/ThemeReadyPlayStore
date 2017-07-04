.class public Lcom/google/android/finsky/verifier/impl/PackageVerificationService;
.super Lcom/google/android/finsky/verifier/impl/b/e;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/verifier/impl/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/b/e;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 103
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/m/b;->cx:Lcom/google/android/play/utils/b/a;

    .line 104
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 107
    const-string v3, "com.google.android.gms"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 108
    if-eqz v2, :cond_0

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v2, v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 120
    :cond_1
    :goto_0
    return-object v0

    .line 112
    :catch_0
    move-exception v0

    const-string v0, "Could not get GMS Core package info for verifier shared ID"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/safetynet/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    move-object v0, v1

    .line 120
    goto :goto_0

    .line 118
    :catch_1
    move-exception v0

    .line 119
    const-string v2, "Unable to fetch SafetyNet ID: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 3
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/google/android/finsky/verifier/impl/b/a;
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "android.intent.action.PACKAGE_NEEDS_VERIFICATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.VIEW"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.INSTALL_PACKAGE"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/finsky/verifier/impl/bq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/verifier/impl/bq;-><init>(Lcom/google/android/finsky/verifier/impl/PackageVerificationService;Landroid/content/Intent;)V

    .line 24
    :goto_0
    return-object v0

    .line 11
    :cond_1
    const-string v1, "com.google.android.vending.verifier.intent.action.VERIFY_INSTALLED_PACKAGES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    new-instance v0, Lcom/google/android/finsky/verifier/impl/bw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/verifier/impl/bw;-><init>(Lcom/google/android/finsky/verifier/impl/PackageVerificationService;Landroid/content/Intent;)V

    goto :goto_0

    .line 13
    :cond_2
    const-string v1, "com.google.android.vending.verifier.REMOVAL_REQUEST_RESPONSE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    new-instance v0, Lcom/google/android/finsky/verifier/impl/aa;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/verifier/impl/aa;-><init>(Lcom/google/android/finsky/verifier/impl/PackageVerificationService;Landroid/content/Intent;)V

    goto :goto_0

    .line 15
    :cond_3
    const-string v1, "com.google.android.vending.verifier.ACTION_LIST_HARMFUL_APPS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    new-instance v0, Lcom/google/android/finsky/verifier/impl/k;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/verifier/impl/k;-><init>(Lcom/google/android/finsky/verifier/impl/PackageVerificationService;Landroid/content/Intent;)V

    goto :goto_0

    .line 17
    :cond_4
    const-string v1, "com.google.android.vending.verifier.ACTION_GET_VERIFY_APPS_DATA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    new-instance v0, Lcom/google/android/finsky/verifier/impl/as;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/verifier/impl/as;-><init>(Lcom/google/android/finsky/verifier/impl/PackageVerificationService;Landroid/content/Intent;)V

    goto :goto_0

    .line 19
    :cond_5
    const-string v1, "com.google.android.vending.verifier.UNINSTALL_PACKAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    new-instance v0, Lcom/google/android/finsky/verifier/impl/ac;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/verifier/impl/ac;-><init>(Lcom/google/android/finsky/verifier/impl/PackageVerificationService;Landroid/content/Intent;)V

    goto :goto_0

    .line 21
    :cond_6
    const-string v1, "com.google.android.vending.verifier.HIDE_REMOVED_APP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 22
    new-instance v0, Lcom/google/android/finsky/verifier/impl/j;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/verifier/impl/j;-><init>(Lcom/google/android/finsky/verifier/impl/PackageVerificationService;Landroid/content/Intent;)V

    goto :goto_0

    .line 23
    :cond_7
    const-string v1, "com.google.android.vending.verifier.UPDATE_SAFE_BROWSING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/finsky/verifier/impl/p;
    .locals 21

    .prologue
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a()Lcom/google/android/finsky/verifier/impl/q;

    move-result-object v20

    .line 37
    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/impl/q;->a(Ljava/lang/String;)Lcom/google/android/finsky/verifier/impl/p;

    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    move-object/from16 v0, p2

    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iget-wide v6, v2, Lcom/google/android/finsky/verifier/impl/p;->b:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 40
    :goto_0
    if-nez v3, :cond_1

    .line 86
    :goto_1
    return-object v2

    .line 39
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 42
    :cond_1
    move-object/from16 v0, p2

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 43
    const-wide/16 v7, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 46
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const-wide/16 v16, 0x0

    .line 52
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_2

    .line 53
    const-string v5, "Cannot find file for %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v9, v11

    invoke-static {v5, v9}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :goto_2
    if-nez v6, :cond_4

    .line 65
    const/4 v2, 0x0

    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v9

    if-nez v9, :cond_3

    .line 55
    const-string v5, "Cannot read file for %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v9, v11

    invoke-static {v5, v9}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 57
    :try_start_0
    invoke-static {v5}, Lcom/google/android/finsky/verifier/impl/i;->a(Ljava/io/File;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    goto :goto_2

    .line 59
    :catch_0
    move-exception v5

    .line 60
    const-string v9, "Error while calculating sha256 for file=%s, error=%s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v11, v12

    const/4 v4, 0x1

    aput-object v5, v11, v4

    invoke-static {v9, v11}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 62
    :catch_1
    move-exception v2

    .line 63
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 66
    :cond_4
    const/4 v11, 0x0

    .line 67
    const/4 v12, -0x1

    .line 68
    if-eqz v2, :cond_5

    iget-wide v4, v2, Lcom/google/android/finsky/verifier/impl/p;->b:J

    const-wide/16 v18, 0x0

    cmp-long v4, v4, v18

    if-nez v4, :cond_5

    iget-object v4, v2, Lcom/google/android/finsky/verifier/impl/p;->c:[B

    .line 69
    invoke-static {v6, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 70
    iget-object v10, v2, Lcom/google/android/finsky/verifier/impl/p;->g:Ljava/lang/String;

    .line 71
    iget v13, v2, Lcom/google/android/finsky/verifier/impl/p;->j:I

    .line 72
    iget-object v14, v2, Lcom/google/android/finsky/verifier/impl/p;->k:Ljava/lang/String;

    .line 73
    iget-object v15, v2, Lcom/google/android/finsky/verifier/impl/p;->l:Ljava/lang/String;

    .line 74
    iget-wide v0, v2, Lcom/google/android/finsky/verifier/impl/p;->m:J

    move-wide/from16 v16, v0

    .line 75
    iget-boolean v11, v2, Lcom/google/android/finsky/verifier/impl/p;->h:Z

    .line 76
    iget v12, v2, Lcom/google/android/finsky/verifier/impl/p;->i:I

    .line 77
    :cond_5
    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 78
    const/16 v18, 0x0

    .line 79
    const/16 v19, 0x0

    .line 80
    if-eqz v2, :cond_6

    .line 81
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v18

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v19

    .line 83
    :cond_6
    iget-object v2, v3, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v9, 0x1

    .line 84
    :goto_3
    new-instance v2, Lcom/google/android/finsky/verifier/impl/p;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-direct/range {v2 .. v19}, Lcom/google/android/finsky/verifier/impl/p;-><init>(Ljava/lang/String;J[BJZLjava/lang/String;ZIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 85
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/verifier/impl/q;->a(Lcom/google/android/finsky/verifier/impl/p;)V

    goto/16 :goto_1

    .line 83
    :cond_7
    const/4 v9, 0x0

    goto :goto_3
.end method

.method final declared-synchronized a()Lcom/google/android/finsky/verifier/impl/q;
    .locals 1

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a:Lcom/google/android/finsky/verifier/impl/q;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/google/android/finsky/verifier/impl/q;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a:Lcom/google/android/finsky/verifier/impl/q;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a:Lcom/google/android/finsky/verifier/impl/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lcom/google/android/finsky/verifier/a/a/a;)V
    .locals 2

    .prologue
    .line 121
    invoke-static {p0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 124
    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 126
    :cond_0
    iget v1, p1, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p1, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    .line 127
    iput-object v0, p1, Lcom/google/android/finsky/verifier/a/a/a;->t:Ljava/lang/String;

    .line 128
    :cond_1
    return-void
.end method

.method final a(Lcom/google/android/finsky/verifier/a/a/a;[BIZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 153
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 154
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.security.verifyapps.UPLOAD_APK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 155
    const-string v1, "package_name"

    iget-object v2, p1, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    .line 156
    iget-object v2, v2, Lcom/google/android/finsky/verifier/a/a/b;->b:Ljava/lang/String;

    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const-string v1, "digest"

    iget-object v2, p1, Lcom/google/android/finsky/verifier/a/a/a;->d:Lcom/google/android/finsky/verifier/a/a/f;

    .line 159
    iget-object v2, v2, Lcom/google/android/finsky/verifier/a/a/f;->b:[B

    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 161
    const-string v1, "version_code"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    const-string v1, "length"

    iget-wide v2, p1, Lcom/google/android/finsky/verifier/a/a/a;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 163
    const-string v1, "token"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 164
    const-string v1, "is_autoscan"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.gms"

    const-string v3, "com.google.android.gms.security.verifier.ApkUploadService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 166
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 172
    :goto_0
    return-void

    .line 169
    :catch_0
    move-exception v0

    const-string v0, "Could not access ApkUploadService"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 171
    :catch_1
    move-exception v0

    const-string v1, "Error occurred while sending UPLOAD_APK intent"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 139
    const-string v0, "Attempting to stop application: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v6

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 141
    :try_start_0
    const-class v1, Landroid/app/ActivityManager;

    const-string v2, "forceStopPackage"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 142
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 152
    :goto_0
    return-void

    .line 145
    :catch_0
    move-exception v0

    const-string v0, "Cannot stop applications on this platform"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 147
    :catch_1
    move-exception v0

    const-string v1, "Cannot stop application due to security exception"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 149
    :catch_2
    move-exception v0

    const-string v1, "Cannot stop application due to reflection access exception"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 151
    :catch_3
    move-exception v0

    const-string v1, "Cannot stop application due to reflection invocation exception"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final b()Landroid/content/ComponentName;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 87
    sget-object v0, Lcom/google/android/finsky/m/b;->ca:Lcom/google/android/play/utils/b/a;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 92
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 93
    :goto_0
    if-eqz v0, :cond_1

    .line 95
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 96
    if-nez v2, :cond_0

    move-object v0, v1

    .line 102
    :cond_0
    :goto_1
    return-object v0

    .line 100
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 102
    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method final c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 129
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.google.android.vending.verifier.ACTION_HARMFUL_APP_INSTALLED"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    const-string v0, "com.google.android.gms"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 132
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 134
    :cond_0
    new-instance v3, Landroid/content/ComponentName;

    .line 135
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 137
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a:Lcom/google/android/finsky/verifier/impl/q;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a:Lcom/google/android/finsky/verifier/impl/q;

    .line 28
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/q;->i:Lcom/google/android/finsky/verifier/impl/r;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/r;->close()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a:Lcom/google/android/finsky/verifier/impl/q;

    .line 30
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-super {p0}, Lcom/google/android/finsky/verifier/impl/b/e;->onDestroy()V

    .line 32
    return-void

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
