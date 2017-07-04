.class public final Lcom/google/android/finsky/verifier/impl/av;
.super Lcom/google/android/finsky/verifier/impl/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/verifier/impl/bs;


# instance fields
.field public a:La/a;

.field public b:Landroid/content/Context;

.field public c:Lcom/google/android/finsky/ab/c;

.field public d:Lcom/google/android/finsky/installer/r;

.field public e:Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;

.field public final f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

.field public final g:Landroid/os/Handler;

.field public final h:Landroid/content/Intent;

.field public final i:Lcom/google/android/finsky/verifier/impl/bt;

.field public final j:Landroid/support/v4/b/r;

.field public final k:I

.field public l:Ljava/lang/String;

.field public m:Lcom/google/android/finsky/foregroundcoordinator/b;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lcom/google/android/finsky/verifier/impl/f;

.field public q:Z

.field public r:I

.field public s:I

.field public t:Z

.field public u:Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;

.field public v:Lcom/google/android/finsky/verifier/a/a/a;

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/verifier/impl/PackageVerificationService;Landroid/content/Intent;Lcom/google/android/finsky/verifier/impl/bt;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/b/a;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/av;->g:Landroid/os/Handler;

    .line 3
    iput-boolean v2, p0, Lcom/google/android/finsky/verifier/impl/av;->q:Z

    .line 4
    iput-boolean v2, p0, Lcom/google/android/finsky/verifier/impl/av;->t:Z

    .line 5
    iput-boolean v2, p0, Lcom/google/android/finsky/verifier/impl/av;->w:Z

    .line 6
    iput-boolean v2, p0, Lcom/google/android/finsky/verifier/impl/av;->x:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/av;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/av;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-static {v0}, Landroid/support/v4/b/r;->a(Landroid/content/Context;)Landroid/support/v4/b/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/av;->j:Landroid/support/v4/b/r;

    .line 9
    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/av;->h:Landroid/content/Intent;

    .line 10
    const-string v0, "android.content.pm.extra.VERIFICATION_ID"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/verifier/impl/av;->k:I

    .line 11
    const-string v0, "android.content.pm.extra.VERIFICATION_PACKAGE_NAME"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/av;->l:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/google/android/finsky/verifier/impl/av;->i:Lcom/google/android/finsky/verifier/impl/bt;

    .line 13
    const-class v0, Lcom/google/android/finsky/verifier/impl/s;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/s;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/verifier/impl/s;->a(Lcom/google/android/finsky/verifier/impl/av;)V

    .line 14
    return-void
.end method

