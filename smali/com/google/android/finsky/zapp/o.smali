.class final Lcom/google/android/finsky/zapp/o;
.super Lcom/google/android/finsky/zapp/a/b;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/util/Set;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/finsky/zapp/l;

.field public final f:Lcom/google/android/finsky/zapp/h;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 884
    new-instance v0, Ljava/util/ArrayList;

    new-array v1, v4, [Ljava/lang/Integer;

    .line 885
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/finsky/zapp/o;->a:Ljava/util/ArrayList;

    .line 886
    new-instance v0, Ljava/util/ArrayList;

    new-array v1, v6, [Ljava/lang/Integer;

    .line 887
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 888
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/finsky/zapp/o;->b:Ljava/util/ArrayList;

    .line 889
    const-string v0, "com.google.android.gms"

    .line 890
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/zapp/o;->c:Ljava/util/Set;

    .line 891
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/zapp/l;Lcom/google/android/finsky/zapp/h;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/zapp/a/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/zapp/o;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/zapp/o;->d:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/zapp/o;->e:Lcom/google/android/finsky/zapp/l;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/zapp/o;->f:Lcom/google/android/finsky/zapp/h;

    .line 6
    return-void
.end method

.method private final a(Ljava/lang/String;Z)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 223
    invoke-direct {p0}, Lcom/google/android/finsky/zapp/o;->d()Landroid/support/v4/g/t;

    move-result-object v4

    .line 224
    if-nez v4, :cond_0

    .line 243
    :goto_0
    return v2

    .line 226
    :cond_0
    const/4 v0, -0x1

    move v1, v2

    move v3, v0

    .line 227
    :goto_1
    invoke-virtual {v4}, Landroid/support/v4/g/t;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 228
    invoke-virtual {v4, v1}, Landroid/support/v4/g/t;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/zapp/a;

    .line 229
    iget-object v5, v0, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 230
    iget-object v5, v0, Lcom/google/android/finsky/zapp/a;->p:Ljava/lang/Long;

    if-nez v5, :cond_1

    .line 231
    if-eqz p2, :cond_2

    .line 232
    const/4 v2, 0x6

    goto :goto_0

    .line 233
    :cond_1
    iget v3, v0, Lcom/google/android/finsky/zapp/a;->q:I

    .line 234
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 236
    :cond_3
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 239
    :sswitch_0
    const/4 v2, 0x3

    goto :goto_0

    .line 237
    :sswitch_1
    const/4 v2, 0x1

    goto :goto_0

    .line 238
    :sswitch_2
    const/4 v2, 0x2

    goto :goto_0

    .line 240
    :sswitch_3
    const/4 v2, 0x4

    goto :goto_0

    .line 241
    :sswitch_4
    const/4 v2, 0x5

    goto :goto_0

    .line 236
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_3
        0x4 -> :sswitch_2
        0x8 -> :sswitch_4
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Z)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 262
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 263
    const-string v1, "delete_successful"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 264
    return-object v0
.end method

.method private static a(Landroid/content/SharedPreferences;Landroid/support/v4/g/t;)Landroid/support/v4/g/t;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 391
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 392
    new-instance v3, Landroid/support/v4/g/t;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v3, v1}, Landroid/support/v4/g/t;-><init>(I)V

    .line 393
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 394
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 395
    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_2

    check-cast v1, Ljava/lang/String;

    .line 397
    :goto_1
    if-eqz v1, :cond_5

    .line 398
    invoke-static {v1}, Lcom/google/android/finsky/zapp/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/zapp/a;

    move-result-object v1

    .line 399
    if-nez v1, :cond_3

    .line 400
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 401
    if-eqz p1, :cond_1

    .line 402
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v5}, Landroid/support/v4/g/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v0, v1

    .line 405
    :goto_2
    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {v0}, Lcom/google/android/finsky/zapp/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Landroid/support/v4/g/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/zapp/a;

    .line 407
    if-eqz v0, :cond_0

    .line 408
    const-string v1, "DynamicModuleDownloader"

    iget-object v5, v0, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x29

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Found two download requests for module \'"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    iget-object v1, v0, Lcom/google/android/finsky/zapp/a;->p:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 410
    if-eqz p1, :cond_0

    .line 411
    iget-object v0, v0, Lcom/google/android/finsky/zapp/a;->p:Ljava/lang/Long;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/g/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 395
    goto :goto_1

    :catch_0
    move-exception v0

    :cond_3
    move-object v0, v1

    goto :goto_2

    .line 413
    :cond_4
    return-object v3

    :cond_5
    move-object v0, v2

    goto :goto_2
.end method

.method private final a(Ljava/util/List;ILandroid/support/v4/g/t;)Landroid/support/v4/g/t;
    .locals 24

    .prologue
    .line 447
    new-instance v15, Landroid/support/v4/g/t;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v15, v2}, Landroid/support/v4/g/t;-><init>(I)V

    .line 448
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v15

    .line 555
    :goto_0
    return-object v2

    .line 450
    :cond_0
    new-instance v21, Landroid/support/v4/g/t;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, v21

    invoke-direct {v0, v2}, Landroid/support/v4/g/t;-><init>(I)V

    .line 451
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_2

    .line 452
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/zapp/c;

    .line 453
    invoke-interface {v2}, Lcom/google/android/finsky/zapp/c;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v2}, Landroid/support/v4/g/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/zapp/c;

    .line 454
    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 455
    const-string v3, "DynamicModuleDownloader"

    .line 456
    invoke-interface {v2}, Lcom/google/android/finsky/zapp/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ignoring malformed download request (duplicate module \'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\')"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 457
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    const/4 v2, 0x0

    goto :goto_0

    .line 459
    :cond_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 460
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual/range {v21 .. v21}, Landroid/support/v4/g/t;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 461
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-virtual/range {v21 .. v21}, Landroid/support/v4/g/t;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    .line 462
    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Landroid/support/v4/g/t;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/zapp/c;

    .line 463
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 464
    const-string v6, "name"

    invoke-interface {v2}, Lcom/google/android/finsky/zapp/c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    invoke-interface {v2}, Lcom/google/android/finsky/zapp/c;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 466
    const-string v6, "version_code"

    invoke-interface {v2}, Lcom/google/android/finsky/zapp/c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    :cond_3
    invoke-interface {v2}, Lcom/google/android/finsky/zapp/c;->a()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/support/v4/g/t;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 468
    const-string v6, "existing_version_code"

    .line 469
    invoke-interface {v2}, Lcom/google/android/finsky/zapp/c;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/support/v4/g/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 470
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    :cond_4
    const-string v2, "supported_compression_formats"

    sget-object v6, Lcom/google/android/finsky/zapp/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2, v6}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 472
    const-string v2, "supported_patch_formats"

    sget-object v6, Lcom/google/android/finsky/zapp/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2, v6}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 473
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 475
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/zapp/o;->f:Lcom/google/android/finsky/zapp/h;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/zapp/o;->d:Landroid/content/Context;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/finsky/zapp/h;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/finsky/zapp/i;

    move-result-object v3

    .line 476
    if-eqz v3, :cond_6

    iget v2, v3, Lcom/google/android/finsky/zapp/i;->a:I

    if-eqz v2, :cond_9

    .line 477
    :cond_6
    const/4 v2, 0x0

    .line 478
    if-eqz v3, :cond_7

    .line 479
    iget v2, v3, Lcom/google/android/finsky/zapp/i;->a:I

    const/16 v4, 0xb

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 480
    iget-object v4, v3, Lcom/google/android/finsky/zapp/i;->c:Landroid/os/Bundle;

    if-eqz v4, :cond_7

    .line 481
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/finsky/zapp/i;->c:Landroid/os/Bundle;

    const-string v4, "error_code"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 482
    :cond_7
    const-string v3, "DynamicModuleDownloader"

    const-string v4, "Zapp module request failed: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 482
    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 484
    :cond_9
    iget-object v2, v3, Lcom/google/android/finsky/zapp/i;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_a
    :goto_4
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 485
    const-string v3, "name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 486
    const-string v3, "download_url"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 487
    const-string v4, "version_code"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 488
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 489
    :cond_b
    const-string v4, "version"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 490
    :cond_c
    const-string v5, "size"

    const-wide/16 v6, -0x1

    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 491
    const-string v5, "hash_sha256"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 492
    if-eqz v23, :cond_d

    if-eqz v3, :cond_d

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_d

    .line 493
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    if-nez v11, :cond_e

    .line 494
    :cond_d
    const-string v2, "DynamicModuleDownloader"

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignoring malformed Zapp response for module \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 496
    :cond_e
    invoke-static {v3}, Lcom/google/android/finsky/zapp/o;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 497
    if-nez v5, :cond_f

    .line 498
    const-string v2, "DynamicModuleDownloader"

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ignoring invalid Zapp URL for module \'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\': "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 500
    :cond_f
    const-string v3, "compressed_download_url"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/finsky/zapp/o;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 501
    const-string v3, "compressed_download_size"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 502
    const-string v3, "compression_format"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 503
    if-eqz v9, :cond_10

    .line 504
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v10, v12, v16

    if-eqz v10, :cond_10

    sget-object v10, Lcom/google/android/finsky/zapp/o;->a:Ljava/util/ArrayList;

    .line 505
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    .line 506
    :cond_10
    const/4 v9, 0x0

    .line 507
    const/4 v8, 0x0

    .line 508
    const/4 v3, 0x0

    move-object v12, v3

    move-object v13, v8

    move-object v14, v9

    .line 509
    :goto_5
    const-string v3, "patch_download_url"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/finsky/zapp/o;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 510
    const-string v3, "patch_size"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 511
    const-string v3, "patch_format"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 512
    const-string v3, "patch_module_base_version"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 513
    const-string v16, "patch_module_base_signature"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 514
    if-eqz v10, :cond_11

    .line 515
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-eqz v16, :cond_11

    sget-object v16, Lcom/google/android/finsky/zapp/o;->b:Ljava/util/ArrayList;

    .line 516
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    if-eqz v3, :cond_11

    .line 517
    move-object/from16 v0, p3

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/support/v4/g/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    if-nez v2, :cond_1a

    .line 518
    :cond_11
    const/4 v10, 0x0

    .line 519
    const/4 v9, 0x0

    .line 520
    const/4 v8, 0x0

    .line 521
    const/4 v2, 0x0

    .line 522
    const/4 v3, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    .line 523
    :goto_6
    :try_start_0
    invoke-static {v11}, Lcom/google/android/finsky/zapp/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 528
    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/support/v4/g/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/finsky/zapp/c;

    .line 529
    if-nez v11, :cond_12

    .line 530
    const-string v2, "DynamicModuleDownloader"

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignoring Zapp module response for unknown module \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 526
    :catch_0
    move-exception v2

    const-string v2, "DynamicModuleDownloader"

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignoring invalid SHA256 for module \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 533
    :cond_12
    invoke-interface {v11}, Lcom/google/android/finsky/zapp/c;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {v11}, Lcom/google/android/finsky/zapp/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    const/4 v2, 0x1

    .line 534
    :goto_7
    if-nez v2, :cond_15

    .line 535
    const-string v2, "DynamicModuleDownloader"

    .line 536
    invoke-interface {v11}, Lcom/google/android/finsky/zapp/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x38

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Zapp module "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " has incorrect version (expected "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", offered "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 537
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 533
    :cond_14
    const/4 v2, 0x0

    goto :goto_7

    .line 539
    :cond_15
    new-instance v2, Lcom/google/android/finsky/zapp/a;

    .line 540
    invoke-interface {v11}, Lcom/google/android/finsky/zapp/c;->a()Ljava/lang/String;

    move-result-object v3

    .line 541
    invoke-interface {v11}, Lcom/google/android/finsky/zapp/c;->c()Z

    move-result v10

    move/from16 v9, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/android/finsky/zapp/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;IZ)V

    .line 542
    if-eqz v14, :cond_16

    .line 543
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v14, v4, v5, v3}, Lcom/google/android/finsky/zapp/a;->a(Landroid/net/Uri;JI)V

    .line 544
    :cond_16
    if-eqz v20, :cond_17

    .line 546
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v3, v20

    move-object/from16 v7, v17

    move-object/from16 v8, v16

    .line 547
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/finsky/zapp/a;->a(Landroid/net/Uri;JILjava/lang/String;Ljava/lang/String;)V

    .line 548
    :cond_17
    invoke-interface {v11}, Lcom/google/android/finsky/zapp/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3, v2}, Landroid/support/v4/g/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/zapp/a;

    .line 549
    if-eqz v2, :cond_a

    .line 550
    const-string v2, "DynamicModuleDownloader"

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received duplicate Zapp module response for module \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 552
    :cond_18
    invoke-virtual {v15}, Landroid/support/v4/g/t;->size()I

    move-result v2

    invoke-virtual/range {v21 .. v21}, Landroid/support/v4/g/t;->size()I

    move-result v3

    if-eq v2, v3, :cond_19

    .line 553
    const-string v2, "DynamicModuleDownloader"

    const-string v3, "Zapp module info missing, aborting download"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_19
    move-object v2, v15

    .line 555
    goto/16 :goto_0

    :cond_1a
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    goto/16 :goto_6

    :cond_1b
    move-object v12, v3

    move-object v13, v8

    move-object v14, v9

    goto/16 :goto_5
