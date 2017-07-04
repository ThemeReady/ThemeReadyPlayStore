.class final Lcom/google/android/finsky/verifier/impl/cc;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:[Lcom/google/android/finsky/verifier/impl/a/g;

.field public final synthetic b:Lcom/google/android/finsky/verifier/impl/cb;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/cb;[Lcom/google/android/finsky/verifier/impl/a/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/cc;->b:Lcom/google/android/finsky/verifier/impl/cb;

    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/cc;->a:[Lcom/google/android/finsky/verifier/impl/a/g;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 20

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/cc;->b:Lcom/google/android/finsky/verifier/impl/cb;

    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/cb;->c:Lcom/google/android/finsky/verifier/impl/bw;

    .line 3
    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/bw;->i:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v18

    .line 5
    const/4 v13, 0x0

    .line 6
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/ag;->a()Lcom/google/android/finsky/verifier/impl/ag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/verifier/impl/ag;->e()Z

    move-result v3

    .line 7
    const/4 v15, 0x0

    .line 8
    const/4 v2, 0x0

    move/from16 v17, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/cc;->b:Lcom/google/android/finsky/verifier/impl/cb;

    .line 9
    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/cb;->a:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v17

    if-ge v0, v2, :cond_2

    .line 11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/cc;->b:Lcom/google/android/finsky/verifier/impl/cb;

    .line 12
    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/cb;->a:Ljava/util/List;

    .line 13
    move/from16 v0, v17

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/finsky/verifier/a/a/a;

    .line 14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/cc;->a:[Lcom/google/android/finsky/verifier/impl/a/g;

    aget-object v19, v2, v17

    .line 15
    if-nez v17, :cond_0

    .line 17
    iget-object v13, v12, Lcom/google/android/finsky/verifier/a/a/a;->l:Ljava/lang/String;

    .line 19
    :cond_0
    if-eqz v19, :cond_9

    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    iget-object v4, v12, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    .line 22
    iget-object v4, v4, Lcom/google/android/finsky/verifier/a/a/b;->b:Ljava/lang/String;

    .line 23
    const/4 v5, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v4, v2

    .line 26
    :goto_1
    if-eqz v4, :cond_9

    .line 27
    if-eqz v3, :cond_8

    move-object/from16 v0, v19

    iget-boolean v2, v0, Lcom/google/android/finsky/verifier/impl/a/g;->d:Z

    if-eqz v2, :cond_8

    .line 28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/cc;->b:Lcom/google/android/finsky/verifier/impl/cb;

    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/cb;->c:Lcom/google/android/finsky/verifier/impl/bw;

    .line 29
    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/bw;->i:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 30
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/google/android/finsky/verifier/impl/a/g;->c:[B

    iget v5, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v6, 0x1

    invoke-virtual {v2, v12, v3, v5, v6}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a(Lcom/google/android/finsky/verifier/a/a/a;[BIZ)V

    .line 31
    const/4 v3, 0x0

    move/from16 v16, v3

    .line 32
    :goto_2
    const/4 v9, 0x0

    .line 33
    if-eqz v13, :cond_1

    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/a/g;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v9, v13

    .line 35
    :cond_1
    iget-object v2, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 36
    if-nez v2, :cond_7

    .line 37
    iget-object v2, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    move-object v14, v2

    .line 38
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/cc;->b:Lcom/google/android/finsky/verifier/impl/cb;

    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/cb;->c:Lcom/google/android/finsky/verifier/impl/bw;

    .line 39
    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/bw;->i:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 40
    invoke-virtual {v2}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a()Lcom/google/android/finsky/verifier/impl/q;

    move-result-object v2

    iget-object v3, v12, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    .line 41
    iget-object v3, v3, Lcom/google/android/finsky/verifier/a/a/b;->b:Ljava/lang/String;

    .line 42
    iget-object v4, v12, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    .line 43
    iget-wide v4, v4, Lcom/google/android/finsky/verifier/a/a/b;->o:J

    .line 44
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/google/android/finsky/verifier/impl/a/g;->f:Ljava/lang/String;

    move-object/from16 v0, v19

    iget v7, v0, Lcom/google/android/finsky/verifier/impl/a/g;->a:I

    move-object/from16 v0, v19

    iget-object v8, v0, Lcom/google/android/finsky/verifier/impl/a/g;->b:Ljava/lang/String;

    .line 45
    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v11, v9

    .line 46
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/finsky/verifier/impl/q;->a(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    move-object/from16 v0, v19

    iget v2, v0, Lcom/google/android/finsky/verifier/impl/a/g;->a:I

    if-eqz v2, :cond_6

    .line 48
    const/4 v2, 0x1

    .line 49
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/verifier/impl/cc;->b:Lcom/google/android/finsky/verifier/impl/cb;

    .line 50
    iget-object v3, v3, Lcom/google/android/finsky/verifier/impl/cb;->b:Lcom/google/android/finsky/verifier/impl/cd;

    .line 51
    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-interface {v3, v12, v0, v4}, Lcom/google/android/finsky/verifier/impl/cd;->a(Lcom/google/android/finsky/verifier/a/a/a;Lcom/google/android/finsky/verifier/impl/a/g;Ljava/lang/String;)V

    move/from16 v3, v16

    .line 52
    :goto_4
    add-int/lit8 v4, v17, 0x1

    move/from16 v17, v4

    move v15, v2

    goto/16 :goto_0

    :catch_0
    move-exception v4

    move-object v4, v2

    goto :goto_1

    .line 53
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/cc;->b:Lcom/google/android/finsky/verifier/impl/cb;

    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/cb;->c:Lcom/google/android/finsky/verifier/impl/bw;

    .line 54
    iget-boolean v2, v2, Lcom/google/android/finsky/verifier/impl/bw;->j:Z

    .line 55
    if-nez v2, :cond_5

    .line 56
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/cc;->b:Lcom/google/android/finsky/verifier/impl/cb;

    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/cb;->c:Lcom/google/android/finsky/verifier/impl/bw;

    .line 57
    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/bw;->i:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 60
    sget-object v3, Lcom/google/android/finsky/m/a;->I:Lcom/google/android/finsky/m/n;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 61
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v3, v6, :cond_3

    .line 63
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "package_verifier_last_scan_time_ms"

    .line 64
    invoke-static {v2, v3, v4, v5}, Landroid/provider/Settings$Secure;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    :cond_3
    :goto_5
    sget-object v2, Lcom/google/android/finsky/m/a;->J:Lcom/google/android/finsky/m/n;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 69
    sget-object v2, Lcom/google/android/finsky/m/a;->K:Lcom/google/android/finsky/m/n;

    invoke-virtual {v2}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 70
    sget-object v2, Lcom/google/android/finsky/m/a;->K:Lcom/google/android/finsky/m/n;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 74
    :cond_4
    :goto_6
    const/4 v2, 0x0

    return-object v2

    .line 66
    :catch_1
    move-exception v2

    .line 67
    const-string v3, "Error occurred while setting %s: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "package_verifier_last_scan_time_ms"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 71
    :cond_5
    sget-object v2, Lcom/google/android/finsky/m/a;->L:Lcom/google/android/finsky/m/n;

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    move v2, v15

    move/from16 v3, v16

    goto :goto_4

    :cond_7
    move-object v14, v2

    goto/16 :goto_3

    :cond_8
    move/from16 v16, v3

    goto/16 :goto_2

    :cond_9
    move v2, v15

    goto/16 :goto_4
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/cc;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cc;->b:Lcom/google/android/finsky/verifier/impl/cb;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/cb;->c:Lcom/google/android/finsky/verifier/impl/bw;

    .line 77
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/impl/bw;->a(Z)Z

    .line 78
    return-void
.end method
