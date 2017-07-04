.class public final Lcom/google/android/finsky/setup/c/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installqueue/k;
.implements Lcom/google/android/finsky/setup/c/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/ab/c;

.field public final c:Lcom/google/android/finsky/e/a;

.field public final d:Lcom/google/android/finsky/setup/c/e;

.field public final e:Lcom/google/android/finsky/setup/RestorePackageTracker;

.field public final f:Lcom/google/android/finsky/setup/d;

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/setup/c/e;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    iput-object v0, p0, Lcom/google/android/finsky/setup/c/a/m;->b:Lcom/google/android/finsky/ab/c;

    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setup/c/a/m;->c:Lcom/google/android/finsky/e/a;

    .line 8
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aO()Lcom/google/android/finsky/installer/t;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setup/c/a/m;->a:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/google/android/finsky/setup/c/a/m;->d:Lcom/google/android/finsky/setup/c/e;

    .line 12
    new-instance v0, Lcom/google/android/finsky/setup/RestorePackageTracker;

    iget-object v1, p0, Lcom/google/android/finsky/setup/c/a/m;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/setup/RestorePackageTracker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/c/a/m;->e:Lcom/google/android/finsky/setup/RestorePackageTracker;

    .line 13
    new-instance v0, Lcom/google/android/finsky/setup/d;

    invoke-direct {v0}, Lcom/google/android/finsky/setup/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/setup/c/a/m;->f:Lcom/google/android/finsky/setup/d;

    .line 14
    return-void
.end method