.end method

.method private final a(Ljava/lang/String;)Lcom/google/android/finsky/zapp/a;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 306
    invoke-static {p1}, Lcom/google/android/finsky/zapp/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 307
    iget-object v2, p0, Lcom/google/android/finsky/zapp/o;->d:Landroid/content/Context;

    .line 308
    const-string v3, "AndroidDynamicModules"

    .line 309
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 310
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-object v0

    .line 312
    :cond_1
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-static {v1}, Lcom/google/android/finsky/zapp/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/zapp/a;

    move-result-object v1

    .line 314
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 316
    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/finsky/zapp/a;)Lcom/google/android/finsky/zapp/a;
    .locals 5

    .prologue
    .line 296
    invoke-direct {p0}, Lcom/google/android/finsky/zapp/o;->d()Landroid/support/v4/g/t;

    move-result-object v2

    .line 297
    if-nez v2, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-object p2

    .line 299
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Landroid/support/v4/g/t;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 300
    invoke-virtual {v2, v1}, Landroid/support/v4/g/t;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/zapp/a;

    .line 301
    iget-object v3, v0, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/google/android/finsky/zapp/a;->p:Ljava/lang/Long;

    if-eqz v3, :cond_3

    iget v3, v0, Lcom/google/android/finsky/zapp/a;->q:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    if-eqz p2, :cond_2

    iget v3, v0, Lcom/google/android/finsky/zapp/a;->o:I

    iget v4, p2, Lcom/google/android/finsky/zapp/a;->o:I

    if-le v3, v4, :cond_3

    iget-object v3, v0, Lcom/google/android/finsky/zapp/a;->b:Ljava/lang/String;

    iget-object v4, p2, Lcom/google/android/finsky/zapp/a;->b:Ljava/lang/String;

    .line 302
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 303
    :cond_2
    iget-object v0, v0, Lcom/google/android/finsky/zapp/a;->p:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/zapp/o;->b(J)Lcom/google/android/finsky/zapp/a;

    move-result-object p2

    goto :goto_0

    .line 304
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private final a(Lcom/google/android/finsky/zapp/a;Ljava/io/InputStream;Lcom/google/android/finsky/zapp/utils/f;)Lcom/google/android/finsky/zapp/utils/e;
    .locals 5

    .prologue
    const/16 v1, -0x3f1

    const/16 v4, 0xa

    const/16 v3, 0x8

    const/16 v2, -0x3f0

    .line 672
    .line 673
    iget-object v0, p1, Lcom/google/android/finsky/zapp/a;->i:Ljava/lang/Integer;

    .line 674
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 687
    invoke-direct {p0, p1, v3, v1}, Lcom/google/android/finsky/zapp/o;->a(Lcom/google/android/finsky/zapp/a;II)V

    .line 688
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/finsky/zapp/o;->a(Lcom/google/android/finsky/zapp/a;II)V

    .line 689
    new-instance v0, Lcom/google/android/finsky/zapp/utils/ModuleDecompressionException;

    .line 690
    iget-object v1, p1, Lcom/google/android/finsky/zapp/a;->i:Ljava/lang/Integer;

    .line 691
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x55

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown compression format ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") received for module \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'. Retrying uncompressed download."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/zapp/utils/ModuleDecompressionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 675
    :pswitch_0
    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, p2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 692
    :goto_0
    const/4 v1, 0x2

    :try_start_1
    invoke-static {v0, p3, v1}, Lcom/google/android/finsky/zapp/utils/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)Lcom/google/android/finsky/zapp/utils/e;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    return-object v0

    .line 678
    :catch_0
    move-exception v0

    invoke-direct {p0, p1, v3, v2}, Lcom/google/android/finsky/zapp/o;->a(Lcom/google/android/finsky/zapp/a;II)V

    .line 679
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/finsky/zapp/o;->a(Lcom/google/android/finsky/zapp/a;II)V

    .line 680
    new-instance v0, Lcom/google/android/finsky/zapp/utils/ModuleDecompressionException;

    iget-object v1, p1, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x56

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to read the gzip compressed file for module \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'. Retrying uncompressed download."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/zapp/utils/ModuleDecompressionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 681
    :pswitch_1
    :try_start_2
    new-instance v0, Lcom/google/compression/brotli/dec/b;

    invoke-direct {v0, p2}, Lcom/google/compression/brotli/dec/b;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 684
    :catch_1
    move-exception v0

    invoke-direct {p0, p1, v3, v2}, Lcom/google/android/finsky/zapp/o;->a(Lcom/google/android/finsky/zapp/a;II)V

    .line 685
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/finsky/zapp/o;->a(Lcom/google/android/finsky/zapp/a;II)V

    .line 686
    new-instance v0, Lcom/google/android/finsky/zapp/utils/ModuleDecompressionException;

    iget-object v1, p1, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x58

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to read the brotli compressed file for module \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'. Retrying uncompressed download."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/zapp/utils/ModuleDecompressionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 694
    :catch_2
    move-exception v0

    invoke-direct {p0, p1, v3, v2}, Lcom/google/android/finsky/zapp/o;->a(Lcom/google/android/finsky/zapp/a;II)V

    .line 695
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/finsky/zapp/o;->a(Lcom/google/android/finsky/zapp/a;II)V

    .line 696
    new-instance v0, Lcom/google/android/finsky/zapp/utils/ModuleDecompressionException;

    iget-object v1, p1, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed copying compressed module for module: \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/zapp/utils/ModuleDecompressionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 674
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lcom/google/android/finsky/zapp/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 219
    invoke-direct {p0, p1}, Lcom/google/android/finsky/zapp/o;->b(Lcom/google/android/finsky/zapp/a;)Ljava/io/File;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 221
    const/4 v0, 0x0

    .line 222
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 382
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "dl-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 187
    monitor-enter p0

    :try_start_0
    new-instance v3, Landroid/support/v4/g/t;

    invoke-direct {v3}, Landroid/support/v4/g/t;-><init>()V

    .line 188
    iget-object v0, p0, Lcom/google/android/finsky/zapp/o;->d:Landroid/content/Context;

    .line 189
    const-string v2, "AndroidDynamicModules"

    .line 190
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 192
    invoke-static {v4, v3}, Lcom/google/android/finsky/zapp/o;->a(Landroid/content/SharedPreferences;Landroid/support/v4/g/t;)Landroid/support/v4/g/t;

    move-result-object v5

    .line 193
    invoke-virtual {v5}, Landroid/support/v4/g/t;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/support/v4/g/t;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    move v2, v1

    .line 195
    :goto_1
    :try_start_1
    invoke-virtual {v5}, Landroid/support/v4/g/t;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 196
    invoke-virtual {v5, v2}, Landroid/support/v4/g/t;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/zapp/a;

    .line 197
    iget-object v6, v0, Lcom/google/android/finsky/zapp/a;->p:Ljava/lang/Long;

    if-eqz v6, :cond_1

    .line 198
    iget-object v6, v0, Lcom/google/android/finsky/zapp/a;->p:Ljava/lang/Long;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6, v7}, Landroid/support/v4/g/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_1
    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct {p0, v0, v6, v7}, Lcom/google/android/finsky/zapp/o;->a(Lcom/google/android/finsky/zapp/a;II)V

    .line 200
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 201
    :cond_2
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 202
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move v2, v1

    .line 203
    :goto_2
    invoke-virtual {v5}, Landroid/support/v4/g/t;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 204
    invoke-virtual {v5, v2}, Landroid/support/v4/g/t;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/zapp/a;

    .line 205
    iget-object v6, v0, Lcom/google/android/finsky/zapp/a;->p:Ljava/lang/Long;

    invoke-virtual {v3, v6}, Landroid/support/v4/g/t;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 206
    invoke-virtual {v0}, Lcom/google/android/finsky/zapp/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/finsky/zapp/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 207
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 208
    :cond_4
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_5

    .line 209
    const-string v0, "DynamicModuleDownloader"

    const-string v1, "Failed to store updated downloads list, not canceling downloads"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 211
    :cond_5
    :try_start_2
    invoke-virtual {v3}, Landroid/support/v4/g/t;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 212
    invoke-virtual {v3}, Landroid/support/v4/g/t;->size()I

    move-result v0

    new-array v2, v0, [J

    .line 213
    :goto_3
    array-length v0, v2

    if-ge v1, v0, :cond_6

    .line 214
    invoke-virtual {v3, v1}, Landroid/support/v4/g/t;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v1

    .line 215
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 216
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/zapp/o;->e:Lcom/google/android/finsky/zapp/l;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/zapp/l;->b([J)I

    .line 217
    :cond_7
    invoke-direct {p0}, Lcom/google/android/finsky/zapp/o;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method private final declared-synchronized a(II)V
    .locals 2

    .prologue
    .line 870
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 871
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 872
    const-string v1, "error_code"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 873
    iget-object v1, p0, Lcom/google/android/finsky/zapp/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 874
    monitor-exit p0

    return-void

    .line 870
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final a(Landroid/content/SharedPreferences;Lcom/google/android/finsky/zapp/a;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 808
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 809
    invoke-interface {v0, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 810
    invoke-virtual {p2}, Lcom/google/android/finsky/zapp/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/finsky/zapp/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 811
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    iget-object v0, p0, Lcom/google/android/finsky/zapp/o;->e:Lcom/google/android/finsky/zapp/l;

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p4, v1, v2

    invoke-interface {v0, v1}, Lcom/google/android/finsky/zapp/l;->b([J)I

    .line 813
    :cond_0
    return-void
.end method

.method private final declared-synchronized a(Lcom/google/android/finsky/zapp/a;II)V
    .locals 3

    .prologue
    .line 863
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 864
    const-string v1, "module_name"

    iget-object v2, p1, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    const-string v1, "module_version_code"

    iget-object v2, p1, Lcom/google/android/finsky/zapp/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    const-string v1, "type"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 867
    const-string v1, "error_code"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 868
    iget-object v1, p0, Lcom/google/android/finsky/zapp/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 869
    monitor-exit p0

    return-void

    .line 863
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 879
    if-eqz p0, :cond_0

    .line 880
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 883
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final a(Landroid/support/v4/g/t;)Z
    .locals 11

    .prologue
    const/16 v10, 0x10

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 414
    new-instance v4, Landroid/support/v4/g/t;

    invoke-virtual {p1}, Landroid/support/v4/g/t;->size()I

    move-result v0

    invoke-direct {v4, v0}, Landroid/support/v4/g/t;-><init>(I)V

    move v1, v2

    .line 415
    :goto_0
    invoke-virtual {p1}, Landroid/support/v4/g/t;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 416
    invoke-virtual {p1, v1}, Landroid/support/v4/g/t;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/zapp/a;

    .line 417
    iget-object v5, v0, Lcom/google/android/finsky/zapp/a;->p:Ljava/lang/Long;

    if-eqz v5, :cond_0

    .line 418
    iget-object v5, v0, Lcom/google/android/finsky/zapp/a;->p:Ljava/lang/Long;

    invoke-virtual {v4, v5, v0}, Landroid/support/v4/g/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    iput v10, v0, Lcom/google/android/finsky/zapp/a;->q:I

    .line 421
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 420
    :cond_0
    iput v2, v0, Lcom/google/android/finsky/zapp/a;->q:I

    goto :goto_1

    .line 422
    :cond_1
    invoke-virtual {v4}, Landroid/support/v4/g/t;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    .line 446
    :goto_2
    return v2

    .line 424
    :cond_2
    invoke-virtual {v4}, Landroid/support/v4/g/t;->size()I

    move-result v0

    new-array v5, v0, [J

    move v1, v2

    .line 425
    :goto_3
    invoke-virtual {v4}, Landroid/support/v4/g/t;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 426
    invoke-virtual {v4, v1}, Landroid/support/v4/g/t;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v5, v1

    .line 427
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 428
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/zapp/o;->e:Lcom/google/android/finsky/zapp/l;

    invoke-interface {v0, v5}, Lcom/google/android/finsky/zapp/l;->a([J)Landroid/database/Cursor;

    move-result-object v5

    .line 429
    if-eqz v5, :cond_6

    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 430
    const-string v0, "_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 431
    const-string v0, "status"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 432
    :cond_4
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 433
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/g/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/zapp/a;

    .line 434
    if-eqz v0, :cond_7

    move v1, v3

    :goto_4
    invoke-static {v1}, Lcom/google/android/finsky/zapp/utils/a;->a(Z)V

    .line 435
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/google/android/finsky/zapp/a;->q:I

    .line 436
    iget v1, v0, Lcom/google/android/finsky/zapp/a;->q:I

    if-ne v1, v10, :cond_5

    .line 437
    const-string v1, "DynamicModuleDownloader"

    const-string v8, "download status failed for "

    iget-object v0, v0, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    .line 439
    :cond_6
    invoke-static {v5}, Lcom/google/android/finsky/zapp/o;->a(Ljava/io/Closeable;)V

    move v2, v3

    .line 446
    goto :goto_2

    :cond_7
    move v1, v2

    .line 434
    goto :goto_4

    .line 437
    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 442
    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "DynamicModuleDownloader"

    const-string v1, "Missing DownloadManager column, aborting"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 443
    invoke-static {v5}, Lcom/google/android/finsky/zapp/o;->a(Ljava/io/Closeable;)V

    goto/16 :goto_2

    .line 445
    :catchall_0
    move-exception v0

    invoke-static {v5}, Lcom/google/android/finsky/zapp/o;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private final a(Lcom/google/android/finsky/zapp/a;Ljava/io/File;Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 749
    const/4 v1, 0x0

    .line 750
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 751
    invoke-direct {p0, p1}, Lcom/google/android/finsky/zapp/o;->f(Lcom/google/android/finsky/zapp/a;)Z

    move-result v0

    .line 791
    :goto_0
    return v0

    .line 752
    :cond_0
    iget-object v2, p1, Lcom/google/android/finsky/zapp/a;->l:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_1

    iget-object v2, p1, Lcom/google/android/finsky/zapp/a;->l:Ljava/lang/Integer;

    .line 753
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    iget-object v2, p1, Lcom/google/android/finsky/zapp/a;->l:Ljava/lang/Integer;

    .line 754
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 755
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p2, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 759
    :cond_2
    :try_start_1
    iget-object v2, p1, Lcom/google/android/finsky/zapp/a;->l:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 766
    const-string v0, "DynamicModuleDownloader"

    iget-object v2, p1, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/zapp/a;->l:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x37

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Module \'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\' is delivered with unexpected patch format \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    const/16 v0, 0x8

    const/16 v2, -0x3f5

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/finsky/zapp/o;->a(Lcom/google/android/finsky/zapp/a;II)V

    .line 768
    const/16 v0, 0xd

    const/16 v2, -0x3f5

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/finsky/zapp/o;->a(Lcom/google/android/finsky/zapp/a;II)V
    :try_end_1
    .catch Lcom/google/archivepatcher/applier/PatchFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 769
    invoke-static {v1}, Lcom/google/android/finsky/zapp/o;->a(Ljava/io/Closeable;)V

    .line 770
    const/4 v0, 0x0

    goto :goto_0

    .line 758
    :catch_0
    move-exception v0

    invoke-direct {p0, p1}, Lcom/google/android/finsky/zapp/o;->f(Lcom/google/android/finsky/zapp/a;)Z

    move-result v0

    goto/16 :goto_0

    .line 760
    :pswitch_0
    :try_start_2
    iget-wide v2, p1, Lcom/google/android/finsky/zapp/a;->d:J

    invoke-static {v1, p3, p4, v2, v3}, Lcom/google/archivepatcher/applier/b/a;->a(Ljava/io/RandomAccessFile;Ljava/io/InputStream;Ljava/io/OutputStream;J)J
    :try_end_2
    .catch Lcom/google/archivepatcher/applier/PatchFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 761
    invoke-static {v1}, Lcom/google/android/finsky/zapp/o;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 763
    :pswitch_1
    :try_start_3
    iget-wide v2, p1, Lcom/google/android/finsky/zapp/a;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, p4, p3, v2}, Lcom/google/archivepatcher/applier/a/b;->a(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/lang/Long;)V
    :try_end_3
    .catch Lcom/google/archivepatcher/applier/PatchFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 764
    invoke-static {v1}, Lcom/google/android/finsky/zapp/o;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 771
    :catch_1
    move-exception v0

    .line 772
    :try_start_4
    const-string v2, "DynamicModuleDownloader"

    iget-object v3, p1, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Module \'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' patch content is invalid."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    const-string v2, "DynamicModuleDownloader"

    const-string v3, "Error message: "

    invoke-virtual {v0}, Lcom/google/archivepatcher/applier/PatchFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 774
    const/16 v0, 0x8

    const/16 v2, -0x3f6

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/finsky/zapp/o;->a(Lcom/google/android/finsky/zapp/a;II)V

    .line 775
    const/16 v0, 0xd

    const/16 v2, -0x3f6

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/finsky/zapp/o;->a(Lcom/google/android/finsky/zapp/a;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 776
    invoke-static {v1}, Lcom/google/android/finsky/zapp/o;->a(Ljava/io/Closeable;)V

    .line 791
    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 773
    :cond_3
    :try_start_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 790
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/google/android/finsky/zapp/o;->a(Ljava/io/Closeable;)V

    throw v0

    .line 779
    :catch_2
    move-exception v0

    :try_start_6
    const-string v0, "DynamicModuleDownloader"

    iget-object v2, p1, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Module \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' patch failed with an IO-Exception."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 780
    const/16 v0, 0x8

    const/16 v2, -0x3f7

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/finsky/zapp/o;->a(Lcom/google/android/finsky/zapp/a;II)V

    .line 781
    const/16 v0, 0xd

    const/16 v2, -0x3f7

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/finsky/zapp/o;->a(Lcom/google/android/finsky/zapp/a;II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 782
    invoke-static {v1}, Lcom/google/android/finsky/zapp/o;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 785
    :catch_3
    move-exception v0

    :try_start_7
    const-string v0, "DynamicModuleDownloader"

    iget-object v2, p1, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Module \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' patch failed with a generic exception."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    const/16 v0, 0x8

    const/16 v2, -0x3f8

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/finsky/zapp/o;->a(Lcom/google/android/finsky/zapp/a;II)V

    .line 787
    const/16 v0, 0xd

    const/16 v2, -0x3f8

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/finsky/zapp/o;->a(Lcom/google/android/finsky/zapp/a;II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 788
    invoke-static {v1}, Lcom/google/android/finsky/zapp/o;->a(Ljava/io/Closeable;)V

    goto/16 :goto_2

    .line 759
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/io/File;J)Z
    .locals 5

    .prologue
    .line 814
    invoke-virtual {p0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    mul-long/2addr v2, p1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a([[Ljava/security/cert/X509Certificate;)Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 824
    iget-object v0, p0, Lcom/google/android/finsky/zapp/o;->d:Landroid/content/Context;

    .line 825
    invoke-static {v0}, Lcom/google/android/finsky/zapp/s;->a(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object v2

    .line 826
    if-nez v2, :cond_2

    .line 827
    const/4 v0, 0x0

    .line 836
    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 837
    :cond_1
    const-string v0, "DynamicModuleDownloader"

    const-string v1, "No certificates found for app."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 850
    :goto_0
    return v3

    .line 828
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 829
    array-length v5, v2

    move v1, v3

    :goto_1
    if-ge v1, v5, :cond_0

    aget-object v6, v2, v1

    .line 830
    invoke-static {v6}, Lcom/google/android/finsky/zapp/s;->a(Landroid/content/pm/Signature;)Ljava/security/cert/X509Certificate;

    move-result-object v6

    .line 831
    if-eqz v6, :cond_3

    .line 832
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 833
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 839
    :cond_4
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    check-cast v1, Ljava/security/cert/X509Certificate;

    move v2, v3

    .line 841
    :goto_3
    array-length v7, p1

    if-ge v2, v7, :cond_8

    .line 842
    aget-object v7, p1, v2

    aget-object v7, v7, v3

    invoke-virtual {v7, v1}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v1, v4

    .line 846
    :goto_4
    if-nez v1, :cond_6

    .line 847
    const-string v0, "DynamicModuleDownloader"

    const-string v1, "Module certificate could not be verified from the app certificates."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 845
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move v2, v5

    .line 849
    goto :goto_2

    :cond_7
    move v3, v4

    .line 850
    goto :goto_0

    :cond_8
    move v1, v3

    goto :goto_4
.end method

.method private static b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 815
    if-nez p0, :cond_1

    .line 823
    :cond_0
    :goto_0
    return-object v0

    .line 817
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 818
    const/4 v2, 0x0

    .line 819
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 820
    if-eqz v3, :cond_2

    .line 821
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 822
    const-string v3, "https"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 823
    :cond_2
    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method private final declared-synchronized b(J)Lcom/google/android/finsky/zapp/a;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 324
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 325
    iget-object v1, p0, Lcom/google/android/finsky/zapp/o;->d:Landroid/content/Context;

    .line 326
    const-string v2, "AndroidDynamicModules"

    .line 327
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 328
    const/4 v2, 0x0

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 329
    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/google/android/finsky/zapp/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/zapp/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 330
    :goto_0
    if-nez v6, :cond_1

    .line 373
    :goto_1
    monitor-exit p0

    return-object v0

    :cond_0
    move-object v6, v0

    .line 329
    goto :goto_0

    .line 332
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/finsky/zapp/o;->e:Lcom/google/android/finsky/zapp/l;

    const/4 v4, 0x1

    new-array v4, v4, [J

    const/4 v5, 0x0

    aput-wide p1, v4, v5

    invoke-interface {v2, v4}, Lcom/google/android/finsky/zapp/l;->a([J)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 333
    if-eqz v2, :cond_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-le v4, v7, :cond_3

    .line 334
    :cond_2
    const-string v1, "DynamicModuleDownloader"

    iget-object v3, v6, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to query DownloadMgr for completion status of module \'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 335
    :try_start_3
    invoke-static {v2}, Lcom/google/android/finsky/zapp/o;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 324
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 337
    :cond_3
    :try_start_4
    const-string v4, "status"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v7

    .line 338
    :try_start_5
    invoke-static {v2}, Lcom/google/android/finsky/zapp/o;->a(Ljava/io/Closeable;)V

    .line 341
    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    .line 342
    :sswitch_0
    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v6, v0, v2}, Lcom/google/android/finsky/zapp/o;->a(Lcom/google/android/finsky/zapp/a;II)V

    .line 343
    invoke-direct {p0, v6}, Lcom/google/android/finsky/zapp/o;->d(Lcom/google/android/finsky/zapp/a;)I

    move-result v0

    .line 349
    :goto_2
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_5

    .line 352
    invoke-virtual {v6}, Lcom/google/android/finsky/zapp/a;->b()V

    .line 353
    invoke-direct {p0, v6}, Lcom/google/android/finsky/zapp/o;->g(Lcom/google/android/finsky/zapp/a;)Lcom/google/android/finsky/zapp/a;

    move-result-object v2

    move-object v0, p0

    move-wide v4, p1

    .line 355
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/zapp/o;->a(Landroid/content/SharedPreferences;Lcom/google/android/finsky/zapp/a;Ljava/lang/String;J)V

    .line 371
    :cond_4
    :goto_3
    iput v7, v6, Lcom/google/android/finsky/zapp/a;->q:I

    .line 372
    invoke-direct {p0}, Lcom/google/android/finsky/zapp/o;->e()V

    move-object v0, v6

    .line 373
    goto :goto_1

    .line 340
    :catchall_1
    move-exception v0

    invoke-static {v2}, Lcom/google/android/finsky/zapp/o;->a(Ljava/io/Closeable;)V

    throw v0

    .line 345
    :sswitch_1
    const/4 v0, 0x5

    invoke-direct {p0, v6, v0, v7}, Lcom/google/android/finsky/zapp/o;->a(Lcom/google/android/finsky/zapp/a;II)V

    .line 346
    const/4 v0, 0x2

    .line 347
    goto :goto_2

    .line 356
    :cond_5
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_6

    .line 359
    invoke-virtual {v6}, Lcom/google/android/finsky/zapp/a;->a()V

    .line 360
    invoke-direct {p0, v6}, Lcom/google/android/finsky/zapp/o;->g(Lcom/google/android/finsky/zapp/a;)Lcom/google/android/finsky/zapp/a;

    move-result-object v2

    move-object v0, p0

    move-wide v4, p1

    .line 362
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/zapp/o;->a(Landroid/content/SharedPreferences;Lcom/google/android/finsky/zapp/a;Ljava/lang/String;J)V

    goto :goto_3

    .line 363
    :cond_6
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_4

    .line 364
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 365
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 366
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 367
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/google/android/finsky/zapp/a;->p:Ljava/lang/Long;

    .line 368
    invoke-virtual {v6}, Lcom/google/android/finsky/zapp/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/google/android/finsky/zapp/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 369
    :cond_7
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 370
    iget-object v0, p0, Lcom/google/android/finsky/zapp/o;->e:Lcom/google/android/finsky/zapp/l;

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    invoke-interface {v0, v1}, Lcom/google/android/finsky/zapp/l;->b([J)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 341
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method private final b(Lcom/google/android/finsky/zapp/a;Ljava/io/InputStream;Lcom/google/android/finsky/zapp/utils/f;)Lcom/google/android/finsky/zapp/utils/e;
    .locals 8

    .prologue
    const/16 v7, -0x3f4

    const/16 v6, 0xd

    const/16 v5, 0x8

    const/16 v4, -0x3fb

    .line 697
    :try_start_0
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p1, Lcom/google/android/finsky/zapp/a;->k:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 698
    const/16 v0, 0x8

    const/16 v1, -0x3fa

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/finsky/zapp/o;->a(Lcom/google/android/finsky/zapp/a;II)V

    .line 699
    const/16 v0, 0xd

    const/16 v1, -0x3fa

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/finsky/zapp/o;->a(Lcom/google/android/finsky/zapp/a;II)V

    .line 700
    new-instance v0, Lcom/google/android/finsky/zapp/utils/ModulePatchApplicationException;

    iget-object v1, p1, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x42

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Size of downloaded patch file for module \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' could not be verified."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/zapp/utils/ModulePatchApplicationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 703
    :catch_0
    move-exception v0

    invoke-direct {p0, p1, v5, v4}, Lcom/google/android/finsky/zapp/o;->a(Lcom/google/android/finsky/zapp/a;II)V

    .line 704
    invoke-direct {p0, p1, v6, v4}, Lcom/google/android/finsky/zapp/o;->a(Lcom/google/android/finsky/zapp/a;II)V

    .line 705
    new-instance v0, Lcom/google/android/finsky/zapp/utils/ModulePatchApplicationException;

    iget-object v1, p1, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "The downloaded patch file for module \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' could not be read."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/zapp/utils/ModulePatchApplicationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 706
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/finsky/zapp/o;->e(Lcom/google/android/finsky/zapp/a;)Ljava/io/File;

    move-result-object v1

    .line 707
    if-nez v1, :cond_1

    .line 708
    invoke-direct {p0, p1, v5, v7}, Lcom/google/android/finsky/zapp/o;->a(Lcom/google/android/finsky/zapp/a;II)V

    .line 709
    invoke-direct {p0, p1, v6, v7}, Lcom/google/android/finsky/zapp/o;->a(Lcom/google/android/finsky/zapp/a;II)V

    .line 710
    new-instance v0, Lcom/google/android/finsky/zapp/utils/ModulePatchApplicationException;

    iget-object v1, p1, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x47

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Patch base is not available for module \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'. Retrying compressed version."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/zapp/utils/ModulePatchApplicationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 711
    :cond_1
    :try_start_1
    iget-object v0, p1, Lcom/google/android/finsky/zapp/a;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 712
    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    :cond_2
    const/4 v0, 0x1

    .line 713
    :goto_0
    if-eqz v0, :cond_5

    .line 714
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    const/16 v2, 0x2000

    invoke-direct {v0, p2, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p2, v0

    .line 723
    :cond_3
    :goto_1
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/google/android/finsky/zapp/o;->a(Lcom/google/android/finsky/zapp/a;Ljava/io/File;Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 724
    new-instance v0, Lcom/google/android/finsky/zapp/utils/ModulePatchApplicationException;

    iget-object v1, p1, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Patch application failed for module \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/zapp/utils/ModulePatchApplicationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 712
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 715
    :cond_5
    :try_start_2
    iget-object v0, p1, Lcom/google/android/finsky/zapp/a;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 716
    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    .line 717
    new-instance v0, Lcom/google/compression/brotli/dec/b;

    invoke-direct {v0, p2}, Lcom/google/compression/brotli/dec/b;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object p2, v0

    goto :goto_1

    .line 720
    :catch_1
    move-exception v0

    invoke-direct {p0, p1, v5, v4}, Lcom/google/android/finsky/zapp/o;->a(Lcom/google/android/finsky/zapp/a;II)V

    .line 721
    invoke-direct {p0, p1, v6, v4}, Lcom/google/android/finsky/zapp/o;->a(Lcom/google/android/finsky/zapp/a;II)V

    .line 722
    new-instance v0, Lcom/google/android/finsky/zapp/utils/ModulePatchApplicationException;

    iget-object v1, p1, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "The downloaded patch file for module \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' could not be read."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/zapp/utils/ModulePatchApplicationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 726
    :cond_6
    iget-object v0, p3, Lcom/google/android/finsky/zapp/utils/f;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 727
    new-instance v1, Lcom/google/android/finsky/zapp/utils/e;

    const/16 v2, 0xb

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p3, Lcom/google/android/finsky/zapp/utils/f;->c:J

    .line 728
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/finsky/zapp/utils/e;-><init>(Ljava/lang/String;J)V

    .line 729
    return-object v1
.end method

.method private final b(Lcom/google/android/finsky/zapp/a;)Ljava/io/File;
    .locals 3

    .prologue
    .line 317
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/google/android/finsky/zapp/o;->c()Ljava/io/File;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/finsky/zapp/o;->c(Lcom/google/android/finsky/zapp/a;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final b(Landroid/support/v4/g/t;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 796
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/support/v4/g/t;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 797
    invoke-virtual {p1, v1}, Landroid/support/v4/g/t;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/zapp/a;

    .line 798
    invoke-virtual {v0}, Lcom/google/android/finsky/zapp/a;->c()Landroid/net/Uri;

    move-result-object v3

    .line 799
    iget-object v4, p0, Lcom/google/android/finsky/zapp/o;->e:Lcom/google/android/finsky/zapp/l;

    iget-boolean v5, v0, Lcom/google/android/finsky/zapp/a;->f:Z

    invoke-interface {v4, v3, v5}, Lcom/google/android/finsky/zapp/l;->a(Landroid/net/Uri;Z)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/finsky/zapp/a;->p:Ljava/lang/Long;

    .line 800
    const/4 v3, 0x1

    invoke-direct {p0, v0, v3, v2}, Lcom/google/android/finsky/zapp/o;->a(Lcom/google/android/finsky/zapp/a;II)V

    .line 801
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 802
    :cond_0
    return-void
.end method

.method private final b()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 268
    iget-object v0, p0, Lcom/google/android/finsky/zapp/o;->d:Landroid/content/Context;

    .line 269
    const-string v1, "AndroidDynamicModules"

    .line 270
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    .line 271
    invoke-static {v0, v1}, Lcom/google/android/finsky/zapp/o;->a(Landroid/content/SharedPreferences;Landroid/support/v4/g/t;)Landroid/support/v4/g/t;

    move-result-object v3

    .line 272
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v1, v2

    .line 273
    :goto_0
    invoke-virtual {v3}, Landroid/support/v4/g/t;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 274
    invoke-virtual {v3, v1}, Landroid/support/v4/g/t;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/zapp/a;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/zapp/o;->b(Lcom/google/android/finsky/zapp/a;)Ljava/io/File;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 276
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1}, Landroid/support/v4/g/t;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/zapp/a;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 278
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/zapp/o;->c()Ljava/io/File;

    move-result-object v0

    .line 279
    if-nez v0, :cond_3

    .line 295
    :cond_2
    :goto_1
    return v2

    .line 281
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 282
    if-eqz v5, :cond_2

    .line 284
    const/4 v0, 0x1

    move v1, v0

    move v0, v2

    .line 285
    :goto_2
    array-length v3, v5

    if-ge v0, v3, :cond_6

    .line 286
    aget-object v3, v5, v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 287
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 288
    aget-object v3, v5, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v6

    .line 289
    and-int v3, v1, v6

    .line 290
    const/16 v7, 0x9

    .line 291
    if-eqz v6, :cond_5

    move v1, v2

    .line 292
    :goto_3
    invoke-direct {p0, v7, v1}, Lcom/google/android/finsky/zapp/o;->a(II)V

    move v1, v3

    .line 293
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 291
    :cond_5
    const/16 v1, -0x3f3

    goto :goto_3

    .line 294
    :cond_6
    invoke-direct {p0}, Lcom/google/android/finsky/zapp/o;->e()V

    move v2, v1

    .line 295
    goto :goto_1
.end method

.method private final declared-synchronized b(Ljava/util/List;)Z
    .locals 17

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/zapp/o;->c()Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 22
    if-nez v6, :cond_0

    .line 23
    const/4 v2, 0x0

    .line 149
    :goto_0
    monitor-exit p0

    return v2

    .line 25
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/zapp/o;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 26
    sget-object v2, Lcom/google/android/finsky/zapp/o;->c:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    const/4 v2, 0x1

    .line 40
    :goto_1
    if-nez v2, :cond_6

    .line 41
    const/4 v2, 0x0

    goto :goto_0

    .line 28
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/zapp/o;->d:Landroid/content/Context;

    const-string v3, "activity"

    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 30
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 31
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v7, 0x7d

    if-gt v3, v7, :cond_2

    .line 32
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 33
    const/4 v2, 0x1

    goto :goto_1

    .line 34
    :cond_3
    const/4 v3, 0x0

    :goto_2
    iget-object v7, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    array-length v7, v7

    if-ge v3, v7, :cond_2

    .line 35
    iget-object v7, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    aget-object v7, v7, v3

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 36
    const/4 v2, 0x1

    goto :goto_1

    .line 37
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 39
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 42
    :cond_6
    new-instance v7, Landroid/support/v4/g/t;

    invoke-direct {v7}, Landroid/support/v4/g/t;-><init>()V

    .line 43
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/zapp/o;->d:Landroid/content/Context;

    .line 44
    const-string v3, "AndroidDynamicModules"

    .line 45
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 47
    invoke-static {v8, v7}, Lcom/google/android/finsky/zapp/o;->a(Landroid/content/SharedPreferences;Landroid/support/v4/g/t;)Landroid/support/v4/g/t;

    move-result-object v9

    .line 48
    invoke-virtual {v9}, Landroid/support/v4/g/t;->size()I

    move-result v2

    invoke-virtual {v7}, Landroid/support/v4/g/t;->size()I

    move-result v3

    add-int v10, v2, v3

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    invoke-virtual {v9}, Landroid/support/v4/g/t;->size()I

    move-result v2

    if-ge v4, v2, :cond_7

    .line 52
    invoke-virtual {v9, v4}, Landroid/support/v4/g/t;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/zapp/a;

    iget v2, v2, Lcom/google/android/finsky/zapp/a;->o:I

    if-lt v2, v3, :cond_21

    .line 53
    invoke-virtual {v9, v4}, Landroid/support/v4/g/t;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/zapp/a;

    iget v2, v2, Lcom/google/android/finsky/zapp/a;->o:I

    add-int/lit8 v2, v2, 0x1

    .line 54
    :goto_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_3

    .line 57
    :cond_7
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/google/android/finsky/zapp/o;->a(Landroid/support/v4/g/t;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 58
    const-string v2, "DynamicModuleDownloader"

    const-string v3, "bad download state"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 60
    :cond_8
    new-instance v11, Landroid/support/v4/g/t;

    invoke-virtual {v9}, Landroid/support/v4/g/t;->size()I

    move-result v2

    invoke-direct {v11, v2}, Landroid/support/v4/g/t;-><init>(I)V

    .line 61
    new-instance v12, Landroid/support/v4/g/t;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v12, v2}, Landroid/support/v4/g/t;-><init>(I)V

    .line 62
    const/4 v4, 0x0

    .line 65
    new-instance v13, Landroid/support/v4/g/t;

    invoke-virtual {v9}, Landroid/support/v4/g/t;->size()I

    move-result v2

    invoke-direct {v13, v2}, Landroid/support/v4/g/t;-><init>(I)V

    .line 66
    const/4 v2, 0x0

    move v5, v2

    :goto_5
    invoke-virtual {v9}, Landroid/support/v4/g/t;->size()I

    move-result v2

    if-ge v5, v2, :cond_a

    .line 67
    invoke-virtual {v9, v5}, Landroid/support/v4/g/t;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/zapp/a;

    .line 68
    iget-object v14, v2, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    .line 69
    const/4 v15, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lcom/google/android/finsky/zapp/o;->a(Ljava/lang/String;Z)I

    move-result v14

    .line 70
    const/4 v15, 0x6

    if-ne v14, v15, :cond_9

    .line 71
    iget-object v14, v2, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/finsky/zapp/a;->b:Ljava/lang/String;

    invoke-virtual {v13, v14, v2}, Landroid/support/v4/g/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_9
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_5

    .line 74
    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v13}, Lcom/google/android/finsky/zapp/o;->a(Ljava/util/List;ILandroid/support/v4/g/t;)Landroid/support/v4/g/t;

    move-result-object v5

    .line 75
    if-nez v5, :cond_b

    .line 76
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 77
    :cond_b
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/zapp/c;

    .line 78
    invoke-interface {v2}, Lcom/google/android/finsky/zapp/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/support/v4/g/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/zapp/a;

    .line 79
    invoke-virtual {v2}, Lcom/google/android/finsky/zapp/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/support/v4/g/t;->a(Ljava/lang/Object;)I

    move-result v14

    .line 80
    if-ltz v14, :cond_c

    invoke-virtual {v9, v14}, Landroid/support/v4/g/t;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/zapp/a;

    .line 81
    :goto_7
    if-eqz v3, :cond_d

    iget v15, v3, Lcom/google/android/finsky/zapp/a;->q:I

    const/16 v16, 0x10

    move/from16 v0, v16

    if-eq v15, v0, :cond_d

    iget-object v15, v2, Lcom/google/android/finsky/zapp/a;->b:Ljava/lang/String;

    iget-object v0, v3, Lcom/google/android/finsky/zapp/a;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 82
    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    .line 83
    invoke-virtual {v3}, Lcom/google/android/finsky/zapp/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2, v3}, Landroid/support/v4/g/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget v2, v3, Lcom/google/android/finsky/zapp/a;->q:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_20

    .line 85
    add-int/lit8 v2, v4, 0x1

    .line 86
    :goto_8
    invoke-virtual {v9, v14}, Landroid/support/v4/g/t;->d(I)Ljava/lang/Object;

    move v4, v2

    goto :goto_6

    .line 80
    :cond_c
    const/4 v3, 0x0

    goto :goto_7

    .line 87
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/finsky/zapp/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3, v2}, Landroid/support/v4/g/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 21
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 89
    :cond_e
    const/4 v2, 0x0

    move v3, v2

    :goto_9
    :try_start_2
    invoke-virtual {v9}, Landroid/support/v4/g/t;->size()I

    move-result v2

    if-ge v3, v2, :cond_10

    .line 90
    invoke-virtual {v9, v3}, Landroid/support/v4/g/t;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/zapp/a;

    .line 91
    iget v5, v2, Lcom/google/android/finsky/zapp/a;->q:I

    const/16 v13, 0x10

    if-eq v5, v13, :cond_f

    .line 92
    invoke-virtual {v2}, Lcom/google/android/finsky/zapp/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5, v2}, Landroid/support/v4/g/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_f
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_9

    .line 94
    :cond_10
    if-lez v10, :cond_11

    .line 95
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v10, :cond_11

    .line 96
    invoke-virtual {v11}, Landroid/support/v4/g/t;->size()I

    move-result v2

    if-ne v2, v10, :cond_11

    if-nez v4, :cond_11

    .line 97
    invoke-virtual {v12}, Landroid/support/v4/g/t;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 98
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 99
    :cond_11
    const/4 v2, 0x0

    move v3, v2

    :goto_a
    invoke-virtual {v12}, Landroid/support/v4/g/t;->size()I

    move-result v2

    if-ge v3, v2, :cond_12

    .line 100
    invoke-virtual {v12, v3}, Landroid/support/v4/g/t;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/zapp/a;

    .line 101
    invoke-virtual {v2}, Lcom/google/android/finsky/zapp/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5, v2}, Landroid/support/v4/g/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_a

    .line 103
    :cond_12
    if-lez v4, :cond_17

    .line 104
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    const/4 v2, 0x0

    move v4, v2

    :goto_b
    invoke-virtual {v11}, Landroid/support/v4/g/t;->size()I

    move-result v2

    if-ge v4, v2, :cond_14

    .line 106
    invoke-virtual {v11, v4}, Landroid/support/v4/g/t;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/zapp/a;

    .line 107
    iget v5, v2, Lcom/google/android/finsky/zapp/a;->q:I

    const/16 v9, 0x8

    if-ne v5, v9, :cond_13

    .line 108
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_13
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_b

    .line 110
    :cond_14
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    move v4, v3

    :cond_15
    :goto_c
    if-ge v4, v5, :cond_17

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lcom/google/android/finsky/zapp/a;

    .line 111
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/finsky/zapp/o;->d(Lcom/google/android/finsky/zapp/a;)I

    move-result v9

    .line 112
    and-int/lit8 v10, v9, 0x1

    if-eqz v10, :cond_15

    .line 113
    iget-object v10, v3, Lcom/google/android/finsky/zapp/a;->p:Ljava/lang/Long;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v10, v13}, Landroid/support/v4/g/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_16

    .line 115
    const/4 v9, 0x0

    iput-object v9, v3, Lcom/google/android/finsky/zapp/a;->p:Ljava/lang/Long;

    goto :goto_c

    .line 116
    :cond_16
    iget-object v3, v3, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-virtual {v11, v3}, Landroid/support/v4/g/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 118
    :cond_17
    invoke-virtual {v12}, Landroid/support/v4/g/t;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 119
    const-wide/16 v4, 0x0

    .line 120
    const/4 v2, 0x0

    move v3, v2

    :goto_d
    invoke-virtual {v12}, Landroid/support/v4/g/t;->size()I

    move-result v2

    if-ge v3, v2, :cond_18

    .line 121
    invoke-virtual {v12, v3}, Landroid/support/v4/g/t;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/zapp/a;

    iget-wide v14, v2, Lcom/google/android/finsky/zapp/a;->d:J

    add-long/2addr v4, v14

    .line 122
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_d

    .line 123
    :cond_18
    invoke-static {v6, v4, v5}, Lcom/google/android/finsky/zapp/o;->a(Ljava/io/File;J)Z

    move-result v2

    if-nez v2, :cond_19

    .line 124
    const-string v2, "DynamicModuleDownloader"

    const-string v3, "low disk"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 126
    :cond_19
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/google/android/finsky/zapp/o;->b(Landroid/support/v4/g/t;)V

    .line 127
    :cond_1a
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 128
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 129
    const/4 v2, 0x0

    move v3, v2

    :goto_e
    invoke-virtual {v11}, Landroid/support/v4/g/t;->size()I

    move-result v2

    if-ge v3, v2, :cond_1b

    .line 130
    invoke-virtual {v11, v3}, Landroid/support/v4/g/t;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/zapp/a;

    .line 131
    invoke-virtual {v2}, Lcom/google/android/finsky/zapp/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/finsky/zapp/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 132
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_e

    .line 133
    :cond_1b
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    .line 134
    if-nez v2, :cond_1d

    .line 135
    const-string v2, "DynamicModuleDownloader"

    const-string v3, "Failed to store updated downloads list, no new modules will be downloaded"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-virtual {v7}, Landroid/support/v4/g/t;->clear()V

    .line 137
    const/4 v2, 0x0

    move v4, v2

    :goto_f
    invoke-virtual {v12}, Landroid/support/v4/g/t;->size()I

    move-result v2

    if-ge v4, v2, :cond_1d

    .line 138
    invoke-virtual {v12, v4}, Landroid/support/v4/g/t;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/zapp/a;

    .line 139
    iget-object v3, v2, Lcom/google/android/finsky/zapp/a;->p:Ljava/lang/Long;

    if-eqz v3, :cond_1c

    const/4 v3, 0x1

    :goto_10
    invoke-static {v3}, Lcom/google/android/finsky/zapp/utils/a;->a(Z)V

    .line 140
    iget-object v2, v2, Lcom/google/android/finsky/zapp/a;->p:Ljava/lang/Long;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v2, v3}, Landroid/support/v4/g/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_f

    .line 139
    :cond_1c
    const/4 v3, 0x0

    goto :goto_10

    .line 142
    :cond_1d
    invoke-virtual {v7}, Landroid/support/v4/g/t;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 143
    invoke-virtual {v7}, Landroid/support/v4/g/t;->size()I

    move-result v2

    new-array v4, v2, [J

    .line 144
    const/4 v2, 0x0

    move v3, v2

    :goto_11
    array-length v2, v4

    if-ge v3, v2, :cond_1e

    .line 145
    invoke-virtual {v7, v3}, Landroid/support/v4/g/t;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v4, v3

    .line 146
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_11

    .line 147
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/zapp/o;->e:Lcom/google/android/finsky/zapp/l;

    invoke-interface {v2, v4}, Lcom/google/android/finsky/zapp/l;->b([J)I

    .line 148
    :cond_1f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/zapp/o;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_20
    move v2, v4

    goto/16 :goto_8

    :cond_21
    move v2, v3

    goto/16 :goto_4
.end method

.method private final b([[Ljava/security/cert/X509Certificate;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 851
    iget-object v0, p0, Lcom/google/android/finsky/zapp/o;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/zapp/s;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 852
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 862
    :cond_0
    :goto_0
    return v2

    .line 854
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    move v1, v2

    .line 855
    :goto_1
    array-length v4, p1

    if-ge v1, v4, :cond_2

    .line 856
    aget-object v4, p1, v1

    aget-object v4, v4, v2

    invoke-virtual {v4, v0}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 857
    const-string v0, "DynamicModuleDownloader"

    const-string v1, "A matching split signature is found for module certificate."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 858
    const/4 v2, 0x1

    goto :goto_0

    .line 859
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 861
    :cond_4
    const-string v0, "DynamicModuleDownloader"

    const-string v1, "No matching split signature could be found."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private final c()Ljava/io/File;
    .locals 3

    .prologue
    .line 374
    iget-object v0, p0, Lcom/google/android/finsky/zapp/o;->d:Landroid/content/Context;

    const-string v1, "zapp_modules"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 376
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 377
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 378
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_0

    .line 379
    const/4 v0, 0x0

    .line 380
    :cond_0
    return-object v0
.end method

.method private static c(Lcom/google/android/finsky/zapp/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/zapp/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/finsky/zapp/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final d(Lcom/google/android/finsky/zapp/a;)I
    .locals 13

    .prologue
    const/16 v12, 0xa

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 556
    const/4 v4, 0x6

    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/finsky/zapp/o;->a(Lcom/google/android/finsky/zapp/a;II)V

    .line 557
    invoke-direct {p0}, Lcom/google/android/finsky/zapp/o;->c()Ljava/io/File;

    move-result-object v4

    .line 558
    if-nez v4, :cond_0

    .line 559
    const-string v0, "DynamicModuleDownloader"

    const-string v2, "No module root"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 671
    :goto_0
    return v0

    .line 561
    :cond_0
    iget-wide v6, p1, Lcom/google/android/finsky/zapp/a;->d:J

    invoke-static {v4, v6, v7}, Lcom/google/android/finsky/zapp/o;->a(Ljava/io/File;J)Z

    move-result v5

    if-nez v5, :cond_1

    .line 562
    const-string v0, "DynamicModuleDownloader"

    const-string v2, "low disk"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 563
    goto :goto_0

    .line 564
    :cond_1
    new-instance v6, Ljava/io/File;

    invoke-static {p1}, Lcom/google/android/finsky/zapp/o;->c(Lcom/google/android/finsky/zapp/a;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 565
    invoke-static {v6}, Lcom/google/android/finsky/zapp/utils/c;->a(Ljava/io/File;)Z

    .line 566
    const/4 v5, 0x0

    .line 567
    :try_start_0
    new-instance v7, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v4, p0, Lcom/google/android/finsky/zapp/o;->e:Lcom/google/android/finsky/zapp/l;

    iget-object v8, p1, Lcom/google/android/finsky/zapp/a;->p:Ljava/lang/Long;

    .line 568
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v4, v8, v9}, Lcom/google/android/finsky/zapp/l;->a(J)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    invoke-direct {v7, v4}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 569
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    :try_start_1
    new-instance v4, Lcom/google/android/finsky/zapp/utils/f;

    invoke-direct {v4, v8}, Lcom/google/android/finsky/zapp/utils/f;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 576
    :try_start_2
    iget-object v5, p1, Lcom/google/android/finsky/zapp/a;->j:Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_3

    .line 577
    :try_start_3
    invoke-direct {p0, p1, v7, v4}, Lcom/google/android/finsky/zapp/o;->b(Lcom/google/android/finsky/zapp/a;Ljava/io/InputStream;Lcom/google/android/finsky/zapp/utils/f;)Lcom/google/android/finsky/zapp/utils/e;
    :try_end_3
    .catch Lcom/google/android/finsky/zapp/utils/ModulePatchApplicationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 607
    :goto_1
    invoke-static {v4}, Lcom/google/android/finsky/zapp/o;->a(Ljava/io/Closeable;)V

    .line 608
    invoke-static {v8}, Lcom/google/android/finsky/zapp/o;->a(Ljava/io/Closeable;)V

    .line 609
    invoke-static {v7}, Lcom/google/android/finsky/zapp/o;->a(Ljava/io/Closeable;)V

    .line 614
    iget-object v4, p1, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x15

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Downloaded module \'"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 615
    iget-wide v8, v0, Lcom/google/android/finsky/zapp/utils/e;->a:J

    iget-wide v10, p1, Lcom/google/android/finsky/zapp/a;->d:J

    cmp-long v5, v8, v10

    if-nez v5, :cond_2

    .line 616
    iget-object v5, v0, Lcom/google/android/finsky/zapp/utils/e;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/finsky/zapp/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 617
    iget-object v7, p1, Lcom/google/android/finsky/zapp/a;->e:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 618
    :cond_2
    iget-wide v6, v0, Lcom/google/android/finsky/zapp/utils/e;->a:J

    iget-wide v8, p1, Lcom/google/android/finsky/zapp/a;->d:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_7

    .line 619
    iget-object v1, p1, Lcom/google/android/finsky/zapp/a;->j:Landroid/net/Uri;

    if-eqz v1, :cond_5

    .line 620
    const-string v1, "DynamicModuleDownloader"

    iget-wide v6, v0, Lcom/google/android/finsky/zapp/utils/e;->a:J

    iget-wide v8, p1, Lcom/google/android/finsky/zapp/a;->d:J

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x7a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Patched file "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "has incorrect length ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " vs "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "). Retrying to download compressed version."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    const/16 v0, -0x3f9

    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/finsky/zapp/o;->a(Lcom/google/android/finsky/zapp/a;II)V

    .line 622
    const/16 v0, 0xd

    const/16 v1, -0x3f9

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/finsky/zapp/o;->a(Lcom/google/android/finsky/zapp/a;II)V

    .line 645
    :goto_2
    iget-object v0, p1, Lcom/google/android/finsky/zapp/a;->j:Landroid/net/Uri;

    if-eqz v0, :cond_a

    .line 646
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 572
    :catch_0
    move-exception v1

    const-string v1, "DynamicModuleDownloader"

    const-string v3, "Downloaded file could not be found or copied! Re-trying download!"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    const/16 v1, -0x3e9

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/finsky/zapp/o;->a(Lcom/google/android/finsky/zapp/a;II)V

    goto/16 :goto_0

    .line 579
    :catch_1
    move-exception v0

    .line 580
    :try_start_4
    const-string v1, "DynamicModuleDownloader"

    invoke-virtual {v0}, Lcom/google/android/finsky/zapp/utils/ModulePatchApplicationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    const-string v0, "DynamicModuleDownloader"

    iget-object v1, p1, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Requesting compressed download for module \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 582
    invoke-static {v4}, Lcom/google/android/finsky/zapp/o;->a(Ljava/io/Closeable;)V

    .line 583
    invoke-static {v8}, Lcom/google/android/finsky/zapp/o;->a(Ljava/io/Closeable;)V

    .line 584
    invoke-static {v7}, Lcom/google/android/finsky/zapp/o;->a(Ljava/io/Closeable;)V

    .line 585
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 586
    :cond_3
    :try_start_5
    iget-object v5, p1, Lcom/google/android/finsky/zapp/a;->g:Landroid/net/Uri;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v5, :cond_4

    .line 587
    :try_start_6
    invoke-direct {p0, p1, v7, v4}, Lcom/google/android/finsky/zapp/o;->a(Lcom/google/android/finsky/zapp/a;Ljava/io/InputStream;Lcom/google/android/finsky/zapp/utils/f;)Lcom/google/android/finsky/zapp/utils/e;
    :try_end_6
    .catch Lcom/google/android/finsky/zapp/utils/ModuleDecompressionException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v0

    goto/16 :goto_1

    .line 589
    :catch_2
    move-exception v0

    .line 590
    :try_start_7
    const-string v1, "DynamicModuleDownloader"

    invoke-virtual {v0}, Lcom/google/android/finsky/zapp/utils/ModuleDecompressionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    const-string v0, "DynamicModuleDownloader"

    iget-object v1, p1, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Requesting full download for module \'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\'."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 592
    invoke-static {v4}, Lcom/google/android/finsky/zapp/o;->a(Ljava/io/Closeable;)V

    .line 593
    invoke-static {v8}, Lcom/google/android/finsky/zapp/o;->a(Ljava/io/Closeable;)V

    .line 594
    invoke-static {v7}, Lcom/google/android/finsky/zapp/o;->a(Ljava/io/Closeable;)V

    move v0, v2

    .line 595
    goto/16 :goto_0

    .line 596
    :cond_4
    const/4 v5, 0x2

    :try_start_8
    invoke-static {v7, v4, v5}, Lcom/google/android/finsky/zapp/utils/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)Lcom/google/android/finsky/zapp/utils/e;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v0

    goto/16 :goto_1

    .line 599
    :catch_3
    move-exception v1

    :try_start_9
    const-string v1, "DynamicModuleDownloader"

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed copying downloaded module: false"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    const/16 v1, 0x8

    .line 601
    const/16 v2, -0x3e9

    .line 602
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/finsky/zapp/o;->a(Lcom/google/android/finsky/zapp/a;II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 603
    invoke-static {v4}, Lcom/google/android/finsky/zapp/o;->a(Ljava/io/Closeable;)V

    .line 604
    invoke-static {v8}, Lcom/google/android/finsky/zapp/o;->a(Ljava/io/Closeable;)V

    .line 605
    invoke-static {v7}, Lcom/google/android/finsky/zapp/o;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 611
    :catchall_0
    move-exception v0

    move-object v1, v5

    :goto_3
    invoke-static {v1}, Lcom/google/android/finsky/zapp/o;->a(Ljava/io/Closeable;)V

    .line 612
    invoke-static {v8}, Lcom/google/android/finsky/zapp/o;->a(Ljava/io/Closeable;)V

    .line 613
    invoke-static {v7}, Lcom/google/android/finsky/zapp/o;->a(Ljava/io/Closeable;)V

    throw v0

    .line 623
    :cond_5
    iget-object v1, p1, Lcom/google/android/finsky/zapp/a;->g:Landroid/net/Uri;

    if-eqz v1, :cond_6

    .line 624
    const-string v1, "DynamicModuleDownloader"

    iget-wide v6, v0, Lcom/google/android/finsky/zapp/utils/e;->a:J

    iget-wide v8, p1, Lcom/google/android/finsky/zapp/a;->d:J

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x7c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Uncompressed "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "has incorrect length ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " vs "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "). Retrying to download uncompressed version."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    const/16 v0, -0x3f2

    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/finsky/zapp/o;->a(Lcom/google/android/finsky/zapp/a;II)V

    .line 626
    const/16 v0, -0x3f2

    invoke-direct {p0, p1, v12, v0}, Lcom/google/android/finsky/zapp/o;->a(Lcom/google/android/finsky/zapp/a;II)V

    goto/16 :goto_2

    .line 627
    :cond_6
    const-string v1, "DynamicModuleDownloader"

    iget-wide v6, v0, Lcom/google/android/finsky/zapp/utils/e;->a:J

    iget-wide v8, p1, Lcom/google/android/finsky/zapp/a;->d:J

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x43

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "has incorrect length ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " vs "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    const/16 v0, -0x3eb

    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/finsky/zapp/o;->a(Lcom/google/android/finsky/zapp/a;II)V

    goto/16 :goto_2

    .line 629
    :cond_7
    iget-object v1, p1, Lcom/google/android/finsky/zapp/a;->j:Landroid/net/Uri;

    if-eqz v1, :cond_8

    .line 630
    const-string v1, "DynamicModuleDownloader"

    iget-object v3, p1, Lcom/google/android/finsky/zapp/a;->e:Ljava/lang/String;

    .line 631
    iget-object v0, v0, Lcom/google/android/finsky/zapp/utils/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/zapp/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 632
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x57

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Expected sha256 for patched file is "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " but got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ". Retrying to download compressed version."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 633
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    const/16 v0, -0x3fa

    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/finsky/zapp/o;->a(Lcom/google/android/finsky/zapp/a;II)V

    .line 635
    const/16 v0, 0xd

    const/16 v1, -0x3fa

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/finsky/zapp/o;->a(Lcom/google/android/finsky/zapp/a;II)V

    goto/16 :goto_2

    .line 636
    :cond_8
    iget-object v1, p1, Lcom/google/android/finsky/zapp/a;->g:Landroid/net/Uri;

    if-eqz v1, :cond_9

    .line 637
    const-string v1, "DynamicModuleDownloader"

    iget-object v3, p1, Lcom/google/android/finsky/zapp/a;->e:Ljava/lang/String;

    .line 638
    iget-object v0, v0, Lcom/google/android/finsky/zapp/utils/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/zapp/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 639
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Expected sha256 for de-compressed file is "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " but got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ". Retrying to download uncompressed version."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 640
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    const/16 v0, -0x3ef

    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/finsky/zapp/o;->a(Lcom/google/android/finsky/zapp/a;II)V

    .line 642
    const/16 v0, -0x3ef

    invoke-direct {p0, p1, v12, v0}, Lcom/google/android/finsky/zapp/o;->a(Lcom/google/android/finsky/zapp/a;II)V

    goto/16 :goto_2

    .line 643
    :cond_9
    const-string v0, "DynamicModuleDownloader"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "has incorrect sha256"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    const/16 v0, -0x3ed

    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/finsky/zapp/o;->a(Lcom/google/android/finsky/zapp/a;II)V

    goto/16 :goto_2

    .line 647
    :cond_a
    iget-object v0, p1, Lcom/google/android/finsky/zapp/a;->g:Landroid/net/Uri;

    if-eqz v0, :cond_b

    move v0, v2

    .line 648
    goto/16 :goto_0

    .line 649
    :cond_b
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 651
    :cond_c
    invoke-static {v6}, Lcom/google/android/finsky/zapp/s;->a(Ljava/io/File;)[[Ljava/security/cert/X509Certificate;

    move-result-object v0

    .line 652
    if-eqz v0, :cond_d

    array-length v4, v0

    if-eqz v4, :cond_d

    aget-object v4, v0, v1

    array-length v4, v4

    if-nez v4, :cond_e

    .line 653
    :cond_d
    const-string v0, "DynamicModuleDownloader"

    iget-object v4, p1, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x23

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Downloaded module \'"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' is not signed."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 663
    :goto_4
    if-nez v0, :cond_11

    .line 664
    const/16 v0, -0x3ee

    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/finsky/zapp/o;->a(Lcom/google/android/finsky/zapp/a;II)V

    move v0, v3

    .line 665
    goto/16 :goto_0

    .line 655
    :cond_e
    invoke-direct {p0, v0}, Lcom/google/android/finsky/zapp/o;->a([[Ljava/security/cert/X509Certificate;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 656
    const-string v0, "DynamicModuleDownloader"

    const-string v4, "Signatures are verified from app signatures."

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    .line 657
    goto :goto_4

    .line 658
    :cond_f
    invoke-direct {p0, v0}, Lcom/google/android/finsky/zapp/o;->b([[Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 659
    const-string v0, "DynamicModuleDownloader"

    const-string v4, "Signatures are verified from split signatures."

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    .line 660
    goto :goto_4

    .line 661
    :cond_10
    const-string v0, "DynamicModuleDownloader"

    const-string v4, "Signatures could not be verified."

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 662
    goto :goto_4

    .line 666
    :cond_11
    iget-object v0, p1, Lcom/google/android/finsky/zapp/a;->j:Landroid/net/Uri;

    if-eqz v0, :cond_13

    .line 667
    const/16 v0, 0xd

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/zapp/o;->a(II)V

    .line 670
    :cond_12
    :goto_5
    const/4 v0, 0x7

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/finsky/zapp/o;->a(Lcom/google/android/finsky/zapp/a;II)V

    .line 671
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 668
    :cond_13
    iget-object v0, p1, Lcom/google/android/finsky/zapp/a;->g:Landroid/net/Uri;

    if-eqz v0, :cond_12

    .line 669
    invoke-direct {p0, v12, v1}, Lcom/google/android/finsky/zapp/o;->a(II)V

    goto :goto_5

    .line 611
    :catchall_1
    move-exception v0

    move-object v1, v4

    goto/16 :goto_3
.end method

.method private final d()Landroid/support/v4/g/t;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 383
    iget-object v1, p0, Lcom/google/android/finsky/zapp/o;->d:Landroid/content/Context;

    .line 384
    const-string v2, "AndroidDynamicModules"

    .line 385
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 386
    invoke-static {v1, v0}, Lcom/google/android/finsky/zapp/o;->a(Landroid/content/SharedPreferences;Landroid/support/v4/g/t;)Landroid/support/v4/g/t;

    move-result-object v1

    .line 387
    invoke-direct {p0, v1}, Lcom/google/android/finsky/zapp/o;->a(Landroid/support/v4/g/t;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 388
    const-string v1, "DynamicModuleDownloader"

    const-string v2, "bad download state"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private final e(Lcom/google/android/finsky/zapp/a;)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 730
    new-instance v0, Ljava/io/File;

    .line 731
    invoke-direct {p0}, Lcom/google/android/finsky/zapp/o;->c()Ljava/io/File;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/finsky/zapp/a;->m:Ljava/lang/String;

    .line 732
    invoke-static {v3, v4}, Lcom/google/android/finsky/zapp/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 734
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 735
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/google/android/finsky/zapp/utils/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)Lcom/google/android/finsky/zapp/utils/e;

    move-result-object v2

    .line 736
    iget-object v2, v2, Lcom/google/android/finsky/zapp/utils/e;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 742
    if-eqz v2, :cond_0

    iget-object v3, p1, Lcom/google/android/finsky/zapp/a;->n:Ljava/lang/String;

    .line 743
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 744
    const-string v0, "DynamicModuleDownloader"

    iget-object v3, p1, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x37

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Base module file for module \'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' has incorrect SHA1 hash."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    const-string v3, "DynamicModuleDownloader"

    const-string v4, "Expected: "

    iget-object v0, p1, Lcom/google/android/finsky/zapp/a;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    const-string v3, "DynamicModuleDownloader"

    const-string v4, "Obtained: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 748
    :cond_0
    :goto_2
    return-object v0

    .line 740
    :catch_0
    move-exception v0

    const-string v0, "DynamicModuleDownloader"

    const-string v2, "Base module file could not be read while computing its hash."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 741
    goto :goto_2

    .line 745
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 746
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final declared-synchronized e()V
    .locals 3

    .prologue
    .line 875
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/zapp/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 876
    iget-object v0, p0, Lcom/google/android/finsky/zapp/o;->f:Lcom/google/android/finsky/zapp/h;

    iget-object v1, p0, Lcom/google/android/finsky/zapp/o;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/zapp/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/zapp/h;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 877
    iget-object v0, p0, Lcom/google/android/finsky/zapp/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 878
    :cond_0
    monitor-exit p0

    return-void

    .line 875
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final f(Lcom/google/android/finsky/zapp/a;)Z
    .locals 6

    .prologue
    const/16 v5, -0x3f4

    .line 792
    const-string v0, "DynamicModuleDownloader"

    iget-object v1, p1, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/finsky/zapp/a;->m:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Base file for the patch of module \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\' not found. Base version for the expected file was \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0, v5}, Lcom/google/android/finsky/zapp/o;->a(Lcom/google/android/finsky/zapp/a;II)V

    .line 794
    const/16 v0, 0xd

    invoke-direct {p0, p1, v0, v5}, Lcom/google/android/finsky/zapp/o;->a(Lcom/google/android/finsky/zapp/a;II)V

    .line 795
    const/4 v0, 0x0

    return v0
.end method

.method private final g(Lcom/google/android/finsky/zapp/a;)Lcom/google/android/finsky/zapp/a;
    .locals 3

    .prologue
    .line 803
    iget-object v0, p0, Lcom/google/android/finsky/zapp/o;->e:Lcom/google/android/finsky/zapp/l;

    .line 804
    invoke-virtual {p1}, Lcom/google/android/finsky/zapp/a;->c()Landroid/net/Uri;

    move-result-object v1

    iget-boolean v2, p1, Lcom/google/android/finsky/zapp/a;->f:Z

    .line 805
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/zapp/l;->a(Landroid/net/Uri;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/finsky/zapp/a;->p:Ljava/lang/Long;

    .line 806
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/finsky/zapp/o;->a(Lcom/google/android/finsky/zapp/a;II)V

    .line 807
    return-object p1
.end method


# virtual methods
.method public final a(J)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 318
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/zapp/o;->b(J)Lcom/google/android/finsky/zapp/a;

    move-result-object v0

    .line 319
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 320
    if-eqz v0, :cond_0

    .line 321
    const-string v2, "com.google.android.finsky.zapp.MODULE_NAME"

    iget-object v3, v0, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const-string v2, "com.google.android.finsky.zapp.DOWNLOAD_STATUS"

    iget v0, v0, Lcom/google/android/finsky/zapp/a;->q:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 323
    :cond_0
    return-object v1
.end method

.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 150
    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bundle must contain module name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_0
    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-direct {p0, v2}, Lcom/google/android/finsky/zapp/o;->a(Ljava/lang/String;)Lcom/google/android/finsky/zapp/a;

    move-result-object v3

    .line 154
    const-string v0, "ingest"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 158
    invoke-direct {p0, v2}, Lcom/google/android/finsky/zapp/o;->a(Ljava/lang/String;)Lcom/google/android/finsky/zapp/a;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/google/android/finsky/zapp/o;->a(Ljava/lang/String;Lcom/google/android/finsky/zapp/a;)Lcom/google/android/finsky/zapp/a;

    move-result-object v0

    .line 159
    if-nez v0, :cond_5

    move-object v0, v1

    .line 165
    :goto_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 166
    if-eqz v0, :cond_1

    .line 167
    const-string v5, "file_path"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_1
    invoke-direct {p0, v2}, Lcom/google/android/finsky/zapp/o;->a(Ljava/lang/String;)Lcom/google/android/finsky/zapp/a;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/finsky/zapp/o;->b(Lcom/google/android/finsky/zapp/a;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_7

    .line 174
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 175
    const-string v0, "version_code"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_3
    const-string v0, "module_status"

    .line 177
    const/4 v1, 0x1

    invoke-direct {p0, v2, v1}, Lcom/google/android/finsky/zapp/o;->a(Ljava/lang/String;Z)I

    move-result v1

    .line 178
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 179
    const-string v0, "pending_module_status"

    .line 180
    const/4 v1, 0x0

    invoke-direct {p0, v2, v1}, Lcom/google/android/finsky/zapp/o;->a(Ljava/lang/String;Z)I

    move-result v1

    .line 181
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 182
    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/google/android/finsky/zapp/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 183
    const-string v0, "hash_sha256"

    iget-object v1, v3, Lcom/google/android/finsky/zapp/a;->e:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_4
    return-object v4

    .line 161
    :cond_5
    invoke-direct {p0, v0}, Lcom/google/android/finsky/zapp/o;->a(Lcom/google/android/finsky/zapp/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 163
    :cond_6
    if-eqz v3, :cond_8

    .line 164
    invoke-direct {p0, v3}, Lcom/google/android/finsky/zapp/o;->a(Lcom/google/android/finsky/zapp/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 172
    :cond_7
    iget-object v1, v0, Lcom/google/android/finsky/zapp/a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)Landroid/os/Bundle;
    .locals 7

    .prologue
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 9
    const-string v3, "name"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bundle must contain module name!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    new-instance v3, Lcom/google/android/finsky/zapp/b;

    const-string v4, "name"

    .line 12
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "version_code"

    .line 13
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "metered"

    .line 14
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v3, v4, v5, v0}, Lcom/google/android/finsky/zapp/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/finsky/zapp/o;->b(Ljava/util/List;)Z

    move-result v0

    .line 18
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string v2, "download_successful"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    return-object v1
.end method

.method public final b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/google/android/finsky/zapp/o;->a()V

    .line 186
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 244
    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bundle must contain module name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_0
    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-direct {p0, v0}, Lcom/google/android/finsky/zapp/o;->a(Ljava/lang/String;)Lcom/google/android/finsky/zapp/a;

    move-result-object v0

    .line 248
    if-nez v0, :cond_1

    .line 249
    invoke-static {v3}, Lcom/google/android/finsky/zapp/o;->a(Z)Landroid/os/Bundle;

    move-result-object v0

    .line 261
    :goto_0
    return-object v0

    .line 250
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/finsky/zapp/o;->b(Lcom/google/android/finsky/zapp/a;)Ljava/io/File;

    move-result-object v1

    .line 251
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 252
    invoke-static {v3}, Lcom/google/android/finsky/zapp/o;->a(Z)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 253
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 254
    if-nez v1, :cond_3

    .line 255
    invoke-static {v3}, Lcom/google/android/finsky/zapp/o;->a(Z)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 256
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/zapp/o;->d:Landroid/content/Context;

    .line 257
    const-string v2, "AndroidDynamicModules"

    .line 258
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 259
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 260
    iget-object v0, v0, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/zapp/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 261
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/zapp/o;->a(Z)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 265
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 266
    const-string v1, "cleanup_successful"

    invoke-direct {p0}, Lcom/google/android/finsky/zapp/o;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 267
    return-object v0
.end method
