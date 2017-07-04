.class public Lcom/google/android/finsky/setup/RestoreService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static h:Lcom/google/android/finsky/setup/RestoreService;


# instance fields
.field public final a:Lcom/google/android/finsky/e/a;

.field public b:Lcom/google/android/finsky/ab/c;

.field public c:Lcom/google/android/finsky/setup/bi;

.field public d:I

.field public e:Lcom/google/android/finsky/setup/as;

.field public f:Z

.field public g:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/Boolean;

.field public n:Lcom/google/android/finsky/utils/an;

.field public o:Lcom/google/android/finsky/installer/ad;

.field public p:I

.field public q:Ljava/util/Map;

.field public final r:Landroid/os/Handler;

.field public final s:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->a:Lcom/google/android/finsky/e/a;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->m:Ljava/lang/Boolean;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->q:Ljava/util/Map;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->r:Landroid/os/Handler;

    .line 10
    new-instance v0, Lcom/google/android/finsky/setup/ah;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/setup/ah;-><init>(Lcom/google/android/finsky/setup/RestoreService;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->s:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 40
    :try_start_0
    const-string v0, "RestoreTracker"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 44
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v2, "Error while cleaning stores: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 21

    .prologue
    .line 278
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 279
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v7

    .line 280
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/as;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/setup/as;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 281
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/as;

    .line 282
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/setup/as;->c(Ljava/lang/String;)V

    .line 283
    const/4 v2, 0x0

    .line 307
    :goto_0
    return v2

    .line 284
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/as;

    .line 285
    iget-object v2, v2, Lcom/google/android/finsky/setup/as;->d:Ljava/util/Map;

    .line 286
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/google/android/finsky/setup/ap;

    .line 287
    move-object/from16 v0, v20

    iget v4, v0, Lcom/google/android/finsky/setup/ap;->b:I

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/google/android/finsky/setup/ap;->c:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-boolean v6, v0, Lcom/google/android/finsky/setup/ap;->j:Z

    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/google/android/finsky/setup/ap;->l:Lcom/google/android/finsky/bf/a/di;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/finsky/setup/RestoreService;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/google/android/finsky/installer/u;Lcom/google/android/finsky/bf/a/di;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 288
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/as;

    .line 289
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/setup/as;->c(Ljava/lang/String;)V

    .line 290
    const/4 v2, 0x0

    goto :goto_0

    .line 291
    :cond_1
    move-object/from16 v0, v20

    iget v2, v0, Lcom/google/android/finsky/setup/ap;->k:I

    move-object/from16 v0, v20

    iget-boolean v3, v0, Lcom/google/android/finsky/setup/ap;->j:Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/setup/RestoreService;->a(Ljava/lang/String;IZ)V

    .line 292
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/as;

    move-object/from16 v0, v20

    iget v10, v0, Lcom/google/android/finsky/setup/ap;->b:I

    move-object/from16 v0, v20

    iget-object v11, v0, Lcom/google/android/finsky/setup/ap;->c:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v12, v0, Lcom/google/android/finsky/setup/ap;->d:Ljava/lang/String;

    move-object/from16 v0, v20

    iget v13, v0, Lcom/google/android/finsky/setup/ap;->e:I

    move-object/from16 v0, v20

    iget-object v14, v0, Lcom/google/android/finsky/setup/ap;->f:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-boolean v15, v0, Lcom/google/android/finsky/setup/ap;->g:Z

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/finsky/setup/ap;->h:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v20

    iget-boolean v0, v0, Lcom/google/android/finsky/setup/ap;->j:Z

    move/from16 v17, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/google/android/finsky/setup/ap;->k:I

    move/from16 v18, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/finsky/setup/ap;->l:Lcom/google/android/finsky/bf/a/di;

    move-object/from16 v19, v0

    move-object/from16 v9, p1

    invoke-virtual/range {v8 .. v19}, Lcom/google/android/finsky/setup/as;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZILcom/google/android/finsky/bf/a/di;)V

    .line 293
    invoke-static {}, Lcom/google/android/finsky/setup/RestoreService;->b()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-interface {v7, v0, v2, v3, v4}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;ZZZ)V

    .line 294
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/finsky/setup/ap;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 295
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/finsky/setup/ap;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v7, v0, v2}, Lcom/google/android/finsky/installer/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_2
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/finsky/setup/ap;->l:Lcom/google/android/finsky/bf/a/di;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/setup/RestoreService;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/di;)V

    .line 297
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/setup/RestoreService;->a:Lcom/google/android/finsky/e/a;

    .line 298
    move-object/from16 v0, v20

    iget-boolean v2, v0, Lcom/google/android/finsky/setup/ap;->j:Z

    if-eqz v2, :cond_6

    const-string v2, "restore_vpa"

    .line 299
    :goto_1
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v14

    .line 300
    move-object/from16 v0, v20

    iget-boolean v2, v0, Lcom/google/android/finsky/setup/ap;->j:Z

    if-eqz v2, :cond_3

    .line 301
    move-object/from16 v0, p1

    invoke-interface {v7, v0}, Lcom/google/android/finsky/installer/u;->k(Ljava/lang/String;)V

    .line 302
    :cond_3
    move-object/from16 v0, v20

    iget v2, v0, Lcom/google/android/finsky/setup/ap;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 303
    move-object/from16 v0, p1

    invoke-interface {v7, v0}, Lcom/google/android/finsky/installer/u;->f(Ljava/lang/String;)V

    .line 304
    :cond_4
    move-object/from16 v0, v20

    iget v9, v0, Lcom/google/android/finsky/setup/ap;->b:I

    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/google/android/finsky/setup/ap;->c:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v11, v0, Lcom/google/android/finsky/setup/ap;->d:Ljava/lang/String;

    move-object/from16 v0, v20

    iget v12, v0, Lcom/google/android/finsky/setup/ap;->e:I

    move-object/from16 v0, v20

    iget-object v13, v0, Lcom/google/android/finsky/setup/ap;->l:Lcom/google/android/finsky/bf/a/di;

    move-object/from16 v8, p1

    invoke-interface/range {v7 .. v14}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/bf/a/di;Lcom/google/android/finsky/e/u;)V

    .line 305
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/finsky/setup/ap;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 306
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/finsky/setup/ap;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/setup/RestoreService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_5
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 298
    :cond_6
    const-string v2, "restore"

    goto :goto_1
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 329
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/as;

    .line 330
    iget-object v0, v0, Lcom/google/android/finsky/setup/as;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/an;

    .line 331
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/finsky/setup/an;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 332
    :goto_0
    if-eqz v0, :cond_1

    .line 333
    const-string v0, "Skip restore acct:%s already started"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 331
    goto :goto_0

    .line 335
    :cond_1
    const/16 v0, 0x10

    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 342
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 343
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->al()Lcom/google/android/finsky/setup/bf;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/as;

    .line 344
    invoke-virtual {v3, p2}, Lcom/google/android/finsky/setup/as;->a(Ljava/lang/String;)I

    move-result v3

    .line 345
    invoke-interface {v0, p2, v3}, Lcom/google/android/finsky/setup/bf;->a(Ljava/lang/String;I)V

    .line 346
    const-string v0, "Start restore aid:%s acct:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 347
    invoke-static {p1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {p2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    .line 348
    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    iget-object v3, p0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/as;

    .line 350
    iget-object v0, v3, Lcom/google/android/finsky/setup/as;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/an;

    .line 351
    if-nez v0, :cond_2

    .line 352
    new-instance v0, Lcom/google/android/finsky/setup/an;

    invoke-direct {v0}, Lcom/google/android/finsky/setup/an;-><init>()V

    .line 353
    iput v2, v0, Lcom/google/android/finsky/setup/an;->a:I

    .line 354
    iget-object v2, v3, Lcom/google/android/finsky/setup/as;->c:Ljava/util/Map;

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    :cond_2
    iget v2, v0, Lcom/google/android/finsky/setup/an;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/finsky/setup/an;->a:I

    .line 356
    iput-object p1, v0, Lcom/google/android/finsky/setup/an;->b:Ljava/lang/String;

    .line 357
    iput-boolean v1, v0, Lcom/google/android/finsky/setup/an;->c:Z

    .line 358
    invoke-virtual {v3, p2}, Lcom/google/android/finsky/setup/as;->b(Ljava/lang/String;)V

    .line 359
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 360
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bb()Lcom/google/android/finsky/j/a;

    move-result-object v1

    .line 361
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 362
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v2

    .line 363
    invoke-static {}, Lcom/google/android/finsky/t/b;->a()Lcom/google/android/finsky/t/b;

    move-result-object v3

    new-instance v6, Lcom/google/android/finsky/setup/ar;

    invoke-direct {v6, p0, p2}, Lcom/google/android/finsky/setup/ar;-><init>(Lcom/google/android/finsky/setup/RestoreService;Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/finsky/setup/ak;

    invoke-direct {v7, p0, p2, p1}, Lcom/google/android/finsky/setup/ak;-><init>(Lcom/google/android/finsky/setup/RestoreService;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/finsky/j/a;->a(Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/t/b;JLcom/android/volley/t;Lcom/android/volley/s;)V

    goto :goto_1

    .line 338
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 339
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->al()Lcom/google/android/finsky/setup/bf;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/setup/bf;->a(I)V

    .line 340
    const-string v0, "Provided aid can\'t be parsed as long: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method static b()Z
    .locals 1

    .prologue
    .line 482
    invoke-static {}, Lcom/google/android/finsky/utils/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/m/b;->eS:Lcom/google/android/play/utils/b/a;

    .line 483
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 484
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()Z
    .locals 14

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 222
    .line 223
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/setup/RestoreService;->g:Z

    if-eqz v0, :cond_1

    .line 224
    const-string v0, "Redelivery of startup intent - dropping it"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 277
    :cond_0
    :goto_0
    return v0

    .line 226
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/setup/RestoreService;->g:Z

    .line 228
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/as;

    .line 229
    iget-object v0, v0, Lcom/google/android/finsky/setup/as;->c:Ljava/util/Map;

    .line 230
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/as;

    .line 232
    iget-object v0, v0, Lcom/google/android/finsky/setup/as;->c:Ljava/util/Map;

    .line 233
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 234
    const-string v1, "Recover fetch for account %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v1, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    iget-object v1, p0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/as;

    .line 236
    iget-object v1, v1, Lcom/google/android/finsky/setup/as;->c:Ljava/util/Map;

    .line 237
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/setup/an;

    .line 238
    iget-object v1, v1, Lcom/google/android/finsky/setup/an;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/setup/RestoreService;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v6

    .line 240
    goto :goto_1

    :cond_2
    move v1, v3

    .line 241
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/as;

    .line 242
    iget-object v0, v0, Lcom/google/android/finsky/setup/as;->d:Ljava/util/Map;

    .line 243
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 244
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 245
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v7

    .line 246
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/as;

    .line 247
    iget-object v0, v0, Lcom/google/android/finsky/setup/as;->d:Ljava/util/Map;

    .line 248
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/aw;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 249
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v2, v3

    move v4, v1

    :goto_2
    if-ge v2, v8, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 250
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 251
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->aQ()Lcom/google/android/finsky/f/c;

    .line 252
    invoke-interface {v7, v1}, Lcom/google/android/finsky/installer/u;->n(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/finsky/f/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v5

    move v4, v6

    .line 254
    goto :goto_2

    .line 255
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/as;

    .line 256
    iget-object v2, v2, Lcom/google/android/finsky/setup/as;->d:Ljava/util/Map;

    .line 257
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/setup/ap;

    .line 258
    if-eqz v2, :cond_8

    .line 259
    iget-wide v10, v2, Lcom/google/android/finsky/setup/ap;->i:J

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-eqz v9, :cond_5

    .line 260
    iget-wide v10, v2, Lcom/google/android/finsky/setup/ap;->i:J

    sget-object v2, Lcom/google/android/finsky/m/b;->bI:Lcom/google/android/play/utils/b/a;

    .line 261
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 262
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v10, v12

    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v2, v12, v10

    if-ltz v2, :cond_8

    .line 264
    :cond_5
    const-string v2, "Overdue alarm for %s so retry immediately"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-static {v2, v9}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    invoke-direct {p0, v1}, Lcom/google/android/finsky/setup/RestoreService;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 266
    iget-object v2, p0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/as;

    .line 267
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/setup/as;->c(Ljava/lang/String;)V

    :cond_6
    move v2, v5

    .line 268
    goto :goto_2

    :cond_7
    move v0, v4

    .line 269
    :goto_3
    if-eqz v0, :cond_0

    .line 270
    iget-object v1, p0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/as;

    .line 271
    invoke-virtual {v1}, Lcom/google/android/finsky/setup/as;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    const-string v1, "Exception restarting: %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    invoke-static {p0}, Lcom/google/android/finsky/setup/RestoreService;->a(Landroid/content/Context;)V

    move v0, v3

    .line 277
    goto/16 :goto_0

    :cond_8
    move v2, v5

    goto :goto_2

    :cond_9
    move v0, v1

    goto :goto_3
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->n:Lcom/google/android/finsky/utils/an;

    invoke-static {v0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Lcom/google/android/finsky/utils/ap;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->n:Lcom/google/android/finsky/utils/an;

    invoke-static {v0}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 39
    return-void
.end method

.method final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->c:Lcom/google/android/finsky/setup/bi;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->c:Lcom/google/android/finsky/setup/bi;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/setup/bi;->a(ILjava/lang/String;)V

    .line 477
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 478
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->c:Lcom/google/android/finsky/setup/bi;

    .line 479
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;IZ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/RestoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/v/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    invoke-static {p0}, Lcom/google/android/finsky/bu/a;->a(Landroid/content/Context;)Lcom/google/android/finsky/bu/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/bu/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 311
    :goto_0
    sget-object v0, Lcom/google/android/finsky/m/b;->gX:Lcom/google/android/play/utils/b/a;

    .line 312
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    .line 328
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v2

    .line 310
    goto :goto_0

    .line 315
    :cond_2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 316
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v0

    .line 317
    packed-switch p2, :pswitch_data_0

    .line 327
    const-string v1, "Unknown network type restriction for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 318
    :pswitch_0
    invoke-interface {v0, p1}, Lcom/google/android/finsky/installer/u;->b(Ljava/lang/String;)V

    .line 319
    if-eqz v1, :cond_0

    .line 321
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 322
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->n()Lcom/google/android/finsky/notification/c;

    move-result-object v1

    .line 323
    invoke-static {p0, v1, v0}, Lcom/google/android/finsky/bu/b;->b(Landroid/content/Context;Lcom/google/android/finsky/notification/c;Lcom/google/android/finsky/installer/u;)Lcom/google/android/finsky/bu/b;

    move-result-object v0

    .line 324
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/bu/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 325
    :pswitch_1
    invoke-interface {v0, p1}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 327
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->o:Lcom/google/android/finsky/installer/ad;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/installer/ad;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 473
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/as;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/setup/as;->f(Ljava/lang/String;)V

    .line 474
    return-void
.end method

.method final a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/di;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 428
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/google/android/finsky/bf/a/di;->d:[Lcom/google/android/finsky/bf/a/bp;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 429
    sget-object v0, Lcom/google/android/finsky/m/b;->fH:Lcom/google/android/play/utils/b/a;

    .line 430
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 431
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->b:Lcom/google/android/finsky/ab/c;

    .line 432
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc05719

    .line 433
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 434
    :cond_0
    iget-object v2, p2, Lcom/google/android/finsky/bf/a/di;->d:[Lcom/google/android/finsky/bf/a/bp;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 435
    const-string v5, "Package %s depends on %s min %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v1

    const/4 v7, 0x1

    .line 436
    iget-object v8, v4, Lcom/google/android/finsky/bf/a/bp;->c:Ljava/lang/String;

    .line 437
    aput-object v8, v6, v7

    const/4 v7, 0x2

    .line 438
    iget v4, v4, Lcom/google/android/finsky/bf/a/bp;->d:I

    .line 439
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    .line 440
    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 442
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 443
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/finsky/installer/u;->i(Ljava/lang/String;)V

    .line 444
    :cond_2
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 446
    iget v0, p0, Lcom/google/android/finsky/setup/RestoreService;->p:I

    if-gez v0, :cond_1

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 451
    const-string v0, "Request for already-downloading bitmap for %s"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 453
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/as;

    .line 454
    iget-object v0, v1, Lcom/google/android/finsky/setup/as;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/ao;

    .line 455
    if-nez v0, :cond_3

    .line 456
    new-instance v0, Lcom/google/android/finsky/setup/ao;

    .line 457
    invoke-direct {v0}, Lcom/google/android/finsky/setup/ao;-><init>()V

    .line 459
    iput v4, v0, Lcom/google/android/finsky/setup/ao;->a:I

    .line 460
    iget-object v1, v1, Lcom/google/android/finsky/setup/as;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    :cond_3
    iget v1, v0, Lcom/google/android/finsky/setup/ao;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/finsky/setup/ao;->a:I

    .line 462
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 463
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->az()Lcom/google/android/play/image/o;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/setup/RestoreService;->p:I

    iget v2, p0, Lcom/google/android/finsky/setup/RestoreService;->p:I

    new-instance v3, Lcom/google/android/finsky/setup/al;

    invoke-direct {v3, p0, p1}, Lcom/google/android/finsky/setup/al;-><init>(Lcom/google/android/finsky/setup/RestoreService;Ljava/lang/String;)V

    .line 464
    invoke-interface {v0, p2, v1, v2, v3}, Lcom/google/android/play/image/o;->b(Ljava/lang/String;IILcom/google/android/play/image/q;)Lcom/google/android/play/image/p;

    move-result-object v0

    .line 465
    invoke-interface {v0}, Lcom/google/android/play/image/p;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 466
    if-eqz v1, :cond_4

    .line 467
    const-string v0, "Received cached bitmap for %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    invoke-virtual {p0, p1, v1}, Lcom/google/android/finsky/setup/RestoreService;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 469
    :cond_4
    const-string v1, "Waiting for bitmap for %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    iget-object v1, p0, Lcom/google/android/finsky/setup/RestoreService;->q:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method final a(Landroid/content/Intent;)Z
    .locals 45

    .prologue
    .line 71
    const-string v2, "startup"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/setup/RestoreService;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/setup/RestoreService;->m:Ljava/lang/Boolean;

    .line 73
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/setup/RestoreService;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 75
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->al()Lcom/google/android/finsky/setup/bf;

    move-result-object v2

    const-string v3, "startup"

    invoke-interface {v2, v3}, Lcom/google/android/finsky/setup/bf;->a(Ljava/lang/String;)V

    .line 76
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/setup/RestoreService;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 221
    :goto_0
    return v2

    .line 77
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/setup/RestoreService;->m:Ljava/lang/Boolean;

    .line 78
    const-string v2, "kick_installer"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 79
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 80
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->al()Lcom/google/android/finsky/setup/bf;

    move-result-object v2

    const-string v3, "installer_kick"

    invoke-interface {v2, v3}, Lcom/google/android/finsky/setup/bf;->a(Ljava/lang/String;)V

    .line 81
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 82
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/finsky/installer/u;->a()V

    .line 83
    const/4 v2, 0x0

    goto :goto_0

    .line 84
    :cond_2
    const-string v2, "package"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 85
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 86
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->al()Lcom/google/android/finsky/setup/bf;

    move-result-object v2

    const-string v3, "recover"

    invoke-interface {v2, v3}, Lcom/google/android/finsky/setup/bf;->a(Ljava/lang/String;)V

    .line 88
    const-string v2, "package"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 90
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->aQ()Lcom/google/android/finsky/f/c;

    .line 91
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 92
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/google/android/finsky/installer/u;->n(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/finsky/f/c;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 93
    const/4 v2, 0x1

    goto :goto_0

    .line 94
    :cond_3
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/finsky/setup/RestoreService;->a(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    .line 96
    :cond_4
    const-string v2, "allow_mobile_data"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 97
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/as;

    .line 98
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 99
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v5

    .line 100
    iget-object v2, v4, Lcom/google/android/finsky/setup/as;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 101
    iget-object v3, v4, Lcom/google/android/finsky/setup/as;->i:Lcom/google/android/finsky/setup/RestoreService;

    iget-object v3, v3, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/as;

    iget-object v3, v3, Lcom/google/android/finsky/setup/as;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/setup/ap;

    .line 102
    iget-boolean v3, v3, Lcom/google/android/finsky/setup/ap;->g:Z

    if-eqz v3, :cond_5

    .line 104
    iget-object v3, v4, Lcom/google/android/finsky/setup/as;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/setup/ap;

    .line 105
    if-nez v3, :cond_6

    .line 106
    const-string v3, "Unexpected missing package %s, can\'t confirm block on WiFi"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v3, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :goto_2
    invoke-interface {v5, v2}, Lcom/google/android/finsky/installer/u;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 108
    :cond_6
    const/4 v7, 0x1

    iput v7, v3, Lcom/google/android/finsky/setup/ap;->k:I

    .line 109
    invoke-virtual {v4, v2}, Lcom/google/android/finsky/setup/as;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 112
    :cond_7
    sget-object v2, Lcom/google/android/finsky/m/b;->hh:Lcom/google/android/play/utils/b/a;

    .line 113
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v4, Lcom/google/android/finsky/setup/as;->i:Lcom/google/android/finsky/setup/RestoreService;

    .line 115
    iget-object v2, v2, Lcom/google/android/finsky/setup/RestoreService;->b:Lcom/google/android/finsky/ab/c;

    .line 116
    invoke-interface {v2}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v6, 0xc09f91

    .line 117
    invoke-interface {v2, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-nez v2, :cond_8

    .line 118
    invoke-interface {v5}, Lcom/google/android/finsky/installer/u;->a()V

    .line 119
    :cond_8
    invoke-virtual {v4}, Lcom/google/android/finsky/setup/as;->b()V

    .line 120
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 121
    :cond_9
    const-string v2, "array_packages"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 122
    const-string v2, "authAccount"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 123
    const-string v2, "visible"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    .line 124
    const-string v2, "array_packages"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v38

    .line 125
    const-string v2, "array_version_codes"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v39

    .line 126
    const-string v2, "array_titles"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v40

    .line 127
    const-string v2, "array_priorities"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v41

    .line 128
    const-string v2, "array_delivery_tokens"

    .line 129
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v42

    .line 130
    const-string v2, "array_app_icon_urls"

    .line 131
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v43

    .line 132
    const-string v2, "install_details"

    .line 133
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/ParcelableProtoArray;->a(Landroid/content/Intent;Ljava/lang/String;)[Lcom/google/protobuf/nano/h;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, [Lcom/google/android/finsky/bf/a/di;

    .line 134
    const-string v2, "is_vpa"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 135
    const-string v2, "network_type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v44

    .line 136
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 137
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->al()Lcom/google/android/finsky/setup/bf;

    move-result-object v2

    .line 138
    move-object/from16 v0, v38

    move-object/from16 v1, v39

    invoke-interface {v2, v5, v0, v1, v6}, Lcom/google/android/finsky/setup/bf;->a(Ljava/lang/String;[Ljava/lang/String;[IZ)V

    .line 139
    const/4 v3, 0x0

    .line 140
    sget-object v2, Lcom/google/android/finsky/setup/bv;->a:Lcom/google/android/finsky/setup/bn;

    .line 141
    invoke-virtual {v2}, Lcom/google/android/finsky/setup/bn;->b()Z

    move-result v2

    if-nez v2, :cond_a

    const/16 v31, 0x1

    .line 142
    :goto_3
    const/4 v2, 0x0

    move/from16 v36, v2

    move/from16 v37, v3

    :goto_4
    move-object/from16 v0, v38

    array-length v2, v0

    move/from16 v0, v36

    if-ge v0, v2, :cond_14

    .line 143
    if-eqz v42, :cond_b

    aget-object v15, v42, v36

    .line 144
    :goto_5
    aget-object v3, v38, v36

    aget v4, v39, v36

    aget-object v13, v40, v36

    aget v14, v41, v36

    aget-object v17, v43, v36

    .line 145
    if-eqz v35, :cond_c

    aget-object v8, v35, v36

    :goto_6
    aget v19, v44, v36

    .line 147
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 148
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v7

    move-object/from16 v2, p0

    .line 149
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/finsky/setup/RestoreService;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/google/android/finsky/installer/u;Lcom/google/android/finsky/bf/a/di;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 150
    const/4 v2, 0x0

    .line 172
    :goto_7
    if-eqz v2, :cond_1d

    .line 173
    add-int/lit8 v3, v37, 0x1

    .line 174
    :goto_8
    add-int/lit8 v2, v36, 0x1

    move/from16 v36, v2

    move/from16 v37, v3

    goto :goto_4

    .line 141
    :cond_a
    const/16 v31, 0x0

    goto :goto_3

    .line 143
    :cond_b
    const/4 v15, 0x0

    goto :goto_5

    .line 145
    :cond_c
    const/4 v8, 0x0

    goto :goto_6

    .line 151
    :cond_d
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v3, v1, v6}, Lcom/google/android/finsky/setup/RestoreService;->a(Ljava/lang/String;IZ)V

    .line 152
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/as;

    move-object v10, v3

    move v11, v4

    move-object v12, v5

    move/from16 v18, v6

    move-object/from16 v20, v8

    invoke-virtual/range {v9 .. v20}, Lcom/google/android/finsky/setup/as;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZILcom/google/android/finsky/bf/a/di;)V

    .line 153
    invoke-static {}, Lcom/google/android/finsky/setup/RestoreService;->b()Z

    move-result v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface {v7, v3, v2, v9, v10}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;ZZZ)V

    .line 154
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 155
    invoke-interface {v7, v3, v15}, Lcom/google/android/finsky/installer/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_e
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8}, Lcom/google/android/finsky/setup/RestoreService;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/di;)V

    .line 157
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/setup/RestoreService;->a:Lcom/google/android/finsky/e/a;

    .line 158
    if-eqz v6, :cond_12

    const-string v2, "restore_vpa"

    .line 159
    :goto_9
    invoke-virtual {v9, v2}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v25

    .line 160
    if-eqz v6, :cond_f

    .line 161
    invoke-interface {v7, v3}, Lcom/google/android/finsky/installer/u;->k(Ljava/lang/String;)V

    .line 162
    :cond_f
    const/4 v2, 0x1

    if-ne v14, v2, :cond_10

    .line 163
    invoke-interface {v7, v3}, Lcom/google/android/finsky/installer/u;->f(Ljava/lang/String;)V

    .line 164
    :cond_10
    sget-object v2, Lcom/google/android/finsky/m/b;->hh:Lcom/google/android/play/utils/b/a;

    .line 165
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v13

    move/from16 v23, v14

    move-object/from16 v24, v8

    .line 167
    invoke-interface/range {v18 .. v25}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/bf/a/di;Lcom/google/android/finsky/e/u;)V

    .line 169
    :goto_a
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 170
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v3, v1}, Lcom/google/android/finsky/setup/RestoreService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_11
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 158
    :cond_12
    const-string v2, "restore"

    goto :goto_9

    :cond_13
    move-object/from16 v26, v7

    move-object/from16 v27, v3

    move/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v13

    move/from16 v32, v14

    move-object/from16 v33, v8

    move-object/from16 v34, v25

    .line 168
    invoke-interface/range {v26 .. v34}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/bf/a/di;Lcom/google/android/finsky/e/u;)V

    goto :goto_a

    .line 175
    :cond_14
    const-string v2, "Start restore of %d packages (%d skipped) for acct:%s (deferred = %b)"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, v38

    array-length v6, v0

    .line 176
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, v38

    array-length v6, v0

    sub-int v6, v6, v37

    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x2

    .line 178
    invoke-static {v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 179
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 180
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    if-lez v37, :cond_16

    .line 182
    if-eqz v31, :cond_15

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/setup/RestoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, Lcom/google/android/finsky/m/b;->bE:Lcom/google/android/play/utils/b/a;

    .line 184
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/finsky/setup/ae;->a(Landroid/content/Context;J)J

    .line 186
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/as;

    .line 187
    invoke-virtual {v2}, Lcom/google/android/finsky/setup/as;->b()V

    .line 188
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 189
    :cond_17
    const-string v2, "finish_session"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 190
    sget-object v2, Lcom/google/android/finsky/m/a;->bj:Lcom/google/android/finsky/m/n;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 191
    sget-object v2, Lcom/google/android/finsky/m/a;->bk:Lcom/google/android/finsky/m/n;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 192
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 193
    :cond_18
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 194
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->al()Lcom/google/android/finsky/setup/bf;

    move-result-object v2

    const-string v3, "restore_accounts"

    invoke-interface {v2, v3}, Lcom/google/android/finsky/setup/bf;->a(Ljava/lang/String;)V

    .line 195
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/finsky/setup/ae;->a(Landroid/content/Intent;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/android/finsky/setup/SetupException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 202
    const-string v2, "authAccount"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 203
    if-eqz v2, :cond_1b

    .line 204
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 205
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/google/android/finsky/a/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v4

    if-nez v4, :cond_19

    .line 206
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 207
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->al()Lcom/google/android/finsky/setup/bf;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Lcom/google/android/finsky/setup/bf;->a(I)V

    .line 208
    const-string v3, "Can\'t find restore acct:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 197
    :catch_0
    move-exception v2

    .line 198
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 199
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->al()Lcom/google/android/finsky/setup/bf;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/google/android/finsky/setup/bf;->a(I)V

    .line 200
    const-string v3, "Could not read Android ID"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 210
    :cond_19
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/google/android/finsky/setup/RestoreService;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_1a
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 211
    :cond_1b
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 212
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/finsky/a/a;->b()[Landroid/accounts/Account;

    move-result-object v4

    .line 213
    array-length v2, v4

    if-gtz v2, :cond_1c

    .line 214
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 215
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->al()Lcom/google/android/finsky/setup/bf;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Lcom/google/android/finsky/setup/bf;->a(I)V

    .line 216
    const-string v2, "RestoreService can\'t run - no accounts configured on device!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 218
    :cond_1c
    array-length v5, v4

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v5, :cond_1a

    aget-object v6, v4, v2

    .line 219
    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v6}, Lcom/google/android/finsky/setup/RestoreService;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1d
    move/from16 v3, v37

    goto/16 :goto_8
.end method

.method final a(Ljava/lang/String;ILjava/lang/String;ZLcom/google/android/finsky/installer/u;Lcom/google/android/finsky/bf/a/di;)Z
    .locals 7

    .prologue
    .line 366
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/as;

    .line 367
    iget-object v0, v0, Lcom/google/android/finsky/setup/as;->d:Ljava/util/Map;

    .line 368
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/ap;

    .line 369
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/as;

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/setup/as;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 370
    iget v0, p0, Lcom/google/android/finsky/setup/RestoreService;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/setup/RestoreService;->l:I

    .line 371
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 372
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->al()Lcom/google/android/finsky/setup/bf;

    move-result-object v0

    const-string v5, "retry-expired"

    move-object v1, p3

    move-object v2, p1

    move v3, p2

    move v4, p4

    .line 373
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/setup/bf;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 374
    const/4 v0, 0x0

    .line 427
    :goto_0
    return v0

    .line 375
    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/finsky/setup/ap;->c:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/google/android/finsky/utils/bg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 376
    iget v0, p0, Lcom/google/android/finsky/setup/RestoreService;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/setup/RestoreService;->j:I

    .line 377
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 378
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->al()Lcom/google/android/finsky/setup/bf;

    move-result-object v0

    const-string v5, "other-account"

    move-object v1, p3

    move-object v2, p1

    move v3, p2

    move v4, p4

    .line 379
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/setup/bf;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 380
    const-string v0, "Skipping restore of %s v:%d because already restoring for another account"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    .line 381
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 382
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    const/4 v0, 0x0

    goto :goto_0

    .line 384
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 385
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aQ()Lcom/google/android/finsky/f/c;

    .line 386
    invoke-interface {p5, p1}, Lcom/google/android/finsky/installer/u;->n(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/f/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 387
    iget v0, p0, Lcom/google/android/finsky/setup/RestoreService;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/setup/RestoreService;->i:I

    .line 388
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 389
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->al()Lcom/google/android/finsky/setup/bf;

    move-result-object v0

    const-string v5, "is-tracked"

    move-object v1, p3

    move-object v2, p1

    move v3, p2

    move v4, p4

    .line 390
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/setup/bf;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 391
    const-string v0, "Skipping restore of %s because already restoring"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    const/4 v0, 0x0

    goto :goto_0

    .line 393
    :cond_2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 394
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->z()Lcom/google/android/finsky/h/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v6

    .line 395
    new-instance v0, Lcom/google/android/finsky/h/n;

    iget-object v1, p0, Lcom/google/android/finsky/setup/RestoreService;->b:Lcom/google/android/finsky/ab/c;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/h/n;-><init>(Lcom/google/android/finsky/ab/c;)V

    .line 396
    invoke-virtual {v0, p2, p6}, Lcom/google/android/finsky/h/n;->a(ILcom/google/android/finsky/bf/a/di;)Lcom/google/android/finsky/h/n;

    move-result-object v0

    .line 397
    invoke-virtual {v0, v6}, Lcom/google/android/finsky/h/n;->a(Lcom/google/android/finsky/h/m;)Lcom/google/android/finsky/h/n;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lcom/google/android/finsky/h/n;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 399
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 400
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->q()Lcom/google/android/finsky/packagemanager/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/finsky/packagemanager/a;->b(Ljava/lang/String;)V

    .line 401
    iget v0, p0, Lcom/google/android/finsky/setup/RestoreService;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/setup/RestoreService;->k:I

    .line 402
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 403
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->al()Lcom/google/android/finsky/setup/bf;

    move-result-object v0

    iget v5, v6, Lcom/google/android/finsky/h/m;->d:I

    move-object v1, p3

    move-object v2, p1

    move v3, p2

    move v4, p4

    .line 404
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/setup/bf;->a(Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 405
    const-string v0, "Skipping restore of %s v:%d because v:%d is installed"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    .line 406
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, v6, Lcom/google/android/finsky/h/m;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 407
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    new-instance v0, Lcom/google/android/finsky/setup/ap;

    invoke-direct {v0}, Lcom/google/android/finsky/setup/ap;-><init>()V

    .line 409
    iput-object p3, v0, Lcom/google/android/finsky/setup/ap;->c:Ljava/lang/String;

    .line 410
    iget v1, v6, Lcom/google/android/finsky/h/m;->d:I

    iput v1, v0, Lcom/google/android/finsky/setup/ap;->b:I

    .line 411
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 412
    :cond_3
    if-eqz v6, :cond_4

    sget-object v0, Lcom/google/android/finsky/m/b;->ge:Lcom/google/android/play/utils/b/a;

    .line 413
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 414
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v6, Lcom/google/android/finsky/h/m;->k:I

    .line 415
    invoke-static {v0}, Lcom/google/android/finsky/installer/t;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 416
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 417
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->al()Lcom/google/android/finsky/setup/bf;

    move-result-object v0

    const-string v5, "is-preview"

    move-object v1, p3

    move-object v2, p1

    move v3, p2

    move v4, p4

    .line 418
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/setup/bf;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 419
    const-string v0, "Skipping restore of %s because installed v=%d is preview (targetSdk=%d)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    iget v3, v6, Lcom/google/android/finsky/h/m;->d:I

    .line 420
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, v6, Lcom/google/android/finsky/h/m;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 421
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    new-instance v0, Lcom/google/android/finsky/setup/ap;

    invoke-direct {v0}, Lcom/google/android/finsky/setup/ap;-><init>()V

    .line 423
    iput-object p3, v0, Lcom/google/android/finsky/setup/ap;->c:Ljava/lang/String;

    .line 424
    iget v1, v6, Lcom/google/android/finsky/h/m;->d:I

    iput v1, v0, Lcom/google/android/finsky/setup/ap;->b:I

    .line 425
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 426
    :cond_4
    const-string v0, "Should attempt restore of %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->n:Lcom/google/android/finsky/utils/an;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/utils/an;->a(Ljava/io/PrintWriter;)V

    .line 481
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 445
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 11
    sput-object p0, Lcom/google/android/finsky/setup/RestoreService;->h:Lcom/google/android/finsky/setup/RestoreService;

    .line 12
    new-instance v0, Lcom/google/android/finsky/setup/as;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/setup/as;-><init>(Lcom/google/android/finsky/setup/RestoreService;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/as;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->s:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/setup/RestoreService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    invoke-static {}, Lcom/google/android/finsky/installer/af;->a()Lcom/google/android/finsky/installer/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->o:Lcom/google/android/finsky/installer/ad;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->o:Lcom/google/android/finsky/installer/ad;

    invoke-interface {v0}, Lcom/google/android/finsky/installer/ad;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/setup/RestoreService;->p:I

    .line 16
    :try_start_0
    new-instance v0, Lcom/google/android/finsky/utils/an;

    new-instance v1, Ljava/io/File;

    .line 17
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "restore.log"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/finsky/utils/an;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->n:Lcom/google/android/finsky/utils/an;

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->n:Lcom/google/android/finsky/utils/an;

    invoke-static {v0}, Lcom/google/android/finsky/utils/FinskyLog;->b(Lcom/google/android/finsky/utils/ap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 24
    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    .line 21
    :catch_0
    move-exception v0

    const-string v1, "Cannot initialize internal log"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_0
    iput-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->b:Lcom/google/android/finsky/ab/c;

    .line 25
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aO()Lcom/google/android/finsky/installer/t;

    .line 27
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    iget-boolean v0, p0, Lcom/google/android/finsky/setup/RestoreService;->f:Z

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/as;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/installer/u;->b(Lcom/google/android/finsky/installqueue/k;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setup/RestoreService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 32
    iput-object v2, p0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/as;

    .line 33
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/google/android/finsky/setup/RestoreService;->a(ILjava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/RestoreService;->a()V

    .line 35
    sput-object v2, Lcom/google/android/finsky/setup/RestoreService;->h:Lcom/google/android/finsky/setup/RestoreService;

    .line 36
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 50
    iput p3, p0, Lcom/google/android/finsky/setup/RestoreService;->d:I

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/as;

    .line 52
    iget v1, v0, Lcom/google/android/finsky/setup/as;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/finsky/setup/as;->g:I

    .line 53
    new-instance v0, Lcom/google/android/finsky/setup/aj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/setup/aj;-><init>(Lcom/google/android/finsky/setup/RestoreService;Landroid/content/Intent;)V

    .line 54
    iget-object v1, p0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/as;

    invoke-virtual {p0}, Lcom/google/android/finsky/setup/RestoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 55
    iget-object v3, v1, Lcom/google/android/finsky/setup/as;->a:Lcom/google/android/finsky/bc/c;

    if-nez v3, :cond_0

    .line 56
    new-instance v3, Lcom/google/android/finsky/bc/c;

    new-instance v4, Lcom/google/android/finsky/bc/a;

    const-string v5, "RestoreTracker"

    .line 57
    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    const-string v5, "account-"

    invoke-direct {v4, v2, v5}, Lcom/google/android/finsky/bc/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/google/android/finsky/bc/c;-><init>(Lcom/google/android/finsky/bc/b;)V

    iput-object v3, v1, Lcom/google/android/finsky/setup/as;->a:Lcom/google/android/finsky/bc/c;

    .line 58
    iget-object v2, v1, Lcom/google/android/finsky/setup/as;->a:Lcom/google/android/finsky/bc/c;

    new-instance v3, Lcom/google/android/finsky/setup/at;

    invoke-direct {v3, v1, v0}, Lcom/google/android/finsky/setup/at;-><init>(Lcom/google/android/finsky/setup/as;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bc/c;->a(Ljava/lang/Runnable;)V

    .line 60
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/as;

    invoke-virtual {p0}, Lcom/google/android/finsky/setup/RestoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 61
    iget-object v3, v1, Lcom/google/android/finsky/setup/as;->b:Lcom/google/android/finsky/bc/c;

    if-nez v3, :cond_1

    .line 62
    new-instance v3, Lcom/google/android/finsky/bc/c;

    new-instance v4, Lcom/google/android/finsky/bc/a;

    const-string v5, "RestoreTracker"

    .line 63
    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    const-string v5, "package-"

    invoke-direct {v4, v2, v5}, Lcom/google/android/finsky/bc/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/google/android/finsky/bc/c;-><init>(Lcom/google/android/finsky/bc/b;)V

    iput-object v3, v1, Lcom/google/android/finsky/setup/as;->b:Lcom/google/android/finsky/bc/c;

    .line 64
    iget-object v2, v1, Lcom/google/android/finsky/setup/as;->b:Lcom/google/android/finsky/bc/c;

    new-instance v3, Lcom/google/android/finsky/setup/au;

    invoke-direct {v3, v1, v0}, Lcom/google/android/finsky/setup/au;-><init>(Lcom/google/android/finsky/setup/as;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bc/c;->a(Ljava/lang/Runnable;)V

    .line 66
    :goto_1
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 67
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/finsky/at/c;->a(Ljava/lang/Runnable;)V

    .line 68
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 69
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/Runnable;)Z

    .line 70
    const/4 v0, 0x3

    return v0

    .line 59
    :cond_0
    iget-object v1, v1, Lcom/google/android/finsky/setup/as;->a:Lcom/google/android/finsky/bc/c;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/bc/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, v1, Lcom/google/android/finsky/setup/as;->b:Lcom/google/android/finsky/bc/c;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/bc/c;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