.method private final a(Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;Z)V
    .locals 16

    .prologue
    .line 275
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/setup/c/a/m;->c:Lcom/google/android/finsky/e/a;

    .line 276
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->k:Z

    if-eqz v2, :cond_4

    .line 277
    const-string v2, "restore_vpa"

    .line 279
    :goto_0
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v2

    .line 280
    new-instance v3, Lcom/google/android/finsky/installqueue/i;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->d:I

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->f:Ljava/lang/String;

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/finsky/installqueue/i;-><init>(Lcom/google/android/finsky/e/u;Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->m:Lcom/google/android/finsky/bf/a/di;

    .line 281
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/installqueue/i;->a(Lcom/google/android/finsky/bf/a/di;)Lcom/google/android/finsky/installqueue/i;

    move-result-object v14

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/setup/c/a/m;->a:Landroid/content/Context;

    .line 284
    invoke-static {v2}, Lcom/google/android/finsky/v/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/setup/c/a/m;->a:Landroid/content/Context;

    .line 285
    invoke-static {v2}, Lcom/google/android/finsky/bu/a;->a(Landroid/content/Context;)Lcom/google/android/finsky/bu/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/bu/a;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->k:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    move v3, v2

    .line 286
    :goto_1
    sget-object v2, Lcom/google/android/finsky/m/b;->gX:Lcom/google/android/play/utils/b/a;

    .line 287
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 288
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_1

    .line 289
    :cond_0
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 290
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v2

    .line 291
    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->l:I

    packed-switch v4, :pswitch_data_0

    .line 301
    const-string v3, "Unknown network type restriction for "

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    :cond_1
    :goto_3
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/setup/c/a/m;->e:Lcom/google/android/finsky/setup/RestorePackageTracker;

    .line 304
    iget-object v2, v15, Lcom/google/android/finsky/setup/RestorePackageTracker;->b:Ljava/util/Map;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;

    .line 305
    if-nez v2, :cond_2

    .line 306
    new-instance v2, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->e:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->d:I

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v7, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->g:I

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->h:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-boolean v9, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->i:Z

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->j:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-boolean v11, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->k:Z

    move-object/from16 v0, p1

    iget v12, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->l:I

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->m:Lcom/google/android/finsky/bf/a/di;

    invoke-direct/range {v2 .. v13}, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZILcom/google/android/finsky/bf/a/di;)V

    .line 307
    :cond_2
    iget v3, v2, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->a:I

    .line 308
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->b:J

    .line 309
    iget-object v3, v15, Lcom/google/android/finsky/setup/RestorePackageTracker;->b:Ljava/util/Map;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->c:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->c:Ljava/lang/String;

    invoke-virtual {v15, v2}, Lcom/google/android/finsky/setup/RestorePackageTracker;->c(Ljava/lang/String;)V

    .line 311
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 312
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->al()Lcom/google/android/finsky/setup/bf;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/setup/c/a/m;->e:Lcom/google/android/finsky/setup/RestorePackageTracker;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->c:Ljava/lang/String;

    .line 313
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/setup/RestorePackageTracker;->a(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v3}, Lcom/google/android/finsky/setup/bf;->a(Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;I)V

    .line 314
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/setup/c/a/m;->d:Lcom/google/android/finsky/setup/c/e;

    if-eqz v2, :cond_3

    .line 315
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/setup/c/a/m;->d:Lcom/google/android/finsky/setup/c/e;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->c:Ljava/lang/String;

    invoke-interface {v2}, Lcom/google/android/finsky/setup/c/e;->a()V

    .line 316
    :cond_3
    invoke-static {}, Lcom/google/android/finsky/utils/l;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/google/android/finsky/m/b;->eT:Lcom/google/android/play/utils/b/a;

    .line 317
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 318
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    .line 319
    :goto_4
    if-eqz v2, :cond_8

    sget-object v2, Lcom/google/android/finsky/installqueue/j;->b:Lcom/google/android/finsky/installqueue/j;

    .line 320
    :goto_5
    invoke-virtual {v14, v2}, Lcom/google/android/finsky/installqueue/i;->a(Lcom/google/android/finsky/installqueue/j;)Lcom/google/android/finsky/installqueue/i;

    .line 321
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 322
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->h:Ljava/lang/String;

    .line 323
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 324
    iget-object v3, v14, Lcom/google/android/finsky/installqueue/i;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 325
    if-nez v2, :cond_9

    .line 326
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 278
    :cond_4
    const-string v2, "restore"

    goto/16 :goto_0

    .line 285
    :cond_5
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    .line 292
    :pswitch_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 294
    :pswitch_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->c:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/google/android/finsky/installer/u;->b(Ljava/lang/String;)V

    .line 295
    if-eqz v3, :cond_1

    .line 296
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/setup/c/a/m;->a:Landroid/content/Context;

    .line 297
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 298
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->n()Lcom/google/android/finsky/notification/c;

    move-result-object v4

    .line 299
    invoke-static {v3, v4, v2}, Lcom/google/android/finsky/bu/b;->b(Landroid/content/Context;Lcom/google/android/finsky/notification/c;Lcom/google/android/finsky/installer/u;)Lcom/google/android/finsky/bu/b;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->c:Ljava/lang/String;

    .line 300
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bu/b;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 301
    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 318
    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    .line 319
    :cond_8
    sget-object v2, Lcom/google/android/finsky/installqueue/j;->c:Lcom/google/android/finsky/installqueue/j;

    goto :goto_5

    .line 327
    :cond_9
    iget v4, v3, Lcom/google/android/finsky/installer/b/a/b;->a:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lcom/google/android/finsky/installer/b/a/b;->a:I

    .line 328
    iput-object v2, v3, Lcom/google/android/finsky/installer/b/a/b;->q:Ljava/lang/String;

    .line 333
    :cond_a
    :goto_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->m:Lcom/google/android/finsky/bf/a/di;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/finsky/setup/c/a/m;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/di;)V

    .line 334
    new-instance v3, Lcom/google/android/finsky/installqueue/d;

    invoke-direct {v3}, Lcom/google/android/finsky/installqueue/d;-><init>()V

    .line 335
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->k:Z

    if-eqz v2, :cond_b

    .line 337
    iget-object v2, v3, Lcom/google/android/finsky/installqueue/d;->a:Lcom/google/android/finsky/installer/b/a/a;

    .line 338
    iget v4, v2, Lcom/google/android/finsky/installer/b/a/a;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v2, Lcom/google/android/finsky/installer/b/a/a;->b:I

    .line 339
    const/4 v4, 0x0

    iput v4, v2, Lcom/google/android/finsky/installer/b/a/a;->k:I

    .line 340
    :cond_b
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->g:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_c

    .line 341
    invoke-virtual {v3}, Lcom/google/android/finsky/installqueue/d;->a()Lcom/google/android/finsky/installqueue/d;

    .line 342
    :cond_c
    sget-object v2, Lcom/google/android/finsky/m/b;->hh:Lcom/google/android/play/utils/b/a;

    .line 343
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 344
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    .line 345
    move/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/installqueue/d;->a(Z)Lcom/google/android/finsky/installqueue/d;

    .line 346
    :cond_d
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/finsky/installqueue/InstallConstraint;

    const/4 v4, 0x0

    .line 347
    invoke-virtual {v3}, Lcom/google/android/finsky/installqueue/d;->b()Lcom/google/android/finsky/installqueue/InstallConstraint;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v14, v2}, Lcom/google/android/finsky/installqueue/i;->a([Lcom/google/android/finsky/installqueue/InstallConstraint;)Lcom/google/android/finsky/installqueue/i;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->e:Ljava/lang/String;

    .line 348
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/installqueue/i;->b(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/i;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->g:I

    .line 349
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/installqueue/i;->b(I)Lcom/google/android/finsky/installqueue/i;

    .line 350
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 351
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->aR()Lcom/google/android/finsky/installqueue/g;

    move-result-object v2

    invoke-virtual {v14}, Lcom/google/android/finsky/installqueue/i;->a()Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/InstallRequest;)V

    .line 352
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/setup/c/a/m;->f:Lcom/google/android/finsky/setup/d;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/finsky/setup/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    return-void

    .line 330
    :cond_e
    iget-object v2, v14, Lcom/google/android/finsky/installqueue/i;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 331
    const-string v3, ""

    iput-object v3, v2, Lcom/google/android/finsky/installer/b/a/b;->q:Ljava/lang/String;

    .line 332
    iget v3, v2, Lcom/google/android/finsky/installer/b/a/b;->a:I

    and-int/lit16 v3, v3, -0x801

    iput v3, v2, Lcom/google/android/finsky/installer/b/a/b;->a:I

    goto/16 :goto_6

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 257
    iget-object v1, p0, Lcom/google/android/finsky/setup/c/a/m;->e:Lcom/google/android/finsky/setup/RestorePackageTracker;

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/setup/RestorePackageTracker;->b(Ljava/lang/String;)Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;

    move-result-object v1

    .line 258
    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->i:Z

    if-eqz v2, :cond_2

    move v7, v0

    .line 259
    :goto_0
    if-nez p2, :cond_3

    move v6, v0

    .line 260
    :goto_1
    if-eqz v1, :cond_0

    iget-boolean v5, v1, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->k:Z

    .line 261
    :cond_0
    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->e:Ljava/lang/String;

    .line 262
    :goto_2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 263
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->al()Lcom/google/android/finsky/setup/bf;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/setup/c/a/m;->e:Lcom/google/android/finsky/setup/RestorePackageTracker;

    .line 264
    invoke-virtual {v2, p1}, Lcom/google/android/finsky/setup/RestorePackageTracker;->a(Ljava/lang/String;)I

    move-result v3

    move-object v2, p1

    move v4, p2

    .line 265
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/setup/bf;->b(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 266
    if-eqz v6, :cond_5

    .line 267
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 268
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->q()Lcom/google/android/finsky/packagemanager/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/finsky/packagemanager/a;->b(Ljava/lang/String;)V

    .line 269
    if-eqz v7, :cond_1

    .line 270
    sget-object v1, Lcom/google/android/finsky/m/a;->bj:Lcom/google/android/finsky/m/n;

    sget-object v0, Lcom/google/android/finsky/m/a;->bj:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 273
    :cond_1
    :goto_3
    invoke-direct {p0, p1}, Lcom/google/android/finsky/setup/c/a/m;->d(Ljava/lang/String;)V

    .line 274
    return-void

    :cond_2
    move v7, v5

    .line 258
    goto :goto_0

    :cond_3
    move v6, v5

    .line 259
    goto :goto_1

    .line 261
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 271
    :cond_5
    if-eqz v7, :cond_1

    .line 272
    sget-object v1, Lcom/google/android/finsky/m/a;->bk:Lcom/google/android/finsky/m/n;

    sget-object v0, Lcom/google/android/finsky/m/a;->bk:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    goto :goto_3
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/di;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 354
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/google/android/finsky/bf/a/di;->d:[Lcom/google/android/finsky/bf/a/bp;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 355
    sget-object v0, Lcom/google/android/finsky/m/b;->fH:Lcom/google/android/play/utils/b/a;

    .line 356
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 357
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a/m;->b:Lcom/google/android/finsky/ab/c;

    .line 358
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc05719

    .line 359
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 360
    :cond_0
    iget-object v2, p2, Lcom/google/android/finsky/bf/a/di;->d:[Lcom/google/android/finsky/bf/a/bp;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 361
    const-string v5, "Package %s depends on %s min %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v1

    const/4 v7, 0x1

    .line 362
    iget-object v8, v4, Lcom/google/android/finsky/bf/a/bp;->c:Ljava/lang/String;

    .line 363
    aput-object v8, v6, v7

    const/4 v7, 0x2

    .line 364
    iget v4, v4, Lcom/google/android/finsky/bf/a/bp;->d:I

    .line 365
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    .line 366
    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 368
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 369
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/finsky/installer/u;->i(Ljava/lang/String;)V

    .line 370
    :cond_2
    return-void
.end method

.method private final a(Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 181
    if-nez p1, :cond_0

    .line 182
    const-string v0, "Skipping restore of null"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 244
    :goto_0
    return v0

    .line 184
    :cond_0
    iget-object v3, p1, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->c:Ljava/lang/String;

    .line 185
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    const-string v4, "Skipping restore of package with %s name"

    new-array v5, v2, [Ljava/lang/Object;

    .line 187
    if-nez v3, :cond_2

    const-string v0, "null"

    :goto_1
    aput-object v0, v5, v1

    .line 188
    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    :cond_1
    iget v0, p1, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->d:I

    .line 190
    iget-object v4, p0, Lcom/google/android/finsky/setup/c/a/m;->e:Lcom/google/android/finsky/setup/RestorePackageTracker;

    invoke-virtual {v4, v3}, Lcom/google/android/finsky/setup/RestorePackageTracker;->b(Ljava/lang/String;)Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;

    move-result-object v4

    .line 191
    if-eqz v4, :cond_3

    invoke-virtual {p0, v3}, Lcom/google/android/finsky/setup/c/a/m;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 192
    iget v0, p0, Lcom/google/android/finsky/setup/c/a/m;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/setup/c/a/m;->j:I

    .line 193
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 194
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->al()Lcom/google/android/finsky/setup/bf;

    move-result-object v0

    const-string v2, "retry-expired"

    .line 195
    invoke-interface {v0, p1, v2}, Lcom/google/android/finsky/setup/bf;->a(Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;Ljava/lang/String;)V

    move v0, v1

    .line 196
    goto :goto_0

    .line 187
    :cond_2
    const-string v0, "empty"

    goto :goto_1

    .line 197
    :cond_3
    if-eqz v4, :cond_4

    iget-object v5, p1, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->e:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->e:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/google/android/finsky/utils/bg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 198
    iget v4, p0, Lcom/google/android/finsky/setup/c/a/m;->h:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/finsky/setup/c/a/m;->h:I

    .line 199
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 200
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->al()Lcom/google/android/finsky/setup/bf;

    move-result-object v4

    const-string v5, "other-account"

    .line 201
    invoke-interface {v4, p1, v5}, Lcom/google/android/finsky/setup/bf;->a(Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;Ljava/lang/String;)V

    .line 202
    const-string v4, "Skipping restore of %s v:%d because already restoring for another account"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v1

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 204
    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 205
    goto :goto_0

    .line 206
    :cond_4
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 207
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->aQ()Lcom/google/android/finsky/f/c;

    .line 208
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 209
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/google/android/finsky/installer/u;->n(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/finsky/f/c;->a(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 210
    iget v0, p0, Lcom/google/android/finsky/setup/c/a/m;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/setup/c/a/m;->g:I

    .line 211
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 212
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->al()Lcom/google/android/finsky/setup/bf;

    move-result-object v0

    const-string v4, "is-tracked"

    .line 213
    invoke-interface {v0, p1, v4}, Lcom/google/android/finsky/setup/bf;->a(Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;Ljava/lang/String;)V

    .line 214
    const-string v0, "Skipping restore of %s because already restoring"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 215
    goto/16 :goto_0

    .line 216
    :cond_5
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 217
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->z()Lcom/google/android/finsky/h/l;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v4

    .line 218
    new-instance v5, Lcom/google/android/finsky/h/n;

    iget-object v6, p0, Lcom/google/android/finsky/setup/c/a/m;->b:Lcom/google/android/finsky/ab/c;

    invoke-direct {v5, v6}, Lcom/google/android/finsky/h/n;-><init>(Lcom/google/android/finsky/ab/c;)V

    iget-object v6, p1, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->m:Lcom/google/android/finsky/bf/a/di;

    .line 219
    invoke-virtual {v5, v0, v6}, Lcom/google/android/finsky/h/n;->a(ILcom/google/android/finsky/bf/a/di;)Lcom/google/android/finsky/h/n;

    move-result-object v5

    .line 220
    invoke-virtual {v5, v4}, Lcom/google/android/finsky/h/n;->a(Lcom/google/android/finsky/h/m;)Lcom/google/android/finsky/h/n;

    move-result-object v5

    .line 221
    invoke-virtual {v5}, Lcom/google/android/finsky/h/n;->d()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 222
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 223
    invoke-virtual {v5}, Lcom/google/android/finsky/m;->q()Lcom/google/android/finsky/packagemanager/a;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/google/android/finsky/packagemanager/a;->b(Ljava/lang/String;)V

    .line 224
    iget v5, p0, Lcom/google/android/finsky/setup/c/a/m;->i:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/android/finsky/setup/c/a/m;->i:I

    .line 225
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 226
    invoke-virtual {v5}, Lcom/google/android/finsky/m;->al()Lcom/google/android/finsky/setup/bf;

    move-result-object v5

    iget v6, v4, Lcom/google/android/finsky/h/m;->d:I

    .line 227
    invoke-interface {v5, p1, v6}, Lcom/google/android/finsky/setup/bf;->b(Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;I)V

    .line 228
    const-string v5, "Skipping restore of %s v:%d because v:%d is installed"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v3, v6, v1

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    iget v0, v4, Lcom/google/android/finsky/h/m;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    .line 230
    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 232
    :cond_6
    if-eqz v4, :cond_7

    sget-object v0, Lcom/google/android/finsky/m/b;->ge:Lcom/google/android/play/utils/b/a;

    .line 233
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, v4, Lcom/google/android/finsky/h/m;->k:I

    .line 235
    invoke-static {v0}, Lcom/google/android/finsky/installer/t;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 236
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 237
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->al()Lcom/google/android/finsky/setup/bf;

    move-result-object v0

    const-string v5, "is-preview"

    .line 238
    invoke-interface {v0, p1, v5}, Lcom/google/android/finsky/setup/bf;->a(Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;Ljava/lang/String;)V

    .line 239
    const-string v0, "Skipping restore of %s because installed v=%d is preview (targetSdk=%d)"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v3, v5, v1

    iget v3, v4, Lcom/google/android/finsky/h/m;->d:I

    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    iget v2, v4, Lcom/google/android/finsky/h/m;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    .line 241
    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 242
    goto/16 :goto_0

    .line 243
    :cond_7
    const-string v0, "Should attempt restore of %s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 244
    goto/16 :goto_0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a/m;->e:Lcom/google/android/finsky/setup/RestorePackageTracker;

    .line 246
    iget-object v1, v0, Lcom/google/android/finsky/setup/RestorePackageTracker;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/setup/RestorePackageTracker;->c(Ljava/lang/String;)V

    .line 248
    iget-object v1, p0, Lcom/google/android/finsky/setup/c/a/m;->f:Lcom/google/android/finsky/setup/d;

    .line 249
    const-string v0, "Canceling bitmap for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    iget-object v0, v1, Lcom/google/android/finsky/setup/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/p;

    .line 251
    if-eqz v0, :cond_0

    .line 252
    invoke-interface {v0}, Lcom/google/android/play/image/p;->a()V

    .line 253
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/setup/d;->a(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a/m;->d:Lcom/google/android/finsky/setup/c/e;

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a/m;->d:Lcom/google/android/finsky/setup/c/e;

    invoke-interface {v0}, Lcom/google/android/finsky/setup/c/e;->b()V

    .line 256
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    iput v2, p0, Lcom/google/android/finsky/setup/c/a/m;->g:I

    .line 38
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/finsky/setup/c/a/m;->h:I

    .line 39
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/finsky/setup/c/a/m;->i:I

    .line 40
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/finsky/setup/c/a/m;->j:I

    .line 41
    sget-object v2, Lcom/google/android/finsky/setup/bv;->a:Lcom/google/android/finsky/setup/bn;

    .line 42
    invoke-virtual {v2}, Lcom/google/android/finsky/setup/bn;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;

    .line 45
    invoke-direct {p0, v0}, Lcom/google/android/finsky/setup/c/a/m;->a(Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 46
    invoke-direct {p0, v0, v2}, Lcom/google/android/finsky/setup/c/a/m;->a(Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;Z)V

    .line 47
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 48
    goto :goto_1

    :cond_0
    move v2, v1

    .line 42
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "Attempted to restore %d assets (deferred = %b)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 51
    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const-string v0, "  Posted for download/install: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const-string v0, "  Skipped (already tracked): %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/finsky/setup/c/a/m;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const-string v0, "  Skipped (other account): %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/finsky/setup/c/a/m;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    const-string v0, "  Skipped (attempts exceeded): %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/finsky/setup/c/a/m;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    const-string v0, "  Skipped (already installed): %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/finsky/setup/c/a/m;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    if-lez v1, :cond_2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    iget-object v2, p0, Lcom/google/android/finsky/setup/c/a/m;->a:Landroid/content/Context;

    sget-object v0, Lcom/google/android/finsky/m/b;->bE:Lcom/google/android/play/utils/b/a;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/google/android/finsky/setup/ae;->a(Landroid/content/Context;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_2
    monitor-exit p0

    return v1

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, v1

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a/m;->e:Lcom/google/android/finsky/setup/RestorePackageTracker;

    .line 16
    iget-object v1, v0, Lcom/google/android/finsky/setup/RestorePackageTracker;->a:Lcom/google/android/finsky/bc/c;

    new-instance v2, Lcom/google/android/finsky/setup/af;

    invoke-direct {v2, v0, p1}, Lcom/google/android/finsky/setup/af;-><init>(Lcom/google/android/finsky/setup/RestorePackageTracker;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/bc/c;->a(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a/m;->e:Lcom/google/android/finsky/setup/RestorePackageTracker;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/setup/RestorePackageTracker;->b(Ljava/lang/String;)Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;

    move-result-object v3

    .line 135
    if-nez v3, :cond_0

    .line 180
    :goto_0
    :pswitch_0
    return-void

    .line 137
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 179
    const-string v0, "enum %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 140
    :pswitch_1
    const-string v0, "Restore package %s download cancelled"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/setup/c/a/m;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 143
    :pswitch_2
    const-string v0, "Restore package %s download error %d"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-static {p3}, Lcom/google/android/finsky/setup/bd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/setup/c/a/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 145
    :goto_1
    if-eqz v0, :cond_4

    .line 146
    iget v0, v3, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->g:I

    if-ne v0, v1, :cond_2

    .line 147
    sget-object v0, Lcom/google/android/finsky/m/b;->bJ:Lcom/google/android/play/utils/b/a;

    .line 148
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Long;

    .line 153
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 154
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a/m;->a:Landroid/content/Context;

    const/high16 v6, 0x3e800000    # 0.25f

    .line 155
    invoke-static {v4, v5, v6}, Lcom/google/android/finsky/utils/av;->a(JF)J

    move-result-wide v4

    .line 156
    invoke-static {v0, p1, v4, v5}, Lcom/google/android/finsky/setup/ae;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 158
    iget-object v6, p0, Lcom/google/android/finsky/setup/c/a/m;->e:Lcom/google/android/finsky/setup/RestorePackageTracker;

    .line 159
    iget-object v0, v6, Lcom/google/android/finsky/setup/RestorePackageTracker;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;

    .line 160
    if-nez v0, :cond_3

    .line 161
    const-string v0, "Unexpected missing package %s, can\'t write retry time"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    :goto_3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 166
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v0

    iget-object v1, v3, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->f:Ljava/lang/String;

    .line 167
    invoke-interface {v0, p1, v1}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a/m;->f:Lcom/google/android/finsky/setup/d;

    iget-object v1, v3, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->j:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/setup/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 144
    goto :goto_1

    .line 150
    :cond_2
    sget-object v0, Lcom/google/android/finsky/m/b;->bI:Lcom/google/android/play/utils/b/a;

    .line 151
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Long;

    goto :goto_2

    .line 163
    :cond_3
    iput-wide v4, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->b:J

    .line 164
    invoke-virtual {v6, p1}, Lcom/google/android/finsky/setup/RestorePackageTracker;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 170
    :cond_4
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/setup/c/a/m;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 172
    :pswitch_3
    const-string v0, "Restore package %s install error %d"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/setup/c/a/m;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 175
    :pswitch_4
    const-string v0, "Restore package %s install complete"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-direct {p0, p1, v2}, Lcom/google/android/finsky/setup/c/a/m;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a/m;->e:Lcom/google/android/finsky/setup/RestorePackageTracker;

    invoke-virtual {v0}, Lcom/google/android/finsky/setup/RestorePackageTracker;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a/m;->e:Lcom/google/android/finsky/setup/RestorePackageTracker;

    .line 64
    iget-object v0, v0, Lcom/google/android/finsky/setup/RestorePackageTracker;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;

    .line 65
    if-nez v0, :cond_0

    move v0, v2

    .line 73
    :goto_0
    return v0

    .line 67
    :cond_0
    iget v4, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->a:I

    sget-object v1, Lcom/google/android/finsky/m/b;->bH:Lcom/google/android/play/utils/b/a;

    .line 68
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v4, v1, :cond_1

    .line 70
    const-string v1, "Reached limit %d for package %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v0, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    aput-object p1, v4, v3

    invoke-static {v1, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 71
    goto :goto_0

    :cond_1
    move v0, v3

    .line 73
    goto :goto_0
.end method

.method public final b()Z
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a/m;->e:Lcom/google/android/finsky/setup/RestorePackageTracker;

    invoke-virtual {v0}, Lcom/google/android/finsky/setup/RestorePackageTracker;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v5

    .line 36
    :cond_0
    return v4

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a/m;->e:Lcom/google/android/finsky/setup/RestorePackageTracker;

    .line 23
    iget-object v0, v0, Lcom/google/android/finsky/setup/RestorePackageTracker;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/aw;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v5

    move v4, v5

    :goto_0
    if-ge v2, v7, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 25
    iget-object v2, p0, Lcom/google/android/finsky/setup/c/a/m;->e:Lcom/google/android/finsky/setup/RestorePackageTracker;

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/setup/RestorePackageTracker;->b(Ljava/lang/String;)Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;

    move-result-object v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    iget-wide v8, v2, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->b:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    .line 28
    iget-wide v8, v2, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->b:J

    sget-object v2, Lcom/google/android/finsky/m/b;->bI:Lcom/google/android/play/utils/b/a;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v8, v10

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-ltz v2, :cond_4

    .line 32
    :cond_2
    const-string v2, "Overdue alarm for %s so retry immediately"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v1, v8, v5

    invoke-static {v2, v8}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/setup/c/a/m;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    :goto_1
    move v2, v6

    move v4, v1

    .line 35
    goto :goto_0

    :cond_3
    move v1, v4

    goto :goto_1

    :cond_4
    move v2, v6

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 75
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->aQ()Lcom/google/android/finsky/f/c;

    .line 76
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 77
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/google/android/finsky/installer/u;->n(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/finsky/f/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    :goto_0
    return v0

    .line 79
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/setup/c/a/m;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/finsky/setup/c/a/m;->d(Ljava/lang/String;)V

    move v0, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/setup/c/a/m;->e:Lcom/google/android/finsky/setup/RestorePackageTracker;

    invoke-virtual {v2, p1}, Lcom/google/android/finsky/setup/RestorePackageTracker;->b(Ljava/lang/String;)Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;

    move-result-object v2

    .line 83
    invoke-direct {p0, v2}, Lcom/google/android/finsky/setup/c/a/m;->a(Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/finsky/setup/c/a/m;->d(Ljava/lang/String;)V

    move v0, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-direct {p0, v2, v1}, Lcom/google/android/finsky/setup/c/a/m;->a(Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;Z)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a/m;->e:Lcom/google/android/finsky/setup/RestorePackageTracker;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/setup/RestorePackageTracker;->b(Ljava/lang/String;)Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a/m;->e:Lcom/google/android/finsky/setup/RestorePackageTracker;

    .line 89
    iget-object v0, v0, Lcom/google/android/finsky/setup/RestorePackageTracker;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/aw;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 90
    return-object v0
.end method

.method public final d()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/c/a/m;->c()Ljava/util/List;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 102
    :goto_0
    return v0

    .line 95
    :cond_0
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 96
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->m()Lcom/google/android/finsky/installer/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/finsky/installer/r;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;

    .line 99
    iget-boolean v4, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->i:Z

    if-eqz v4, :cond_2

    iget v0, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->l:I

    if-ne v0, v2, :cond_2

    move v0, v1

    .line 100
    goto :goto_0

    :cond_3
    move v0, v2

    .line 102
    goto :goto_0
.end method

.method public final e()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 103
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 104
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v1

    .line 105
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/c/a/m;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;

    .line 106
    iget-boolean v3, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->i:Z

    if-eqz v3, :cond_0

    .line 107
    iget-object v3, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->c:Ljava/lang/String;

    .line 109
    iget-object v4, p0, Lcom/google/android/finsky/setup/c/a/m;->e:Lcom/google/android/finsky/setup/RestorePackageTracker;

    .line 110
    iget-object v0, v4, Lcom/google/android/finsky/setup/RestorePackageTracker;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;

    .line 111
    if-nez v0, :cond_1

    .line 112
    const-string v0, "Unexpected missing package %s, can\'t confirm block on WiFi"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :goto_1
    invoke-interface {v1, v3}, Lcom/google/android/finsky/installer/u;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_1
    iput v6, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->l:I

    .line 115
    invoke-virtual {v4, v3}, Lcom/google/android/finsky/setup/RestorePackageTracker;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 118
    :cond_2
    sget-object v0, Lcom/google/android/finsky/m/b;->hh:Lcom/google/android/play/utils/b/a;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a/m;->b:Lcom/google/android/finsky/ab/c;

    .line 121
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc09f91

    .line 122
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 123
    invoke-interface {v1}, Lcom/google/android/finsky/installer/u;->a()V

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a/m;->d:Lcom/google/android/finsky/setup/c/e;

    if-eqz v0, :cond_4

    .line 125
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a/m;->d:Lcom/google/android/finsky/setup/c/e;

    invoke-interface {v0}, Lcom/google/android/finsky/setup/c/e;->c()V

    .line 126
    :cond_4
    return-void
.end method

.method public final f()J
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/c/a/m;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;

    .line 129
    iget-object v1, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->m:Lcom/google/android/finsky/bf/a/di;

    if-nez v1, :cond_0

    move-wide v0, v4

    .line 131
    :goto_1
    add-long/2addr v0, v2

    move-wide v2, v0

    .line 132
    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->m:Lcom/google/android/finsky/bf/a/di;

    .line 130
    iget-wide v0, v0, Lcom/google/android/finsky/bf/a/di;->c:J

    goto :goto_1

    .line 133
    :cond_1
    return-wide v2
.end method