.method static synthetic a(Lcom/google/android/finsky/verifier/impl/av;Lcom/google/android/finsky/verifier/a/a/a;Lcom/google/android/finsky/verifier/impl/a/g;)Lcom/google/android/finsky/verifier/impl/p;
    .locals 1

    .prologue
    .line 565
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/verifier/impl/av;->b(Lcom/google/android/finsky/verifier/a/a/a;Lcom/google/android/finsky/verifier/impl/a/g;)Lcom/google/android/finsky/verifier/impl/p;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/av;->n:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/av;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 560
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 564
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 563
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Lcom/google/android/finsky/verifier/a/a/a;Lcom/google/android/finsky/verifier/impl/a/g;)Lcom/google/android/finsky/verifier/impl/p;
    .locals 30

    .prologue
    .line 464
    const/4 v12, 0x0

    .line 465
    const/4 v15, 0x0

    .line 466
    const/16 v16, 0x0

    .line 467
    const/16 v17, 0x0

    .line 468
    if-eqz p2, :cond_0

    .line 469
    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/google/android/finsky/verifier/impl/a/g;->f:Ljava/lang/String;

    .line 470
    move-object/from16 v0, p2

    iget v15, v0, Lcom/google/android/finsky/verifier/impl/a/g;->a:I

    .line 471
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/a/g;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 473
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/a;->l:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 475
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/av;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v2}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a()Lcom/google/android/finsky/verifier/impl/q;

    move-result-object v28

    .line 476
    monitor-enter p0

    .line 477
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/verifier/impl/av;->l()Ljava/lang/String;

    move-result-object v23

    .line 478
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/verifier/impl/av;->m()Ljava/lang/String;

    move-result-object v24

    .line 479
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    .line 481
    iget-object v2, v2, Lcom/google/android/finsky/verifier/a/a/b;->b:Ljava/lang/String;

    .line 482
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/verifier/a/a/a;->d:Lcom/google/android/finsky/verifier/a/a/f;

    .line 483
    iget-object v3, v3, Lcom/google/android/finsky/verifier/a/a/f;->b:[B

    .line 484
    move-object/from16 v0, v28

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/verifier/impl/q;->a(Ljava/lang/String;[B)Lcom/google/android/finsky/verifier/impl/p;

    move-result-object v29

    .line 485
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 486
    if-nez v29, :cond_1

    .line 487
    new-instance v3, Lcom/google/android/finsky/verifier/impl/p;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    .line 488
    iget-object v4, v2, Lcom/google/android/finsky/verifier/a/a/b;->b:Ljava/lang/String;

    .line 489
    const-wide/16 v5, 0x0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/verifier/a/a/a;->d:Lcom/google/android/finsky/verifier/a/a/f;

    .line 490
    iget-object v7, v2, Lcom/google/android/finsky/verifier/a/a/f;->b:[B

    .line 491
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/finsky/verifier/a/a/a;->e:J

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    .line 492
    iget-boolean v10, v2, Lcom/google/android/finsky/verifier/a/a/b;->f:Z

    .line 493
    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, -0x1

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x1

    move-wide/from16 v26, v18

    invoke-direct/range {v3 .. v27}, Lcom/google/android/finsky/verifier/impl/p;-><init>(Ljava/lang/String;J[BJZZLjava/lang/String;ZIILjava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;IJ)V

    .line 516
    :goto_0
    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/verifier/impl/q;->a(Lcom/google/android/finsky/verifier/impl/p;)V

    .line 517
    return-object v29

    .line 479
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 494
    :cond_1
    move-object/from16 v0, v29

    iget-wide v5, v0, Lcom/google/android/finsky/verifier/impl/p;->b:J

    .line 495
    move-object/from16 v0, v29

    iget-wide v2, v0, Lcom/google/android/finsky/verifier/impl/p;->b:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-gez v2, :cond_2

    .line 496
    const-wide/16 v5, 0x0

    .line 498
    :cond_2
    move-object/from16 v0, v29

    iget-boolean v2, v0, Lcom/google/android/finsky/verifier/impl/p;->s:Z

    if-eqz v2, :cond_4

    .line 499
    move-object/from16 v0, v29

    iget v0, v0, Lcom/google/android/finsky/verifier/impl/p;->r:I

    move/from16 v25, v0

    .line 506
    :goto_1
    move-object/from16 v0, v29

    iget-wide v0, v0, Lcom/google/android/finsky/verifier/impl/p;->t:J

    move-wide/from16 v26, v0

    .line 507
    move-object/from16 v0, v29

    iget v2, v0, Lcom/google/android/finsky/verifier/impl/p;->r:I

    move/from16 v0, v25

    if-eq v0, v2, :cond_3

    move-wide/from16 v26, v18

    .line 509
    :cond_3
    new-instance v3, Lcom/google/android/finsky/verifier/impl/p;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    .line 510
    iget-object v4, v2, Lcom/google/android/finsky/verifier/a/a/b;->b:Ljava/lang/String;

    .line 511
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/verifier/a/a/a;->d:Lcom/google/android/finsky/verifier/a/a/f;

    .line 512
    iget-object v7, v2, Lcom/google/android/finsky/verifier/a/a/f;->b:[B

    .line 513
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/finsky/verifier/a/a/a;->e:J

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    .line 514
    iget-boolean v10, v2, Lcom/google/android/finsky/verifier/a/a/b;->f:Z

    .line 515
    move-object/from16 v0, v29

    iget-boolean v11, v0, Lcom/google/android/finsky/verifier/impl/p;->f:Z

    const/4 v13, 0x1

    const/4 v14, -0x1

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v3 .. v27}, Lcom/google/android/finsky/verifier/impl/p;-><init>(Ljava/lang/String;J[BJZZLjava/lang/String;ZIILjava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;IJ)V

    goto :goto_0

    .line 500
    :cond_4
    move-object/from16 v0, v29

    iget-wide v2, v0, Lcom/google/android/finsky/verifier/impl/p;->t:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sget-object v2, Lcom/google/android/finsky/m/b;->cj:Lcom/google/android/play/utils/b/a;

    .line 501
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 502
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v8, v2

    if-lez v2, :cond_5

    .line 503
    const/16 v25, 0x1

    goto :goto_1

    .line 504
    :cond_5
    move-object/from16 v0, v29

    iget v2, v0, Lcom/google/android/finsky/verifier/impl/p;->r:I

    add-int/lit8 v25, v2, 0x1

    goto :goto_1
.end method

.method private final declared-synchronized c(Lcom/google/android/finsky/verifier/a/a/a;)V
    .locals 2

    .prologue
    .line 216
    monitor-enter p0

    .line 217
    :try_start_0
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/d;->a()Lcom/google/android/finsky/verifier/impl/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/verifier/impl/ax;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/verifier/impl/ax;-><init>(Lcom/google/android/finsky/verifier/impl/av;Lcom/google/android/finsky/verifier/a/a/a;)V

    .line 218
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/impl/d;->a(Lcom/google/android/finsky/verifier/impl/e;)Lcom/google/android/finsky/verifier/impl/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/av;->p:Lcom/google/android/finsky/verifier/impl/f;

    .line 219
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/av;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/av;->p:Lcom/google/android/finsky/verifier/impl/f;

    if-eqz v0, :cond_0

    .line 220
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/verifier/impl/av;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :cond_0
    monitor-exit p0

    return-void

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final d(I)Lcom/google/android/finsky/verifier/a/a/h;
    .locals 14

    .prologue
    .line 389
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/av;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 390
    new-instance v4, Lcom/google/android/finsky/verifier/a/a/h;

    invoke-direct {v4}, Lcom/google/android/finsky/verifier/a/a/h;-><init>()V

    .line 391
    invoke-virtual {v7, p1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v2

    .line 392
    invoke-virtual {v7, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 393
    if-nez v0, :cond_b

    .line 394
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    move-object v1, v0

    .line 395
    :goto_0
    array-length v0, v1

    if-nez v0, :cond_0

    .line 396
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 397
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "uid:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 398
    :goto_1
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/verifier/a/a/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/verifier/a/a/h;

    move-object v0, v4

    .line 437
    :goto_2
    return-object v0

    .line 400
    :cond_0
    array-length v0, v1

    const/4 v3, 0x1

    if-gt v0, v3, :cond_1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 401
    :cond_1
    invoke-virtual {v4, v2}, Lcom/google/android/finsky/verifier/a/a/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/verifier/a/a/h;

    .line 402
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 403
    const/4 v3, 0x0

    .line 404
    const/4 v2, 0x1

    .line 405
    array-length v9, v1

    const/4 v0, 0x0

    move v6, v0

    :goto_3
    if-ge v6, v9, :cond_7

    aget-object v10, v1, v6

    .line 406
    new-instance v11, Lcom/google/android/finsky/verifier/a/a/i;

    invoke-direct {v11}, Lcom/google/android/finsky/verifier/a/a/i;-><init>()V

    .line 408
    if-nez v10, :cond_3

    .line 409
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 410
    :cond_3
    iget v0, v11, Lcom/google/android/finsky/verifier/a/a/i;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v11, Lcom/google/android/finsky/verifier/a/a/i;->b:I

    .line 411
    iput-object v10, v11, Lcom/google/android/finsky/verifier/a/a/i;->c:Ljava/lang/String;

    .line 412
    sget-object v0, Lcom/google/android/finsky/m/b;->cB:Lcom/google/android/play/utils/b/a;

    .line 413
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 414
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 415
    const/4 v0, 0x0

    .line 417
    if-eqz v2, :cond_4

    const/16 v5, 0x40

    :goto_4
    :try_start_0
    invoke-virtual {v7, v10, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 421
    :goto_5
    if-nez v0, :cond_5

    .line 422
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/av;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a()Lcom/google/android/finsky/verifier/impl/q;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/finsky/verifier/impl/q;->b(Ljava/lang/String;)V

    move v0, v2

    move v2, v3

    .line 432
    :goto_6
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 417
    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    .line 420
    :catch_0
    move-exception v5

    const-string v5, "Could not retrieve info for package %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    invoke-static {v5, v12}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 423
    :cond_5
    iget-object v5, p0, Lcom/google/android/finsky/verifier/impl/av;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v5, v10, v0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/finsky/verifier/impl/p;

    move-result-object v5

    .line 424
    if-eqz v5, :cond_6

    .line 425
    iget-object v5, v5, Lcom/google/android/finsky/verifier/impl/p;->c:[B

    invoke-static {v5}, Lcom/google/android/finsky/verifier/impl/z;->a([B)Lcom/google/android/finsky/verifier/a/a/f;

    move-result-object v5

    iput-object v5, v11, Lcom/google/android/finsky/verifier/a/a/i;->d:Lcom/google/android/finsky/verifier/a/a/f;

    .line 426
    add-int/lit8 v3, v3, 0x1

    .line 427
    :cond_6
    if-eqz v2, :cond_9

    .line 428
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 429
    invoke-static {v0}, Lcom/google/android/finsky/verifier/impl/b;->a([Landroid/content/pm/Signature;)[[B

    move-result-object v0

    .line 430
    invoke-static {v0}, Lcom/google/android/finsky/verifier/impl/z;->a([[B)Lcom/google/android/finsky/verifier/a/a/k;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/finsky/verifier/a/a/h;->b:Lcom/google/android/finsky/verifier/a/a/k;

    .line 431
    const/4 v0, 0x0

    move v2, v3

    goto :goto_6

    .line 434
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 436
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/finsky/verifier/a/a/i;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/verifier/a/a/i;

    iput-object v0, v4, Lcom/google/android/finsky/verifier/a/a/h;->d:[Lcom/google/android/finsky/verifier/a/a/i;

    :cond_8
    move-object v0, v4

    .line 437
    goto/16 :goto_2

    :cond_9
    move v0, v2

    move v2, v3

    goto :goto_6

    :cond_a
    move-object v0, v2

    goto/16 :goto_1

    :cond_b
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private final d(Lcom/google/android/finsky/verifier/a/a/a;)Z
    .locals 13

    .prologue
    .line 325
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/av;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 326
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/av;->h:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 327
    iget v0, p0, Lcom/google/android/finsky/verifier/impl/av;->k:I

    invoke-static {v0, v3, v2}, Lcom/google/android/finsky/verifier/impl/bq;->a(ILandroid/net/Uri;Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 328
    if-nez v4, :cond_0

    .line 329
    const-string v0, "Cannot read archive for %s in request id=%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/av;->h:Landroid/content/Intent;

    .line 330
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/finsky/verifier/impl/av;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 331
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    const/4 v0, 0x0

    .line 388
    :goto_0
    return v0

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/av;->h:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 335
    iget v1, p0, Lcom/google/android/finsky/verifier/impl/av;->k:I

    .line 336
    invoke-static {v1, v0}, Lcom/google/android/finsky/verifier/impl/bq;->a(ILandroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_5

    .line 356
    :cond_1
    :goto_1
    new-instance v0, Ljava/io/File;

    iget-object v1, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 357
    iget-object v1, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/finsky/verifier/impl/av;->l:Ljava/lang/String;

    .line 358
    iget-object v1, p1, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    iget-object v5, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/google/android/finsky/verifier/a/a/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/verifier/a/a/b;

    .line 359
    iget-object v1, p1, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    iget v5, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 360
    iget v6, v1, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    .line 361
    iput v5, v1, Lcom/google/android/finsky/verifier/a/a/b;->c:I

    .line 362
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, p1, Lcom/google/android/finsky/verifier/a/a/a;->e:J

    .line 363
    :try_start_0
    invoke-static {v0}, Lcom/google/android/finsky/verifier/impl/i;->a(Ljava/io/File;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/verifier/impl/z;->a([B)Lcom/google/android/finsky/verifier/a/a/f;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/finsky/verifier/a/a/a;->d:Lcom/google/android/finsky/verifier/a/a/f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3

    .line 370
    iget-object v1, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 371
    invoke-static {v1}, Lcom/google/android/finsky/verifier/impl/b;->a([Landroid/content/pm/Signature;)[[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/verifier/impl/z;->a([[B)Lcom/google/android/finsky/verifier/a/a/k;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/finsky/verifier/a/a/a;->g:Lcom/google/android/finsky/verifier/a/a/k;

    .line 372
    :try_start_1
    iget-object v1, p1, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    invoke-static {v0}, Lcom/google/android/finsky/verifier/impl/ch;->a(Ljava/io/File;)[Lcom/google/android/finsky/verifier/a/a/g;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/finsky/verifier/a/a/b;->d:[Lcom/google/android/finsky/verifier/a/a/g;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_5

    .line 379
    :goto_2
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_2

    .line 381
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/av;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v1}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/verifier/impl/av;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_2
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/av;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 383
    iget-object v0, p1, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/a/a/b;->bQ_()Lcom/google/android/finsky/verifier/a/a/b;

    .line 384
    :cond_3
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 385
    iget-object v0, p1, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    .line 386
    iget v1, v0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    .line 387
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/verifier/a/a/b;->k:Z

    .line 388
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 339
    :cond_5
    new-instance v5, Ljava/io/File;

    iget-object v1, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 340
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 341
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    array-length v8, v7

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v8, :cond_7

    aget-object v9, v7, v1

    .line 342
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_6

    .line 343
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 344
    :try_start_2
    invoke-static {v9}, Lcom/google/android/finsky/verifier/impl/i;->a(Ljava/io/File;)[B

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    .line 353
    :cond_6
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 346
    :catch_0
    move-exception v0

    .line 347
    const-string v10, "Error while calculating sha256 for split apk=%s, error=%s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 348
    invoke-virtual {v9}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v9

    aput-object v9, v11, v12

    const/4 v9, 0x1

    aput-object v0, v11, v9

    .line 349
    invoke-static {v10, v11}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 351
    :catch_1
    move-exception v0

    .line 352
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 354
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 355
    iget-object v0, p1, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    invoke-static {v6}, Lcom/google/android/finsky/verifier/impl/z;->a(Ljava/util/List;)[Lcom/google/android/finsky/verifier/a/a/l;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/verifier/a/a/b;->l:[Lcom/google/android/finsky/verifier/a/a/l;

    goto/16 :goto_1

    .line 365
    :catch_2
    move-exception v0

    .line 366
    const-string v1, "Error while calculating sha256 for file=%s, error=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 368
    :catch_3
    move-exception v0

    .line 369
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 374
    :catch_4
    move-exception v0

    .line 375
    :goto_5
    const-string v1, "Error while getting information about apk contents for file=%s, error=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v0, v5, v3

    invoke-static {v1, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 377
    :catch_5
    move-exception v0

    .line 378
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 374
    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method private final k()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/av;->h:Landroid/content/Intent;

    const-string v2, "android.content.pm.extra.VERIFICATION_INSTALL_FLAGS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 19
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final declared-synchronized l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/av;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/av;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final n()Lcom/google/android/finsky/verifier/a/a/a;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 222
    invoke-virtual {p0, v5}, Lcom/google/android/finsky/verifier/impl/av;->a(I)V

    .line 223
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/av;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 224
    new-instance v6, Lcom/google/android/finsky/verifier/a/a/a;

    invoke-direct {v6}, Lcom/google/android/finsky/verifier/a/a/a;-><init>()V

    .line 225
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/b;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/b;-><init>()V

    iput-object v0, v6, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    .line 226
    invoke-virtual {v6}, Lcom/google/android/finsky/verifier/a/a/a;->bP_()Lcom/google/android/finsky/verifier/a/a/a;

    .line 227
    sget-object v0, Lcom/google/android/finsky/m/b;->b:Lcom/google/android/play/utils/b/a;

    .line 228
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/google/android/finsky/verifier/a/a/a;->a(J)Lcom/google/android/finsky/verifier/a/a/a;

    .line 230
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/av;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/finsky/verifier/a/a/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/verifier/a/a/a;

    .line 231
    sget-object v0, Lcom/google/android/finsky/m/b;->cJ:Lcom/google/android/play/utils/b/a;

    .line 232
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/android/finsky/verifier/a/a/a;->b(Ljava/lang/String;)Lcom/google/android/finsky/verifier/a/a/a;

    .line 234
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/ag;->a()Lcom/google/android/finsky/verifier/impl/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/ag;->e()Z

    move-result v1

    .line 235
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/ag;->a()Lcom/google/android/finsky/verifier/impl/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/ag;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    invoke-virtual {p0, v11}, Lcom/google/android/finsky/verifier/impl/av;->a(I)V

    .line 237
    invoke-virtual {v6}, Lcom/google/android/finsky/verifier/a/a/a;->d()Lcom/google/android/finsky/verifier/a/a/a;

    .line 238
    invoke-virtual {v6}, Lcom/google/android/finsky/verifier/a/a/a;->e()Lcom/google/android/finsky/verifier/a/a/a;

    .line 239
    if-nez v1, :cond_0

    sget-object v0, Lcom/google/android/finsky/m/b;->bX:Lcom/google/android/play/utils/b/a;

    .line 240
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/ag;->a()Lcom/google/android/finsky/verifier/impl/ag;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/verifier/impl/ag;->a(Z)V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/av;->d:Lcom/google/android/finsky/installer/r;

    invoke-virtual {v0}, Lcom/google/android/finsky/installer/r;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 324
    :cond_1
    :goto_0
    return-object v3

    .line 245
    :cond_2
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/ag;->a()Lcom/google/android/finsky/verifier/impl/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/ag;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 246
    invoke-virtual {v6}, Lcom/google/android/finsky/verifier/a/a/a;->e()Lcom/google/android/finsky/verifier/a/a/a;

    .line 247
    :cond_3
    if-eqz v1, :cond_4

    .line 248
    invoke-virtual {v6, v5}, Lcom/google/android/finsky/verifier/a/a/a;->a(Z)Lcom/google/android/finsky/verifier/a/a/a;

    .line 249
    :cond_4
    invoke-direct {p0, v6}, Lcom/google/android/finsky/verifier/impl/av;->d(Lcom/google/android/finsky/verifier/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/av;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a(Lcom/google/android/finsky/verifier/a/a/a;)V

    .line 253
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 255
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/av;->h:Landroid/content/Intent;

    const-string v1, "android.intent.extra.ORIGINATING_URI"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 258
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/av;->h:Landroid/content/Intent;

    const-string v2, "android.intent.extra.REFERRER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 260
    if-eqz v0, :cond_5

    .line 261
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 263
    :try_start_0
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 267
    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/google/android/finsky/verifier/a/a/a;->c:Ljava/lang/String;

    .line 269
    invoke-static {v0, v2, v1, v4}, Lcom/google/android/finsky/verifier/impl/z;->a(Landroid/net/Uri;Ljava/net/InetAddress;Landroid/net/Uri;I)Lcom/google/android/finsky/verifier/a/a/j;

    move-result-object v0

    .line 270
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_5
    if-eqz v1, :cond_6

    .line 272
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 274
    :try_start_1
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 279
    :goto_2
    invoke-static {v1, v0, v3, v12}, Lcom/google/android/finsky/verifier/impl/z;->a(Landroid/net/Uri;Ljava/net/InetAddress;Landroid/net/Uri;I)Lcom/google/android/finsky/verifier/a/a/j;

    move-result-object v0

    .line 280
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 282
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/finsky/verifier/a/a/j;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/verifier/a/a/j;

    iput-object v0, v6, Lcom/google/android/finsky/verifier/a/a/a;->f:[Lcom/google/android/finsky/verifier/a/a/j;

    .line 284
    :cond_7
    :try_start_2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/av;->l:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 285
    if-eqz v0, :cond_a

    move v0, v4

    .line 289
    :goto_3
    if-eqz v0, :cond_8

    .line 290
    iget-object v0, v6, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    .line 291
    iget v1, v0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    .line 292
    iput-boolean v5, v0, Lcom/google/android/finsky/verifier/a/a/b;->m:Z

    .line 295
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_c

    .line 296
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/av;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "adb_enabled"

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_b

    move v0, v5

    .line 298
    :goto_4
    if-eqz v0, :cond_f

    .line 299
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/av;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v0, v3, v1}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_f

    .line 302
    const-string v1, "plugged"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v12, :cond_e

    move v0, v5

    .line 304
    :goto_5
    if-eqz v0, :cond_9

    .line 306
    iget v0, v6, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v6, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    .line 307
    iput-boolean v5, v6, Lcom/google/android/finsky/verifier/a/a/a;->A:Z

    .line 309
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/av;->h:Landroid/content/Intent;

    const-string v1, "android.intent.extra.ORIGINATING_UID"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 311
    if-eq v0, v11, :cond_10

    .line 312
    invoke-direct {p0, v0}, Lcom/google/android/finsky/verifier/impl/av;->d(I)Lcom/google/android/finsky/verifier/a/a/h;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/finsky/verifier/a/a/a;->v:Lcom/google/android/finsky/verifier/a/a/h;

    .line 313
    iget-object v0, v6, Lcom/google/android/finsky/verifier/a/a/a;->v:Lcom/google/android/finsky/verifier/a/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/h;->b:Lcom/google/android/finsky/verifier/a/a/k;

    iget-object v1, v6, Lcom/google/android/finsky/verifier/a/a/a;->g:Lcom/google/android/finsky/verifier/a/a/k;

    invoke-static {v0, v1}, Lcom/google/android/finsky/verifier/impl/b;->a(Lcom/google/android/finsky/verifier/a/a/k;Lcom/google/android/finsky/verifier/a/a/k;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 314
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/ag;->a()Lcom/google/android/finsky/verifier/impl/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/ag;->d()Z

    move-result v0

    if-nez v0, :cond_10

    .line 315
    const-string v0, "android.permission.INSTALL_PACKAGES"

    iget-object v1, v6, Lcom/google/android/finsky/verifier/a/a/a;->v:Lcom/google/android/finsky/verifier/a/a/h;

    iget-object v1, v1, Lcom/google/android/finsky/verifier/a/a/h;->d:[Lcom/google/android/finsky/verifier/a/a/i;

    aget-object v1, v1, v4

    .line 316
    iget-object v1, v1, Lcom/google/android/finsky/verifier/a/a/i;->c:Ljava/lang/String;

    .line 317
    invoke-virtual {v7, v0, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 318
    if-nez v0, :cond_10

    .line 319
    const-string v0, "Skipping verification for id=%d"

    new-array v1, v5, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/finsky/verifier/impl/av;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 266
    :catch_0
    move-exception v9

    const-string v9, "Could not resolve host %s"

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v9, v10}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v3

    goto/16 :goto_1

    .line 277
    :catch_1
    move-exception v2

    const-string v2, "Could not resolve host %s"

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v0, v9, v4

    invoke-static {v2, v9}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    goto/16 :goto_2

    :catch_2
    move-exception v0

    :cond_a
    move v0, v5

    goto/16 :goto_3

    :cond_b
    move v0, v4

    .line 296
    goto/16 :goto_4

    .line 297
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/av;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "adb_enabled"

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v5

    goto/16 :goto_4

    :cond_d
    move v0, v4

    goto/16 :goto_4

    :cond_e
    move v0, v4

    .line 302
    goto/16 :goto_5

    :cond_f
    move v0, v4

    .line 303
    goto/16 :goto_5

    .line 321
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/av;->b()I

    move-result v0

    .line 322
    if-eq v0, v11, :cond_11

    .line 323
    invoke-direct {p0, v0}, Lcom/google/android/finsky/verifier/impl/av;->d(I)Lcom/google/android/finsky/verifier/a/a/h;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/finsky/verifier/a/a/a;->w:Lcom/google/android/finsky/verifier/a/a/h;

    :cond_11
    move-object v3, v6

    .line 324
    goto/16 :goto_0
.end method

.method private final declared-synchronized o()V
    .locals 3

    .prologue
    .line 518
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/av;->q:Z

    if-nez v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/av;->i:Lcom/google/android/finsky/verifier/impl/bt;

    iget v1, p0, Lcom/google/android/finsky/verifier/impl/av;->k:I

    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/av;->e()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/verifier/impl/bt;->b(II)V

    .line 520
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/av;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    :cond_0
    monitor-exit p0

    return-void

    .line 518
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/finsky/verifier/impl/av;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(ILjava/lang/String;IJ[BLjava/lang/Integer;Z)V
    .locals 22

    .prologue
    .line 443
    if-eqz p2, :cond_0

    if-eqz p6, :cond_0

    if-eqz p8, :cond_0

    .line 444
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/av;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v2}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a()Lcom/google/android/finsky/verifier/impl/q;

    move-result-object v2

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/verifier/impl/q;->a(Ljava/lang/String;[B)Lcom/google/android/finsky/verifier/impl/p;

    move-result-object v2

    .line 445
    if-nez v2, :cond_2

    .line 446
    monitor-enter p0

    .line 447
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/verifier/impl/av;->l()Ljava/lang/String;

    move-result-object v18

    .line 448
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/verifier/impl/av;->m()Ljava/lang/String;

    move-result-object v19

    .line 449
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/av;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 451
    invoke-virtual {v2}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a()Lcom/google/android/finsky/verifier/impl/q;

    move-result-object v20

    new-instance v2, Lcom/google/android/finsky/verifier/impl/p;

    const-wide/16 v4, 0x0

    .line 452
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/verifier/impl/av;->k()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-wide/from16 v7, p4

    move/from16 v12, p1

    invoke-direct/range {v2 .. v19}, Lcom/google/android/finsky/verifier/impl/p;-><init>(Ljava/lang/String;J[BJZLjava/lang/String;ZIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 453
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/verifier/impl/q;->a(Lcom/google/android/finsky/verifier/impl/p;)V

    .line 458
    :cond_0
    :goto_0
    if-eqz p8, :cond_1

    .line 459
    sget-object v2, Lcom/google/android/finsky/m/a;->K:Lcom/google/android/finsky/m/n;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 460
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/av;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    const/4 v3, 0x0

    .line 461
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 462
    invoke-static/range {v2 .. v8}, Lcom/google/android/finsky/verifier/impl/PackageVerificationLoggingService;->a(Landroid/content/Context;ZILjava/lang/String;Ljava/lang/Integer;[BLjava/lang/Integer;)V

    .line 463
    return-void

    .line 449
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 455
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/verifier/impl/av;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 456
    invoke-virtual {v3}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a()Lcom/google/android/finsky/verifier/impl/q;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/finsky/verifier/impl/p;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/p;->c:[B

    .line 457
    move/from16 v0, p1

    invoke-virtual {v3, v4, v2, v0}, Lcom/google/android/finsky/verifier/impl/q;->a(Ljava/lang/String;[BI)V

    goto :goto_0
.end method

.method final a(Lcom/google/android/finsky/verifier/a/a/a;Lcom/google/android/finsky/verifier/impl/a/g;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 522
    const/16 v0, 0x13

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    const-string v0, "harmful_distribution"

    iget-object v1, p2, Lcom/google/android/finsky/verifier/impl/a/g;->f:Ljava/lang/String;

    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 525
    :cond_1
    iget-object v0, p1, Lcom/google/android/finsky/verifier/a/a/a;->v:Lcom/google/android/finsky/verifier/a/a/h;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/finsky/verifier/a/a/a;->v:Lcom/google/android/finsky/verifier/a/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/h;->d:[Lcom/google/android/finsky/verifier/a/a/i;

    if-eqz v0, :cond_2

    .line 526
    iget-object v0, p1, Lcom/google/android/finsky/verifier/a/a/a;->v:Lcom/google/android/finsky/verifier/a/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/h;->d:[Lcom/google/android/finsky/verifier/a/a/i;

    array-length v0, v0

    if-ne v0, v3, :cond_0

    .line 527
    iget-object v0, p1, Lcom/google/android/finsky/verifier/a/a/a;->v:Lcom/google/android/finsky/verifier/a/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/h;->d:[Lcom/google/android/finsky/verifier/a/a/i;

    array-length v1, v0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    .line 528
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/av;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 529
    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/i;->c:Ljava/lang/String;

    .line 530
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 532
    :cond_2
    iget-object v0, p1, Lcom/google/android/finsky/verifier/a/a/a;->w:Lcom/google/android/finsky/verifier/a/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/finsky/verifier/a/a/a;->w:Lcom/google/android/finsky/verifier/a/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/h;->d:[Lcom/google/android/finsky/verifier/a/a/i;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p1, Lcom/google/android/finsky/verifier/a/a/a;->w:Lcom/google/android/finsky/verifier/a/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/h;->d:[Lcom/google/android/finsky/verifier/a/a/i;

    array-length v0, v0

    if-ne v0, v3, :cond_0

    .line 534
    iget-object v0, p1, Lcom/google/android/finsky/verifier/a/a/a;->w:Lcom/google/android/finsky/verifier/a/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/h;->d:[Lcom/google/android/finsky/verifier/a/a/i;

    array-length v1, v0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    .line 535
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/av;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 536
    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/i;->c:Ljava/lang/String;

    .line 537
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a()Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/av;->h:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 32
    sget-object v0, Lcom/google/android/finsky/m/b;->bP:Lcom/google/android/play/utils/b/a;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/av;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 35
    invoke-static {v0}, Lcom/google/android/finsky/v/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    :cond_0
    const-string v0, "Skipping verification because disabled"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v9

    .line 58
    :goto_0
    if-nez v0, :cond_8

    .line 59
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/verifier/impl/av;->a(I)V

    .line 60
    const-string v0, "Skipping anti malware verification due to pre-check failure"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :cond_1
    :goto_1
    return v9

    .line 38
    :cond_2
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/ag;->a()Lcom/google/android/finsky/verifier/impl/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/ag;->j()Z

    move-result v0

    if-nez v0, :cond_7

    .line 39
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/av;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 40
    const-string v0, "android.content.pm.extra.VERIFICATION_INSTALLER_UID"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    const-string v0, "android.content.pm.extra.VERIFICATION_INSTALLER_UID"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 43
    :goto_2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    if-ne v0, v2, :cond_4

    .line 44
    const-string v0, "Skipping verification because own installation"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v9

    .line 45
    goto :goto_0

    .line 42
    :cond_3
    const-string v0, "android.intent.extra.ORIGINATING_UID"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 46
    :cond_4
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/ag;->a()Lcom/google/android/finsky/verifier/impl/ag;

    move-result-object v2

    .line 47
    sget-object v0, Lcom/google/android/finsky/m/b;->bQ:Lcom/google/android/play/utils/b/a;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50
    invoke-virtual {v2}, Lcom/google/android/finsky/verifier/impl/ag;->c()Lcom/google/android/finsky/verifier/impl/ah;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/verifier/impl/ah;->b()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    move v0, v1

    .line 51
    :goto_3
    if-eqz v0, :cond_6

    .line 52
    const-string v0, "Skipping verification. Disabled by user setting"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v9

    .line 53
    goto :goto_0

    :cond_5
    move v0, v9

    .line 50
    goto :goto_3

    .line 54
    :cond_6
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/ag;->a()Lcom/google/android/finsky/verifier/impl/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/ag;->d()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/av;->d:Lcom/google/android/finsky/installer/r;

    invoke-virtual {v0}, Lcom/google/android/finsky/installer/r;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 55
    const-string v0, "Skipping verification because network inactive"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v9

    .line 56
    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 62
    :cond_8
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/av;->n()Lcom/google/android/finsky/verifier/a/a/a;

    move-result-object v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iput-object v6, p0, Lcom/google/android/finsky/verifier/impl/av;->v:Lcom/google/android/finsky/verifier/a/a/a;

    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/av;->d:Lcom/google/android/finsky/installer/r;

    invoke-virtual {v0}, Lcom/google/android/finsky/installer/r;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/android/finsky/m/b;->cI:Lcom/google/android/play/utils/b/a;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/verifier/impl/av;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 70
    :cond_9
    iget-object v0, v6, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    .line 71
    iget v3, v0, Lcom/google/android/finsky/verifier/a/a/b;->c:I

    .line 73
    invoke-virtual {p0, v6}, Lcom/google/android/finsky/verifier/impl/av;->a(Lcom/google/android/finsky/verifier/a/a/a;)Z

    move-result v10

    .line 74
    iget-object v0, v6, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    .line 75
    iget-object v2, v0, Lcom/google/android/finsky/verifier/a/a/b;->b:Ljava/lang/String;

    .line 76
    iget-wide v4, v6, Lcom/google/android/finsky/verifier/a/a/a;->e:J

    long-to-int v0, v4

    int-to-long v4, v0

    iget-object v0, v6, Lcom/google/android/finsky/verifier/a/a/a;->d:Lcom/google/android/finsky/verifier/a/a/f;

    .line 77
    iget-object v6, v0, Lcom/google/android/finsky/verifier/a/a/f;->b:[B

    .line 78
    const/4 v7, 0x0

    if-nez v10, :cond_a

    iget-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/av;->x:Z

    if-eqz v0, :cond_b

    :cond_a
    move v8, v1

    :goto_4
    move-object v0, p0

    .line 79
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/verifier/impl/av;->a(ILjava/lang/String;IJ[BLjava/lang/Integer;Z)V

    .line 80
    if-eqz v10, :cond_c

    .line 81
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/av;->o()V

    goto/16 :goto_1

    .line 66
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    move v8, v9

    .line 78
    goto :goto_4

    :cond_c
    move v9, v1

    .line 83
    goto/16 :goto_1

    .line 84
    :cond_d
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/ag;->a()Lcom/google/android/finsky/verifier/impl/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 85
    invoke-virtual {p0, v6}, Lcom/google/android/finsky/verifier/impl/av;->b(Lcom/google/android/finsky/verifier/a/a/a;)V

    move v9, v1

    .line 86
    goto/16 :goto_1

    .line 87
    :cond_e
    sget-object v0, Lcom/google/android/finsky/m/b;->bR:Lcom/google/android/play/utils/b/a;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-direct {p0, v6}, Lcom/google/android/finsky/verifier/impl/av;->c(Lcom/google/android/finsky/verifier/a/a/a;)V

    move v9, v1

    .line 91
    goto/16 :goto_1
.end method

.method final a(Lcom/google/android/finsky/verifier/a/a/a;)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 103
    sget-object v0, Lcom/google/android/finsky/m/b;->bY:Lcom/google/android/play/utils/b/a;

    .line 104
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v4, v8

    .line 137
    :goto_0
    return v4

    .line 107
    :cond_0
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/ag;->a()Lcom/google/android/finsky/verifier/impl/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/ag;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/av;->g()V

    move v4, v8

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/ag;->a()Lcom/google/android/finsky/verifier/impl/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/ag;->d()Z

    move-result v0

    if-nez v0, :cond_2

    move v4, v8

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/av;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/av;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-static {v0, v8}, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->a(Landroid/content/Context;Z)V

    .line 115
    :cond_3
    iget-object v0, p1, Lcom/google/android/finsky/verifier/a/a/a;->d:Lcom/google/android/finsky/verifier/a/a/f;

    .line 116
    iget-object v1, v0, Lcom/google/android/finsky/verifier/a/a/f;->b:[B

    .line 118
    iget-object v0, p1, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    .line 119
    iget-object v2, v0, Lcom/google/android/finsky/verifier/a/a/b;->b:Ljava/lang/String;

    .line 122
    sget-object v0, Lcom/google/android/finsky/m/b;->bY:Lcom/google/android/play/utils/b/a;

    .line 123
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/finsky/verifier/impl/ag;->a()Lcom/google/android/finsky/verifier/impl/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/ag;->d()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    move-object v0, v3

    .line 133
    :goto_1
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/google/android/finsky/verifier/impl/a/g;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, ""

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/a/g;->f:Ljava/lang/String;

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    move v4, v8

    .line 135
    goto :goto_0

    .line 126
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/av;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a()Lcom/google/android/finsky/verifier/impl/q;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/verifier/impl/q;->a(Ljava/lang/String;[B)Lcom/google/android/finsky/verifier/impl/p;

    move-result-object v5

    .line 127
    if-eqz v5, :cond_8

    .line 129
    new-instance v0, Lcom/google/android/finsky/verifier/impl/a/g;

    iget v1, v5, Lcom/google/android/finsky/verifier/impl/p;->j:I

    iget-object v2, v5, Lcom/google/android/finsky/verifier/impl/p;->k:Ljava/lang/String;

    iget-object v6, v5, Lcom/google/android/finsky/verifier/impl/p;->g:Ljava/lang/String;

    move v5, v4

    move v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/verifier/impl/a/g;-><init>(ILjava/lang/String;[BZILjava/lang/String;Z)V

    goto :goto_1

    .line 136
    :cond_7
    new-instance v1, Lcom/google/android/finsky/verifier/impl/aw;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/finsky/verifier/impl/aw;-><init>(Lcom/google/android/finsky/verifier/impl/av;Lcom/google/android/finsky/verifier/a/a/a;Lcom/google/android/finsky/verifier/impl/a/g;)V

    invoke-static {v1}, Lcom/google/android/finsky/verifier/impl/av;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_8
    move-object v0, v3

    goto :goto_1
.end method

.method final b()I
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/av;->h:Landroid/content/Intent;

    const-string v1, "android.content.pm.extra.VERIFICATION_INSTALLER_UID"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 138
    monitor-enter p0

    .line 139
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/av;->q:Z

    .line 140
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iput p1, p0, Lcom/google/android/finsky/verifier/impl/av;->s:I

    .line 142
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/av;->u:Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/av;->u:Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;

    .line 144
    iget v0, v0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->s:I

    .line 145
    if-ne v0, v7, :cond_0

    .line 146
    iget v0, p0, Lcom/google/android/finsky/verifier/impl/av;->s:I

    if-ne v0, v7, :cond_1

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/av;->u:Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->finish()V

    .line 149
    :cond_1
    monitor-enter p0

    .line 150
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/av;->p:Lcom/google/android/finsky/verifier/impl/f;

    if-eqz v0, :cond_d

    .line 152
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/av;->p:Lcom/google/android/finsky/verifier/impl/f;

    .line 153
    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/f;->b:Lcom/google/android/finsky/verifier/impl/d;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 154
    :try_start_2
    iget-object v3, v0, Lcom/google/android/finsky/verifier/impl/f;->b:Lcom/google/android/finsky/verifier/impl/d;

    .line 155
    iget-object v3, v3, Lcom/google/android/finsky/verifier/impl/d;->d:Ljava/util/List;

    .line 156
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 157
    iget-object v3, v0, Lcom/google/android/finsky/verifier/impl/f;->b:Lcom/google/android/finsky/verifier/impl/d;

    .line 158
    iget-object v3, v3, Lcom/google/android/finsky/verifier/impl/d;->d:Ljava/util/List;

    .line 159
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/finsky/verifier/impl/f;->b:Lcom/google/android/finsky/verifier/impl/d;

    .line 160
    iget-object v3, v3, Lcom/google/android/finsky/verifier/impl/d;->e:Lcom/google/android/finsky/verifier/impl/ConsentDialog;

    .line 161
    if-eqz v3, :cond_2

    .line 162
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/f;->b:Lcom/google/android/finsky/verifier/impl/d;

    .line 163
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/d;->e:Lcom/google/android/finsky/verifier/impl/ConsentDialog;

    .line 164
    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->finish()V

    .line 165
    :cond_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v9, v7

    .line 166
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 167
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/av;->h:Landroid/content/Intent;

    const-string v2, "android.content.pm.extra.VERIFICATION_VERSION_CODE"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 168
    const/4 v3, 0x0

    .line 169
    const-wide/16 v4, 0x0

    .line 170
    monitor-enter p0

    .line 171
    :try_start_4
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/av;->v:Lcom/google/android/finsky/verifier/a/a/a;

    if-eqz v0, :cond_3

    .line 172
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/av;->v:Lcom/google/android/finsky/verifier/a/a/a;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/a;->d:Lcom/google/android/finsky/verifier/a/a/f;

    .line 173
    iget-object v3, v0, Lcom/google/android/finsky/verifier/a/a/f;->b:[B

    .line 175
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/av;->v:Lcom/google/android/finsky/verifier/a/a/a;

    iget-wide v4, v0, Lcom/google/android/finsky/verifier/a/a/a;->e:J

    .line 176
    :cond_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 177
    iget v0, p0, Lcom/google/android/finsky/verifier/impl/av;->s:I

    if-ne v0, v7, :cond_a

    move v0, v7

    .line 178
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/av;->u:Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;

    if-eqz v2, :cond_b

    move v8, v7

    .line 179
    :goto_2
    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/av;->l:Ljava/lang/String;

    .line 180
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 181
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/av;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v1}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a()Lcom/google/android/finsky/verifier/impl/q;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/verifier/impl/q;->a(Ljava/lang/String;[B)Lcom/google/android/finsky/verifier/impl/p;

    move-result-object v1

    .line 182
    if-nez v1, :cond_c

    .line 183
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/av;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 184
    invoke-virtual {v1}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a()Lcom/google/android/finsky/verifier/impl/q;

    move-result-object v11

    new-instance v1, Lcom/google/android/finsky/verifier/impl/p;

    .line 185
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/av;->k()Z

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/finsky/verifier/impl/p;-><init>(Ljava/lang/String;[BJZ)V

    .line 186
    invoke-virtual {v11, v1}, Lcom/google/android/finsky/verifier/impl/q;->a(Lcom/google/android/finsky/verifier/impl/p;)V

    .line 190
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 191
    sget-object v1, Lcom/google/android/finsky/m/a;->K:Lcom/google/android/finsky/m/n;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 192
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/av;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 193
    new-instance v4, Lcom/google/android/finsky/verifier/a/a/v;

    invoke-direct {v4}, Lcom/google/android/finsky/verifier/a/a/v;-><init>()V

    .line 194
    new-instance v5, Lcom/google/android/finsky/verifier/a/a/t;

    invoke-direct {v5}, Lcom/google/android/finsky/verifier/a/a/t;-><init>()V

    iput-object v5, v4, Lcom/google/android/finsky/verifier/a/a/v;->b:Lcom/google/android/finsky/verifier/a/a/t;

    .line 195
    iget-object v5, v4, Lcom/google/android/finsky/verifier/a/a/v;->b:Lcom/google/android/finsky/verifier/a/a/t;

    invoke-virtual {v5, v12}, Lcom/google/android/finsky/verifier/a/a/t;->a(I)Lcom/google/android/finsky/verifier/a/a/t;

    .line 196
    iget-object v5, v4, Lcom/google/android/finsky/verifier/a/a/v;->b:Lcom/google/android/finsky/verifier/a/a/t;

    invoke-virtual {v5, v2}, Lcom/google/android/finsky/verifier/a/a/t;->a(Ljava/lang/String;)Lcom/google/android/finsky/verifier/a/a/t;

    .line 197
    iget-object v2, v4, Lcom/google/android/finsky/verifier/a/a/v;->b:Lcom/google/android/finsky/verifier/a/a/t;

    invoke-virtual {v2, v10}, Lcom/google/android/finsky/verifier/a/a/t;->b(I)Lcom/google/android/finsky/verifier/a/a/t;

    .line 198
    if-eqz v3, :cond_6

    .line 199
    iget-object v2, v4, Lcom/google/android/finsky/verifier/a/a/v;->b:Lcom/google/android/finsky/verifier/a/a/t;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/verifier/a/a/t;->a([B)Lcom/google/android/finsky/verifier/a/a/t;

    .line 200
    :cond_6
    iget-object v2, v4, Lcom/google/android/finsky/verifier/a/a/v;->b:Lcom/google/android/finsky/verifier/a/a/t;

    new-instance v3, Lcom/google/android/finsky/verifier/a/a/u;

    invoke-direct {v3}, Lcom/google/android/finsky/verifier/a/a/u;-><init>()V

    iput-object v3, v2, Lcom/google/android/finsky/verifier/a/a/t;->h:Lcom/google/android/finsky/verifier/a/a/u;

    .line 201
    if-eqz v0, :cond_7

    .line 202
    iget-object v0, v4, Lcom/google/android/finsky/verifier/a/a/v;->b:Lcom/google/android/finsky/verifier/a/a/t;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/t;->h:Lcom/google/android/finsky/verifier/a/a/u;

    .line 203
    iget v2, v0, Lcom/google/android/finsky/verifier/a/a/u;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/finsky/verifier/a/a/u;->a:I

    .line 204
    iput-boolean v7, v0, Lcom/google/android/finsky/verifier/a/a/u;->b:Z

    .line 205
    :cond_7
    if-eqz v8, :cond_8

    .line 206
    iget-object v0, v4, Lcom/google/android/finsky/verifier/a/a/v;->b:Lcom/google/android/finsky/verifier/a/a/t;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/t;->h:Lcom/google/android/finsky/verifier/a/a/u;

    .line 207
    iget v2, v0, Lcom/google/android/finsky/verifier/a/a/u;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/android/finsky/verifier/a/a/u;->a:I

    .line 208
    iput-boolean v7, v0, Lcom/google/android/finsky/verifier/a/a/u;->c:Z

    .line 209
    :cond_8
    if-eqz v9, :cond_9

    .line 210
    iget-object v0, v4, Lcom/google/android/finsky/verifier/a/a/v;->b:Lcom/google/android/finsky/verifier/a/a/t;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/t;->h:Lcom/google/android/finsky/verifier/a/a/u;

    .line 211
    iget v2, v0, Lcom/google/android/finsky/verifier/a/a/u;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/google/android/finsky/verifier/a/a/u;->a:I

    .line 212
    iput-boolean v7, v0, Lcom/google/android/finsky/verifier/a/a/u;->d:Z

    .line 213
    :cond_9
    invoke-static {v1, v4, v7}, Lcom/google/android/finsky/verifier/impl/PackageVerificationLoggingService;->a(Landroid/content/Context;Lcom/google/android/finsky/verifier/a/a/v;Z)V

    .line 214
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/b/a;->i()V

    .line 215
    return-void

    .line 140
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 165
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 166
    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 176
    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_a
    move v0, v1

    .line 177
    goto/16 :goto_1

    :cond_b
    move v8, v1

    .line 178
    goto/16 :goto_2

    .line 187
    :cond_c
    iget-object v4, p0, Lcom/google/android/finsky/verifier/impl/av;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 188
    invoke-virtual {v4}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a()Lcom/google/android/finsky/verifier/impl/q;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/finsky/verifier/impl/p;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/finsky/verifier/impl/p;->c:[B

    .line 189
    invoke-virtual {v4, v5, v1, v12}, Lcom/google/android/finsky/verifier/impl/q;->a(Ljava/lang/String;[BI)V

    goto/16 :goto_3

    :cond_d
    move v9, v1

    goto/16 :goto_0
.end method

.method final b(Lcom/google/android/finsky/verifier/a/a/a;)V
    .locals 4

    .prologue
    .line 438
    new-instance v0, Lcom/google/android/finsky/verifier/impl/az;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/verifier/impl/az;-><init>(Lcom/google/android/finsky/verifier/impl/av;Lcom/google/android/finsky/verifier/a/a/a;)V

    .line 439
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/av;->e:Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/av;->c:Lcom/google/android/finsky/ab/c;

    .line 440
    invoke-interface {v3}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v3

    .line 441
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;->a(ILcom/google/android/finsky/ab/f;Ljava/lang/Runnable;)Lcom/google/android/finsky/foregroundcoordinator/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/av;->m:Lcom/google/android/finsky/foregroundcoordinator/b;

    .line 442
    return-void
.end method

.method protected final c()V
    .locals 4

    .prologue
    .line 94
    const-string v0, "Anti-Malware verification complete: id=%d, package_name=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/finsky/verifier/impl/av;->k:I

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/av;->l:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 96
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/av;->j:Landroid/support/v4/b/r;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "verify_install_complete"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/b/r;->a(Landroid/content/Intent;)Z

    .line 98
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/av;->o()V

    .line 99
    return-void
.end method

.method final declared-synchronized c(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 540
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/av;->w:Z

    if-nez v0, :cond_0

    .line 541
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/av;->w:Z

    .line 542
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/av;->i:Lcom/google/android/finsky/verifier/impl/bt;

    iget v1, p0, Lcom/google/android/finsky/verifier/impl/av;->k:I

    invoke-interface {v0, v1, p1}, Lcom/google/android/finsky/verifier/impl/bt;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    :cond_0
    monitor-exit p0

    return-void

    .line 540
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final d()Z
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/av;->h:Landroid/content/Intent;

    const-string v1, "com.google.android.vending.verifier.extra.FROM_VERIFICATION_ACTIVITY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method final declared-synchronized e()I
    .locals 1

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/finsky/verifier/impl/av;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/av;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/av;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/av;->n:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final g()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/verifier/impl/av;->a(I)V

    .line 101
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/av;->o()V

    .line 102
    return-void
.end method

.method final h()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 544
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/av;->c:Lcom/google/android/finsky/ab/c;

    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc0ae1d

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 559
    :goto_0
    return v0

    .line 546
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/av;->b()I

    move-result v3

    .line 547
    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    move v0, v1

    .line 548
    goto :goto_0

    .line 549
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_3

    .line 550
    const-string v0, "com.google.android.packageinstaller"

    .line 552
    :goto_1
    iget-object v4, p0, Lcom/google/android/finsky/verifier/impl/av;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v4}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v4

    .line 553
    if-eqz v4, :cond_2

    array-length v3, v4

    if-eq v3, v2, :cond_4

    :cond_2
    move v0, v1

    .line 554
    goto :goto_0

    .line 551
    :cond_3
    const-string v0, "com.android.packageinstaller"

    goto :goto_1

    .line 555
    :cond_4
    array-length v5, v4

    move v3, v1

    :goto_2
    if-ge v3, v5, :cond_6

    aget-object v6, v4, v3

    .line 556
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v0, v2

    .line 557
    goto :goto_0

    .line 558
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    move v0, v1

    .line 559
    goto :goto_0
.end method
