.class public Lcom/google/android/finsky/api/a/n;
.super Lcom/google/android/finsky/api/h;
.source "SourceFile"


# static fields
.field public static final p:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

.field public F:J

.field public G:J

.field public H:Landroid/net/NetworkInfo;

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Lcom/google/android/finsky/api/i;

.field public M:Z

.field public N:Lcom/google/android/finsky/api/t;

.field public O:Lcom/google/android/finsky/bs/a;

.field public P:Lcom/google/android/finsky/e/g;

.field public Q:Lcom/google/android/finsky/api/n;

.field public R:Lcom/google/android/finsky/api/j;

.field public q:Lcom/android/volley/t;

.field public final r:Ljava/lang/Class;

.field public final s:Lcom/google/android/finsky/api/a/b;

.field public t:Z

.field public u:Z

.field public v:J

.field public w:Ljava/util/Map;

.field public x:Ljava/lang/StringBuilder;

.field public y:Lcom/google/android/finsky/bf/a/in;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 522
    const-string v0, "DfeProto"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/finsky/api/a/n;->p:Z

    return-void
.end method

.method constructor <init>(ILandroid/net/Uri;Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/i;Lcom/google/android/finsky/bn/a;Lcom/google/android/finsky/bs/a;Lcom/google/android/finsky/api/n;Lcom/google/android/finsky/e/g;Lcom/google/android/finsky/api/j;)V
    .locals 6

    .prologue
    .line 8
    invoke-static {p2, p3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2, p7}, Lcom/google/android/finsky/api/h;-><init>(ILjava/lang/String;Lcom/android/volley/s;)V

    .line 9
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/finsky/api/a/n;->t:Z

    .line 10
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/finsky/api/a/n;->v:J

    .line 11
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/finsky/api/a/n;->D:Z

    .line 12
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/finsky/api/a/n;->G:J

    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    const-string v2, "Empty DFE URL"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_0
    sget-object v2, Lcom/google/android/finsky/api/d;->I:Lcom/google/android/play/utils/b/a;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 18
    :goto_0
    iput-boolean v2, p0, Lcom/android/volley/l;->h:Z

    .line 19
    new-instance v2, Lcom/google/android/finsky/api/a/t;

    invoke-virtual {p9}, Lcom/google/android/finsky/bn/a;->a()I

    move-result v3

    invoke-direct {v2, v3, p4}, Lcom/google/android/finsky/api/a/t;-><init>(ILcom/google/android/finsky/api/a/b;)V

    .line 20
    iput-object v2, p0, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 21
    iput-object p4, p0, Lcom/google/android/finsky/api/a/n;->s:Lcom/google/android/finsky/api/a/b;

    .line 22
    iput-object p6, p0, Lcom/google/android/finsky/api/a/n;->q:Lcom/android/volley/t;

    .line 23
    iput-object p5, p0, Lcom/google/android/finsky/api/a/n;->r:Ljava/lang/Class;

    .line 24
    iget-object v2, p0, Lcom/google/android/finsky/api/a/n;->s:Lcom/google/android/finsky/api/a/b;

    invoke-virtual {v2}, Lcom/google/android/finsky/api/a/b;->g()Landroid/net/NetworkInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/api/a/n;->H:Landroid/net/NetworkInfo;

    .line 25
    iput-object p8, p0, Lcom/google/android/finsky/api/a/n;->L:Lcom/google/android/finsky/api/i;

    .line 26
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/finsky/api/a/n;->O:Lcom/google/android/finsky/bs/a;

    .line 27
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/finsky/api/a/n;->Q:Lcom/google/android/finsky/api/n;

    .line 28
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/finsky/api/a/n;->P:Lcom/google/android/finsky/e/g;

    .line 29
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/finsky/api/a/n;->R:Lcom/google/android/finsky/api/j;

    .line 31
    iget-object v2, p4, Lcom/google/android/finsky/api/a/b;->f:Lcom/google/android/finsky/ab/f;

    .line 33
    if-eqz v2, :cond_1

    const-wide/32 v4, 0xc0b68a

    .line 34
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    sget-object v2, Lcom/google/android/finsky/m/b;->hI:Lcom/google/android/play/utils/b/a;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/finsky/api/a/n;->J:Z

    .line 38
    :cond_1
    return-void

    .line 17
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/bn/a;Lcom/google/android/finsky/bs/a;Lcom/google/android/finsky/api/n;Lcom/google/android/finsky/e/g;Lcom/google/android/finsky/api/j;)V
    .locals 15

    .prologue
    .line 3
    .line 4
    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/google/android/finsky/api/j;->b:Landroid/net/Uri;

    .line 5
    const/4 v9, 0x0

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    .line 6
    invoke-direct/range {v1 .. v14}, Lcom/google/android/finsky/api/a/n;-><init>(ILandroid/net/Uri;Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/i;Lcom/google/android/finsky/bn/a;Lcom/google/android/finsky/bs/a;Lcom/google/android/finsky/api/n;Lcom/google/android/finsky/e/g;Lcom/google/android/finsky/api/j;)V

    .line 7
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/bn/a;Lcom/google/android/finsky/bs/a;Lcom/google/android/finsky/api/n;Lcom/google/android/finsky/e/g;Lcom/google/android/finsky/api/j;)V
    .locals 12

    .prologue
    .line 1
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/google/android/finsky/api/a/n;-><init>(ILjava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/bn/a;Lcom/google/android/finsky/bs/a;Lcom/google/android/finsky/api/n;Lcom/google/android/finsky/e/g;Lcom/google/android/finsky/api/j;)V

    .line 2
    return-void
.end method

.method private final a(Lcom/google/wireless/android/finsky/dfe/nano/fb;)Lcom/android/volley/r;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 422
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/fb;->c:Lcom/google/android/finsky/bf/a/hd;

    if-nez v1, :cond_1

    .line 442
    :cond_0
    :goto_0
    return-object v0

    .line 424
    :cond_1
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/fb;->c:Lcom/google/android/finsky/bf/a/hd;

    .line 425
    invoke-virtual {v1}, Lcom/google/android/finsky/bf/a/hd;->bo_()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 426
    const-string v2, "%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 427
    iget-object v5, v1, Lcom/google/android/finsky/bf/a/hd;->d:Ljava/lang/String;

    .line 428
    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    :cond_2
    iget-boolean v2, v1, Lcom/google/android/finsky/bf/a/hd;->b:Z

    .line 431
    if-eqz v2, :cond_3

    .line 432
    iget-object v2, p0, Lcom/google/android/finsky/api/a/n;->s:Lcom/google/android/finsky/api/a/b;

    .line 433
    iget-object v2, v2, Lcom/google/android/finsky/api/a/b;->h:Lcom/android/volley/a;

    .line 434
    invoke-interface {v2}, Lcom/android/volley/a;->b()V

    .line 435
    :cond_3
    iget-object v2, v1, Lcom/google/android/finsky/bf/a/hd;->e:[Lcom/google/android/finsky/bf/a/im;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 436
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/finsky/api/a/o;

    invoke-direct {v3, p0, v1}, Lcom/google/android/finsky/api/a/o;-><init>(Lcom/google/android/finsky/api/a/n;Lcom/google/android/finsky/bf/a/hd;)V

    .line 437
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 438
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/finsky/bf/a/hd;->bn_()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 439
    new-instance v0, Lcom/google/android/finsky/api/DfeServerError;

    .line 440
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/hd;->c:Ljava/lang/String;

    .line 441
    invoke-direct {v0, v1}, Lcom/google/android/finsky/api/DfeServerError;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/volley/r;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/r;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lcom/android/volley/k;Z)Lcom/google/wireless/android/finsky/dfe/nano/fb;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 355
    .line 356
    :goto_0
    :try_start_0
    iget-object v0, p1, Lcom/android/volley/k;->c:Ljava/util/Map;

    const-string v1, "X-DFE-Signature-Response"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 358
    if-eqz p2, :cond_1

    .line 359
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    iget-object v4, p1, Lcom/android/volley/k;->b:[B

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 361
    invoke-static {v1}, Lcom/google/android/finsky/utils/au;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 362
    invoke-static {v3}, Lcom/google/wireless/android/finsky/dfe/nano/fb;->a([B)Lcom/google/wireless/android/finsky/dfe/nano/fb;

    move-result-object v1

    .line 363
    iget-object v4, p0, Lcom/google/android/finsky/api/a/n;->E:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

    if-eqz v4, :cond_0

    .line 364
    iget-object v4, p0, Lcom/google/android/finsky/api/a/n;->E:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

    invoke-interface {v4, v3, v0}, Lcom/google/android/play/dfe/api/DfeResponseVerifier;->a([BLjava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 385
    :goto_1
    return-object v0

    .line 368
    :cond_1
    iget-object v1, p1, Lcom/android/volley/k;->b:[B

    invoke-static {v1}, Lcom/google/wireless/android/finsky/dfe/nano/fb;->a([B)Lcom/google/wireless/android/finsky/dfe/nano/fb;

    move-result-object v1

    .line 369
    iget-object v3, p0, Lcom/google/android/finsky/api/a/n;->E:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

    if-eqz v3, :cond_2

    .line 370
    iget-object v3, p0, Lcom/google/android/finsky/api/a/n;->E:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

    iget-object v4, p1, Lcom/android/volley/k;->b:[B

    invoke-interface {v3, v4, v0}, Lcom/google/android/play/dfe/api/DfeResponseVerifier;->a([BLjava/lang/String;)V

    .line 371
    const-string v0, "signature-verification-succeeded"

    invoke-virtual {p0, v0}, Lcom/android/volley/l;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/play/dfe/api/DfeResponseVerifier$DfeResponseVerifierException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_2
    move-object v0, v1

    .line 373
    goto :goto_1

    .line 375
    :catch_0
    move-exception v0

    if-nez p2, :cond_3

    move p2, v2

    .line 376
    goto :goto_0

    .line 377
    :cond_3
    const-string v0, "Cannot parse response as ResponseWrapper proto."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 380
    :catch_1
    move-exception v0

    const-string v0, "IOException while manually unzipping request."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 382
    :catch_2
    move-exception v0

    .line 383
    const-string v1, "signature-verification-failed"

    invoke-virtual {p0, v1}, Lcom/android/volley/l;->a(Ljava/lang/String;)V

    .line 384
    const-string v1, "Could not verify request: %s, exception %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v5

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private final a(Lcom/google/wireless/android/finsky/dfe/nano/fb;Lcom/android/volley/b;Ljava/util/Map;)V
    .locals 17

    .prologue
    .line 313
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->d:[Lcom/google/android/finsky/bf/a/fd;

    array-length v2, v2

    if-nez v2, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    const-wide/16 v4, 0x0

    .line 316
    if-eqz p2, :cond_2

    .line 317
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/android/volley/b;->c:J

    move-wide v8, v2

    .line 321
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/api/a/n;->s:Lcom/google/android/finsky/api/a/b;

    .line 322
    iget-object v11, v2, Lcom/google/android/finsky/api/a/b;->h:Lcom/android/volley/a;

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 325
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->d:[Lcom/google/android/finsky/bf/a/fd;

    array-length v15, v14

    const/4 v2, 0x0

    move v10, v2

    :goto_2
    if-ge v10, v15, :cond_3

    aget-object v2, v14, v10

    .line 326
    new-instance v16, Lcom/android/volley/b;

    invoke-direct/range {v16 .. v16}, Lcom/android/volley/b;-><init>()V

    .line 328
    iget-object v3, v2, Lcom/google/android/finsky/bf/a/fd;->d:[B

    .line 329
    move-object/from16 v0, v16

    iput-object v3, v0, Lcom/android/volley/b;->a:[B

    .line 331
    iget-object v3, v2, Lcom/google/android/finsky/bf/a/fd;->e:Ljava/lang/String;

    .line 332
    move-object/from16 v0, v16

    iput-object v3, v0, Lcom/android/volley/b;->b:Ljava/lang/String;

    .line 333
    move-object/from16 v0, v16

    iput-wide v8, v0, Lcom/android/volley/b;->c:J

    .line 335
    iget-wide v4, v2, Lcom/google/android/finsky/bf/a/fd;->f:J

    .line 336
    add-long/2addr v4, v12

    move-object/from16 v0, v16

    iput-wide v4, v0, Lcom/android/volley/b;->e:J

    .line 338
    iget-wide v4, v2, Lcom/google/android/finsky/bf/a/fd;->g:J

    .line 339
    add-long/2addr v4, v12

    move-object/from16 v0, v16

    iput-wide v4, v0, Lcom/android/volley/b;->f:J

    .line 340
    sget-object v3, Lcom/google/android/finsky/api/e;->a:Landroid/net/Uri;

    .line 341
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/fd;->c:Ljava/lang/String;

    .line 342
    invoke-static {v3, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 343
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/api/a/n;->R:Lcom/google/android/finsky/api/j;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/api/a/n;->s:Lcom/google/android/finsky/api/a/b;

    .line 344
    invoke-virtual {v4}, Lcom/google/android/finsky/api/a/b;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/api/a/n;->s:Lcom/google/android/finsky/api/a/b;

    .line 345
    iget-object v5, v5, Lcom/google/android/finsky/api/a/b;->k:Ljava/lang/String;

    .line 346
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/api/a/n;->s:Lcom/google/android/finsky/api/a/b;

    .line 347
    iget-object v6, v6, Lcom/google/android/finsky/api/a/b;->l:Ljava/lang/String;

    .line 348
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/api/a/n;->x:Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/finsky/api/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 350
    move-object/from16 v0, v16

    invoke-interface {v11, v2, v0}, Lcom/android/volley/a;->a(Ljava/lang/String;Lcom/android/volley/b;)V

    .line 351
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_2

    .line 318
    :cond_2
    const-string v2, "Date"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 319
    if-eqz v2, :cond_4

    .line 320
    invoke-static {v2}, Lcom/android/volley/a/l;->a(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v8, v2

    goto :goto_1

    .line 352
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/api/a/n;->N:Lcom/google/android/finsky/api/t;

    if-eqz v2, :cond_0

    .line 353
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/api/a/n;->N:Lcom/google/android/finsky/api/t;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->d:[Lcom/google/android/finsky/bf/a/fd;

    invoke-interface {v2, v3}, Lcom/google/android/finsky/api/t;->a([Lcom/google/android/finsky/bf/a/fd;)V

    goto/16 :goto_0

    :cond_4
    move-wide v8, v4

    goto/16 :goto_1
.end method

.method private final a(ZLcom/android/volley/VolleyError;Z)V
    .locals 20

    .prologue
    .line 449
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/api/a/n;->s:Lcom/google/android/finsky/api/a/b;

    .line 450
    iget-object v2, v2, Lcom/google/android/finsky/api/a/b;->n:Lcom/google/android/finsky/e/j;

    .line 451
    if-nez v2, :cond_1

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 453
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/api/a/n;->s:Lcom/google/android/finsky/api/a/b;

    .line 454
    iget-object v2, v2, Lcom/google/android/finsky/api/a/b;->n:Lcom/google/android/finsky/e/j;

    .line 455
    const/4 v3, 0x0

    move/from16 v0, p3

    invoke-virtual {v2, v0, v3}, Lcom/google/android/finsky/e/j;->a(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 458
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 459
    instance-of v2, v2, Lcom/google/android/finsky/api/a/t;

    if-eqz v2, :cond_3

    .line 461
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 462
    check-cast v2, Lcom/google/android/finsky/api/a/t;

    .line 463
    iget v10, v2, Lcom/android/volley/e;->d:F

    .line 466
    :goto_1
    const/16 v17, 0x0

    .line 467
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/android/volley/NoConnectionError;

    if-eqz v2, :cond_2

    .line 468
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/api/a/n;->s:Lcom/google/android/finsky/api/a/b;

    .line 469
    iget-object v2, v2, Lcom/google/android/finsky/api/a/b;->e:Landroid/content/Context;

    .line 470
    invoke-static {v2}, Lcom/google/android/play/utils/f;->b(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    .line 471
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/api/a/n;->s:Lcom/google/android/finsky/api/a/b;

    .line 472
    iget-object v2, v2, Lcom/google/android/finsky/api/a/b;->n:Lcom/google/android/finsky/e/j;

    .line 474
    invoke-virtual/range {p0 .. p0}, Lcom/android/volley/l;->d()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/finsky/api/a/n;->F:J

    .line 475
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/api/h;->b()J

    move-result-wide v6

    .line 476
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 477
    invoke-interface {v8}, Lcom/android/volley/v;->b()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    .line 478
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 479
    invoke-interface {v9}, Lcom/android/volley/v;->a()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/api/a/n;->H:Landroid/net/NetworkInfo;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/api/a/n;->s:Lcom/google/android/finsky/api/a/b;

    .line 480
    invoke-virtual {v11}, Lcom/google/android/finsky/api/a/b;->g()Landroid/net/NetworkInfo;

    move-result-object v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/finsky/api/a/n;->I:I

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/finsky/api/a/n;->G:J

    move-wide/from16 v18, v0

    move/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v16, p3

    .line 481
    invoke-virtual/range {v2 .. v19}, Lcom/google/android/finsky/e/j;->a(Ljava/lang/String;JJIIFZLcom/android/volley/VolleyError;Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;IZLjava/lang/Boolean;J)V

    goto :goto_0

    .line 465
    :cond_3
    const/4 v10, 0x0

    goto :goto_1
.end method

.method private static b(Lcom/android/volley/k;)Lcom/android/volley/b;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 386
    invoke-static {p0}, Lcom/android/volley/a/l;->a(Lcom/android/volley/k;)Lcom/android/volley/b;

    move-result-object v1

    .line 387
    if-nez v1, :cond_0

    .line 388
    const/4 v0, 0x0

    .line 402
    :goto_0
    return-object v0

    .line 389
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 390
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/k;->c:Ljava/util/Map;

    const-string v4, "X-DFE-Soft-TTL"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 391
    if-eqz v0, :cond_1

    .line 392
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/android/volley/b;->f:J

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/android/volley/k;->c:Ljava/util/Map;

    const-string v4, "X-DFE-Hard-TTL"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 394
    if-eqz v0, :cond_2

    .line 395
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/android/volley/b;->e:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    :cond_2
    :goto_1
    iget-wide v2, v1, Lcom/android/volley/b;->e:J

    iget-wide v4, v1, Lcom/android/volley/b;->f:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/volley/b;->e:J

    move-object v0, v1

    .line 402
    goto :goto_0

    .line 398
    :catch_0
    move-exception v0

    const-string v0, "Invalid TTL: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/volley/k;->c:Ljava/util/Map;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    iput-wide v6, v1, Lcom/android/volley/b;->f:J

    .line 400
    iput-wide v6, v1, Lcom/android/volley/b;->e:J

    goto :goto_1
.end method

.method private final b(Lcom/google/wireless/android/finsky/dfe/nano/fb;)V
    .locals 5

    .prologue
    .line 443
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/fb;->e:[Lcom/google/wireless/android/finsky/b/ab;

    array-length v0, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/api/a/n;->s:Lcom/google/android/finsky/api/a/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/api/a/b;->d()Lcom/google/android/finsky/api/g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 448
    :cond_0
    return-void

    .line 445
    :cond_1
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/fb;->e:[Lcom/google/wireless/android/finsky/b/ab;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 446
    iget-object v4, p0, Lcom/google/android/finsky/api/a/n;->s:Lcom/google/android/finsky/api/a/b;

    invoke-virtual {v4}, Lcom/google/android/finsky/api/a/b;->d()Lcom/google/android/finsky/api/g;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/google/android/finsky/api/g;->a(Lcom/google/wireless/android/finsky/b/ab;)V

    .line 447
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/android/volley/k;)Lcom/android/volley/r;
    .locals 12

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 225
    iget-object v0, p1, Lcom/android/volley/k;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/volley/k;->c:Ljava/util/Map;

    const-string v4, "X-DFE-Content-Length"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p1, Lcom/android/volley/k;->c:Ljava/util/Map;

    const-string v4, "X-DFE-Content-Length"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/api/a/n;->I:I

    .line 227
    :cond_0
    iget-wide v4, p1, Lcom/android/volley/k;->e:J

    iput-wide v4, p0, Lcom/google/android/finsky/api/a/n;->F:J

    .line 228
    instance-of v0, p1, Lcom/google/android/finsky/api/p;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 229
    check-cast v0, Lcom/google/android/finsky/api/p;

    invoke-interface {v0}, Lcom/google/android/finsky/api/p;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/finsky/api/a/n;->G:J

    .line 230
    sget-object v0, Lcom/google/android/finsky/m/b;->i:Lcom/google/android/play/utils/b/a;

    .line 231
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/finsky/api/a/n;->G:J

    .line 234
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v1

    iget-wide v4, p0, Lcom/google/android/finsky/api/a/n;->F:J

    .line 235
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v3

    .line 236
    iget-object v4, p0, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 237
    invoke-interface {v4}, Lcom/android/volley/v;->b()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v6

    const/4 v4, 0x3

    iget v5, p0, Lcom/google/android/finsky/api/a/n;->I:I

    .line 238
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    const/4 v4, 0x4

    .line 239
    invoke-virtual {p0}, Lcom/android/volley/l;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    .line 241
    :cond_1
    iget-object v0, p1, Lcom/android/volley/k;->c:Ljava/util/Map;

    if-eqz v0, :cond_15

    iget-object v0, p1, Lcom/android/volley/k;->c:Ljava/util/Map;

    const-string v4, "X-DFE-Content-Length"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 242
    iget-object v0, p1, Lcom/android/volley/k;->c:Ljava/util/Map;

    const-string v4, "X-DFE-Content-Length"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    .line 243
    :goto_0
    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/volley/l;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    .line 244
    invoke-direct {p0, p1, v1}, Lcom/google/android/finsky/api/a/n;->a(Lcom/android/volley/k;Z)Lcom/google/wireless/android/finsky/dfe/nano/fb;

    move-result-object v5

    .line 245
    if-nez v5, :cond_3

    .line 246
    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Lcom/android/volley/k;)V

    invoke-static {v0}, Lcom/android/volley/r;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/r;

    move-result-object v0

    .line 312
    :cond_2
    :goto_1
    return-object v0

    .line 247
    :cond_3
    sget-boolean v0, Lcom/google/android/finsky/api/a/n;->p:Z

    if-eqz v0, :cond_7

    .line 249
    sget-object v0, Lcom/google/android/finsky/api/d;->b:Lcom/google/android/play/utils/b/a;

    .line 250
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/String;

    .line 252
    invoke-virtual {p0}, Lcom/android/volley/l;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 253
    const-class v6, Lcom/google/protobuf/nano/i;

    monitor-enter v6

    .line 254
    :try_start_0
    const-string v4, "DfeProto"

    const-string v7, "Response for "

    invoke-virtual {p0}, Lcom/android/volley/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    invoke-static {v5}, Lcom/google/protobuf/nano/i;->a(Lcom/google/protobuf/nano/h;)Ljava/lang/String;

    move-result-object v0

    .line 256
    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v4, v1

    :goto_3
    if-ge v4, v8, :cond_6

    aget-object v0, v7, v4

    .line 257
    const-string v9, "DfeProto"

    const-string v10, "| "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 254
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 257
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 259
    :cond_6
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    :cond_7
    :goto_5
    invoke-direct {p0, v5}, Lcom/google/android/finsky/api/a/n;->a(Lcom/google/wireless/android/finsky/dfe/nano/fb;)Lcom/android/volley/r;

    move-result-object v0

    .line 262
    if-nez v0, :cond_2

    .line 264
    iget-object v0, v5, Lcom/google/wireless/android/finsky/dfe/nano/fb;->f:Lcom/google/android/finsky/bf/a/he;

    if-eqz v0, :cond_8

    .line 265
    iget-object v4, v5, Lcom/google/wireless/android/finsky/dfe/nano/fb;->f:Lcom/google/android/finsky/bf/a/he;

    .line 267
    iget v0, v4, Lcom/google/android/finsky/bf/a/he;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    move v0, v3

    .line 268
    :goto_6
    if-eqz v0, :cond_8

    .line 270
    iget-wide v6, v4, Lcom/google/android/finsky/bf/a/he;->b:J

    .line 271
    iput-wide v6, p0, Lcom/google/android/finsky/api/a/n;->v:J

    .line 272
    :cond_8
    invoke-direct {p0, v5}, Lcom/google/android/finsky/api/a/n;->b(Lcom/google/wireless/android/finsky/dfe/nano/fb;)V

    .line 274
    iget-object v0, v5, Lcom/google/wireless/android/finsky/dfe/nano/fb;->g:Lcom/google/android/finsky/bf/a/hx;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/finsky/api/a/n;->s:Lcom/google/android/finsky/api/a/b;

    .line 275
    iget-object v0, v0, Lcom/google/android/finsky/api/a/b;->f:Lcom/google/android/finsky/ab/f;

    .line 276
    if-nez v0, :cond_12

    .line 283
    :cond_9
    :goto_7
    iget v0, v5, Lcom/google/wireless/android/finsky/dfe/nano/fb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    move v0, v3

    .line 284
    :goto_8
    if-eqz v0, :cond_a

    .line 285
    sget-object v0, Lcom/google/android/finsky/m/a;->f:Lcom/google/android/finsky/m/m;

    iget-object v4, p0, Lcom/google/android/finsky/api/a/n;->s:Lcom/google/android/finsky/api/a/b;

    .line 286
    invoke-virtual {v4}, Lcom/google/android/finsky/api/a/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    .line 287
    iget-object v4, v5, Lcom/google/wireless/android/finsky/dfe/nano/fb;->i:[B

    .line 288
    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 290
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/api/a/n;->s:Lcom/google/android/finsky/api/a/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/api/a/b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 291
    iget-object v0, p0, Lcom/google/android/finsky/api/a/n;->Q:Lcom/google/android/finsky/api/n;

    if-eqz v0, :cond_b

    .line 292
    iget-object v0, p0, Lcom/google/android/finsky/api/a/n;->Q:Lcom/google/android/finsky/api/n;

    iget-object v4, p0, Lcom/google/android/finsky/api/a/n;->s:Lcom/google/android/finsky/api/a/b;

    invoke-virtual {v4}, Lcom/google/android/finsky/api/a/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/api/n;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/fb;)V

    .line 293
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/api/a/n;->E:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

    if-eqz v0, :cond_14

    move-object v0, v2

    .line 296
    :goto_9
    if-nez v0, :cond_c

    iget-object v4, p0, Lcom/google/android/finsky/api/a/n;->s:Lcom/google/android/finsky/api/a/b;

    .line 297
    iget-object v4, v4, Lcom/google/android/finsky/api/a/b;->f:Lcom/google/android/finsky/ab/f;

    .line 298
    const-wide/32 v6, 0xc0942b

    .line 299
    invoke-interface {v4, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 300
    :cond_c
    iget-object v4, p1, Lcom/android/volley/k;->c:Ljava/util/Map;

    invoke-direct {p0, v5, v0, v4}, Lcom/google/android/finsky/api/a/n;->a(Lcom/google/wireless/android/finsky/dfe/nano/fb;Lcom/android/volley/b;Ljava/util/Map;)V

    .line 301
    :cond_d
    if-eqz v0, :cond_f

    .line 303
    iget-object v4, v5, Lcom/google/wireless/android/finsky/dfe/nano/fb;->d:[Lcom/google/android/finsky/bf/a/fd;

    array-length v4, v4

    if-gtz v4, :cond_e

    iget-object v4, v5, Lcom/google/wireless/android/finsky/dfe/nano/fb;->c:Lcom/google/android/finsky/bf/a/hd;

    if-nez v4, :cond_e

    iget-object v4, v5, Lcom/google/wireless/android/finsky/dfe/nano/fb;->e:[Lcom/google/wireless/android/finsky/b/ab;

    array-length v4, v4

    if-gtz v4, :cond_e

    iget-object v4, v5, Lcom/google/wireless/android/finsky/dfe/nano/fb;->h:[Lcom/google/android/finsky/bf/a/cp;

    array-length v4, v4

    if-lez v4, :cond_f

    .line 304
    :cond_e
    invoke-static {}, Lcom/google/android/finsky/bf/a/fd;->aX_()[Lcom/google/android/finsky/bf/a/fd;

    move-result-object v4

    iput-object v4, v5, Lcom/google/wireless/android/finsky/dfe/nano/fb;->d:[Lcom/google/android/finsky/bf/a/fd;

    .line 305
    iput-object v2, v5, Lcom/google/wireless/android/finsky/dfe/nano/fb;->c:Lcom/google/android/finsky/bf/a/hd;

    .line 306
    invoke-static {}, Lcom/google/wireless/android/finsky/b/ab;->d()[Lcom/google/wireless/android/finsky/b/ab;

    move-result-object v4

    iput-object v4, v5, Lcom/google/wireless/android/finsky/dfe/nano/fb;->e:[Lcom/google/wireless/android/finsky/b/ab;

    .line 307
    iput-object v2, v5, Lcom/google/wireless/android/finsky/dfe/nano/fb;->g:Lcom/google/android/finsky/bf/a/hx;

    .line 308
    invoke-static {}, Lcom/google/android/finsky/bf/a/cp;->aO_()[Lcom/google/android/finsky/bf/a/cp;

    move-result-object v2

    iput-object v2, v5, Lcom/google/wireless/android/finsky/dfe/nano/fb;->h:[Lcom/google/android/finsky/bf/a/cp;

    .line 309
    invoke-static {v5}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v2

    iput-object v2, v0, Lcom/android/volley/b;->a:[B

    .line 310
    :cond_f
    invoke-static {v5, v0}, Lcom/android/volley/r;->a(Ljava/lang/Object;Lcom/android/volley/b;)Lcom/android/volley/r;

    move-result-object v0

    .line 311
    const-string v2, "DFE response %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/volley/l;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 260
    :cond_10
    const-string v4, "DfeProto"

    invoke-virtual {p0}, Lcom/android/volley/l;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x29

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Url does not match regexp: url="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " / regexp="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_11
    move v0, v1

    .line 267
    goto/16 :goto_6

    .line 278
    :cond_12
    iget-object v0, p0, Lcom/google/android/finsky/api/a/n;->s:Lcom/google/android/finsky/api/a/b;

    .line 279
    iget-object v0, v0, Lcom/google/android/finsky/api/a/b;->f:Lcom/google/android/finsky/ab/f;

    .line 280
    iget-object v4, v5, Lcom/google/wireless/android/finsky/dfe/nano/fb;->g:Lcom/google/android/finsky/bf/a/hx;

    invoke-interface {v0, v4}, Lcom/google/android/finsky/ab/f;->a(Lcom/google/android/finsky/bf/a/hx;)V

    goto/16 :goto_7

    :cond_13
    move v0, v1

    .line 283
    goto/16 :goto_8

    .line 295
    :cond_14
    invoke-static {p1}, Lcom/google/android/finsky/api/a/n;->b(Lcom/android/volley/k;)Lcom/android/volley/b;

    move-result-object v0

    goto/16 :goto_9

    :cond_15
    move v0, v1

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/gk;)V
    .locals 10

    .prologue
    const/16 v1, 0x1e

    const-wide v8, 0x416312d000000000L    # 1.0E7

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/api/a/n;->s:Lcom/google/android/finsky/api/a/b;

    .line 100
    iget-object v0, v0, Lcom/google/android/finsky/api/a/b;->f:Lcom/google/android/finsky/ab/f;

    .line 102
    if-eqz v0, :cond_1

    const-wide/32 v2, 0xc092d0

    .line 103
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    if-eqz p1, :cond_0

    .line 106
    invoke-static {p1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    .line 107
    const/16 v2, 0xa

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 109
    iget-object v5, p1, Lcom/google/wireless/android/finsky/dfe/nano/gk;->a:Lcom/google/wireless/android/finsky/dfe/nano/cr;

    .line 110
    if-nez v5, :cond_2

    .line 111
    const/4 v0, 0x0

    .line 136
    :goto_1
    const-string v1, "X-DFE-User-Context"

    invoke-virtual {p0, v1, v4, v0}, Lcom/google/android/finsky/api/a/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_2
    sget-object v0, Lcom/google/android/finsky/m/b;->eV:Lcom/google/android/play/utils/b/a;

    .line 113
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v2, v0

    .line 115
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    mul-double/2addr v2, v6

    .line 116
    const-wide v6, 0x3f7dea3400000000L    # 0.0073034316301345825

    cmpg-double v0, v2, v6

    if-gez v0, :cond_5

    move v0, v1

    .line 124
    :cond_3
    if-ge v0, v1, :cond_4

    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 127
    :cond_4
    iget-wide v2, v5, Lcom/google/wireless/android/finsky/dfe/nano/cr;->b:D

    .line 128
    mul-double/2addr v2, v8

    double-to-int v1, v2

    .line 130
    iget-wide v2, v5, Lcom/google/wireless/android/finsky/dfe/nano/cr;->c:D

    .line 131
    mul-double/2addr v2, v8

    double-to-int v2, v2

    .line 132
    invoke-static {v1, v2}, Lcom/google/android/libraries/e/a/b;->a(II)J

    move-result-wide v2

    .line 133
    invoke-static {v2, v3, v0}, Lcom/google/android/libraries/e/a/b;->a(JI)J

    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 118
    :cond_5
    const/4 v0, 0x0

    .line 119
    :goto_2
    const-wide v6, 0x415dea3400000000L    # 7842000.0

    cmpg-double v6, v2, v6

    if-gez v6, :cond_3

    .line 120
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v6

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 502
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/fb;

    .line 503
    :try_start_0
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/nano/fb;->b:Lcom/google/wireless/android/finsky/dfe/nano/fa;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/nano/fa;

    iget-object v4, p0, Lcom/google/android/finsky/api/a/n;->r:Ljava/lang/Class;

    .line 504
    invoke-static {v2, v3, v4}, Lcom/google/android/play/dfe/a/a;->a(Lcom/google/protobuf/nano/h;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/nano/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 510
    if-eqz v2, :cond_4

    .line 511
    iget-boolean v3, p0, Lcom/google/android/finsky/api/a/n;->t:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/google/android/finsky/api/a/n;->u:Z

    if-nez v3, :cond_3

    .line 512
    :cond_0
    iget-object v3, p0, Lcom/google/android/finsky/api/a/n;->q:Lcom/android/volley/t;

    if-eqz v3, :cond_1

    .line 513
    iget-object v3, p0, Lcom/google/android/finsky/api/a/n;->q:Lcom/android/volley/t;

    invoke-interface {v3, v2}, Lcom/android/volley/t;->a_(Ljava/lang/Object;)V

    .line 514
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/finsky/api/a/n;->u:Z

    .line 515
    iget-wide v2, p0, Lcom/google/android/finsky/api/a/n;->F:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    move v0, v1

    .line 516
    :cond_2
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/finsky/api/a/n;->a(ZLcom/android/volley/VolleyError;Z)V

    .line 521
    :goto_0
    return-void

    .line 506
    :catch_0
    move-exception v2

    .line 507
    const-string v3, "Null wrapper parsed for request=[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {v3, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, v2}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/android/volley/l;->c(Lcom/android/volley/VolleyError;)V

    goto :goto_0

    .line 518
    :cond_3
    const-string v2, "Not delivering second response for request=[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {v2, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 519
    :cond_4
    const-string v2, "Null parsed response for request=[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {v2, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    new-instance v0, Lcom/android/volley/VolleyError;

    invoke-direct {v0}, Lcom/android/volley/VolleyError;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/volley/l;->c(Lcom/android/volley/VolleyError;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/api/a/n;->w:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/api/a/n;->w:Ljava/util/Map;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/api/a/n;->w:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/api/a/n;->x:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/api/a/n;->x:Ljava/lang/StringBuilder;

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/api/a/n;->x:Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/google/android/finsky/api/a/n;->D:Z

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 501
    iget-wide v0, p0, Lcom/google/android/finsky/api/a/n;->v:J

    return-wide v0
.end method

.method protected final b(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 407
    instance-of v0, p1, Lcom/android/volley/ServerError;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/k;

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p1, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/k;

    iget v0, v0, Lcom/android/volley/k;->a:I

    const/16 v1, 0x1f6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/api/a/n;->s:Lcom/google/android/finsky/api/a/b;

    iget-boolean v0, v0, Lcom/google/android/finsky/api/a/b;->y:Z

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p1, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/k;

    .line 410
    iget-object v0, v0, Lcom/android/volley/k;->c:Ljava/util/Map;

    const-string v1, "x-obscura-nonce"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 412
    if-eqz v0, :cond_0

    .line 413
    invoke-static {v0}, Lcom/google/android/finsky/api/a/b;->a(Ljava/lang/String;)V

    .line 414
    :cond_0
    iget-object v0, p1, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/k;

    invoke-direct {p0, v0, v3}, Lcom/google/android/finsky/api/a/n;->a(Lcom/android/volley/k;Z)Lcom/google/wireless/android/finsky/dfe/nano/fb;

    move-result-object v0

    .line 415
    if-eqz v0, :cond_1

    .line 416
    invoke-direct {p0, v0}, Lcom/google/android/finsky/api/a/n;->a(Lcom/google/wireless/android/finsky/dfe/nano/fb;)Lcom/android/volley/r;

    move-result-object v0

    .line 417
    if-eqz v0, :cond_2

    .line 418
    iget-object p1, v0, Lcom/android/volley/r;->c:Lcom/android/volley/VolleyError;

    .line 421
    :cond_1
    :goto_0
    return-object p1

    .line 419
    :cond_2
    iget-object v0, p1, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/k;

    iget v0, v0, Lcom/android/volley/k;->a:I

    .line 420
    const-string v1, "Received a null response in ResponseWrapper, error %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 483
    .line 484
    iget-wide v0, p1, Lcom/android/volley/VolleyError;->c:J

    .line 485
    iput-wide v0, p0, Lcom/google/android/finsky/api/a/n;->F:J

    .line 486
    invoke-direct {p0, v2, p1, v2}, Lcom/google/android/finsky/api/a/n;->a(ZLcom/android/volley/VolleyError;Z)V

    .line 487
    instance-of v0, p1, Lcom/android/volley/AuthFailureError;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/google/android/finsky/api/a/n;->s:Lcom/google/android/finsky/api/a/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/api/a/b;->c()V

    .line 489
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/api/a/n;->u:Z

    if-nez v0, :cond_1

    .line 490
    invoke-super {p0, p1}, Lcom/google/android/finsky/api/h;->c(Lcom/android/volley/VolleyError;)V

    .line 492
    :goto_0
    return-void

    .line 491
    :cond_1
    const-string v0, "Not delivering error response for request=[%s], error=[%s] because response already delivered."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/16 v5, 0x26

    const/16 v6, 0x3f

    const/4 v2, 0x1

    .line 45
    invoke-super {p0}, Lcom/google/android/finsky/api/h;->d()Ljava/lang/String;

    move-result-object v7

    .line 46
    sget-object v0, Lcom/google/android/finsky/api/d;->g:Lcom/google/android/play/utils/b/a;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 49
    :goto_0
    sget-object v0, Lcom/google/android/finsky/api/d;->a:Lcom/google/android/play/utils/b/a;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v4, v2

    .line 52
    :goto_1
    sget-object v0, Lcom/google/android/finsky/api/d;->I:Lcom/google/android/play/utils/b/a;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 55
    sget-object v0, Lcom/google/android/finsky/api/d;->J:Lcom/google/android/play/utils/b/a;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 58
    sget-object v0, Lcom/google/android/finsky/api/d;->K:Lcom/google/android/play/utils/b/a;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 61
    if-nez v1, :cond_2

    if-nez v4, :cond_2

    if-nez v8, :cond_2

    if-nez v9, :cond_2

    if-nez v10, :cond_2

    move-object v0, v7

    .line 90
    :goto_2
    return-object v0

    :cond_0
    move v1, v3

    .line 48
    goto :goto_0

    :cond_1
    move v4, v3

    .line 51
    goto :goto_1

    .line 63
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_7

    move v0, v2

    .line 65
    :goto_3
    if-eqz v1, :cond_3

    .line 66
    if-eqz v0, :cond_8

    move v0, v5

    :goto_4
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, "ipCountryOverride="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    sget-object v0, Lcom/google/android/finsky/api/d;->g:Lcom/google/android/play/utils/b/a;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 72
    :cond_3
    if-eqz v4, :cond_4

    .line 73
    if-eqz v0, :cond_9

    move v0, v5

    :goto_5
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, "mccmncOverride="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    sget-object v0, Lcom/google/android/finsky/api/d;->a:Lcom/google/android/play/utils/b/a;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 79
    :cond_4
    if-eqz v8, :cond_5

    .line 80
    if-eqz v0, :cond_a

    move v0, v5

    :goto_6
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, "skipCache=true"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 83
    :cond_5
    if-eqz v9, :cond_d

    .line 84
    if-eqz v0, :cond_b

    move v0, v5

    :goto_7
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, "showStagingData=true"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :goto_8
    if-eqz v10, :cond_6

    .line 88
    if-eqz v2, :cond_c

    :goto_9
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, "p13n=false"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_6
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v0, v3

    .line 64
    goto :goto_3

    :cond_8
    move v0, v6

    .line 66
    goto :goto_4

    :cond_9
    move v0, v6

    .line 73
    goto :goto_5

    :cond_a
    move v0, v6

    .line 80
    goto :goto_6

    :cond_b
    move v0, v6

    .line 84
    goto :goto_7

    :cond_c
    move v5, v6

    .line 88
    goto :goto_9

    :cond_d
    move v2, v0

    goto :goto_8
.end method

.method public e()Ljava/lang/String;
    .locals 6

    .prologue
    .line 493
    iget-object v0, p0, Lcom/google/android/finsky/api/a/n;->R:Lcom/google/android/finsky/api/j;

    .line 494
    invoke-super {p0}, Lcom/google/android/finsky/api/h;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/n;->s:Lcom/google/android/finsky/api/a/b;

    .line 495
    invoke-virtual {v2}, Lcom/google/android/finsky/api/a/b;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/api/a/n;->s:Lcom/google/android/finsky/api/a/b;

    .line 496
    iget-object v3, v3, Lcom/google/android/finsky/api/a/b;->k:Ljava/lang/String;

    .line 497
    iget-object v4, p0, Lcom/google/android/finsky/api/a/n;->s:Lcom/google/android/finsky/api/a/b;

    .line 498
    iget-object v4, v4, Lcom/google/android/finsky/api/a/b;->l:Ljava/lang/String;

    .line 499
    iget-object v5, p0, Lcom/google/android/finsky/api/a/n;->x:Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/api/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 403
    invoke-super {p0}, Lcom/google/android/finsky/api/h;->f()V

    .line 404
    iget-object v0, p0, Lcom/google/android/finsky/api/a/n;->L:Lcom/google/android/finsky/api/i;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/google/android/finsky/api/a/n;->L:Lcom/google/android/finsky/api/i;

    invoke-interface {v0}, Lcom/google/android/finsky/api/i;->ae_()V

    .line 406
    :cond_0
    return-void
.end method

.method public final h()Ljava/util/Map;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 138
    iget-object v0, p0, Lcom/google/android/finsky/api/a/n;->s:Lcom/google/android/finsky/api/a/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/api/a/b;->e()Ljava/util/Map;

    move-result-object v4

    .line 139
    iget-object v0, p0, Lcom/google/android/finsky/api/a/n;->w:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/api/a/n;->w:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/api/a/n;->E:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

    if-eqz v0, :cond_1

    .line 142
    :try_start_0
    const-string v0, "X-DFE-Signature-Request"

    iget-object v5, p0, Lcom/google/android/finsky/api/a/n;->E:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

    invoke-interface {v5}, Lcom/google/android/play/dfe/api/DfeResponseVerifier;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/play/dfe/api/DfeResponseVerifier$DfeResponseVerifierException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 150
    invoke-interface {v5}, Lcom/android/volley/v;->a()I

    move-result v0

    const/16 v6, 0x15

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "timeoutMs="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-interface {v5}, Lcom/android/volley/v;->b()I

    move-result v5

    .line 152
    if-lez v5, :cond_2

    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "; retryAttempt="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    :cond_2
    const-string v5, "X-DFE-Request-Params"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Lcom/google/android/finsky/api/a/n;->s:Lcom/google/android/finsky/api/a/b;

    .line 156
    iget-object v0, v0, Lcom/google/android/finsky/api/a/b;->e:Landroid/content/Context;

    .line 157
    invoke-static {v0}, Lcom/google/android/play/utils/f;->a(Landroid/content/Context;)I

    move-result v0

    .line 158
    const-string v5, "X-DFE-Network-Type"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-boolean v0, p0, Lcom/google/android/finsky/api/a/n;->z:Z

    if-eqz v0, :cond_3

    .line 160
    iget-object v0, p0, Lcom/google/android/finsky/api/a/n;->s:Lcom/google/android/finsky/api/a/b;

    .line 161
    iget-object v5, v0, Lcom/google/android/finsky/api/a/b;->w:Lcom/google/android/finsky/api/a/c;

    if-eqz v5, :cond_c

    .line 162
    iget-object v5, v0, Lcom/google/android/finsky/api/a/b;->w:Lcom/google/android/finsky/api/a/c;

    invoke-interface {v5, v0, v4}, Lcom/google/android/finsky/api/a/c;->a(Lcom/google/android/finsky/api/a/b;Ljava/util/Map;)V

    .line 166
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/api/a/n;->y:Lcom/google/android/finsky/bf/a/in;

    if-eqz v0, :cond_4

    .line 167
    iget-object v0, p0, Lcom/google/android/finsky/api/a/n;->y:Lcom/google/android/finsky/bf/a/in;

    invoke-static {v0, v4}, Lcom/google/android/finsky/api/a/b;->a(Lcom/google/android/finsky/bf/a/in;Ljava/util/Map;)V

    .line 168
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/finsky/api/a/n;->B:Z

    if-eqz v0, :cond_5

    .line 169
    iget-object v0, p0, Lcom/google/android/finsky/api/a/n;->s:Lcom/google/android/finsky/api/a/b;

    .line 170
    iget-object v5, v0, Lcom/google/android/finsky/api/a/b;->o:Lcom/google/android/finsky/u/a;

    if-eqz v5, :cond_5

    iget-object v0, v0, Lcom/google/android/finsky/api/a/b;->o:Lcom/google/android/finsky/u/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/u/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 171
    const-string v0, "X-DFE-Managed-Context"

    const-string v5, "true"

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/finsky/api/a/n;->C:Z

    if-eqz v0, :cond_6

    .line 173
    iget-object v0, p0, Lcom/google/android/finsky/api/a/n;->s:Lcom/google/android/finsky/api/a/b;

    .line 174
    iget-object v5, v0, Lcom/google/android/finsky/api/a/b;->p:Lcom/google/android/finsky/t/b;

    if-eqz v5, :cond_6

    .line 175
    iget-object v0, v0, Lcom/google/android/finsky/api/a/b;->p:Lcom/google/android/finsky/t/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/t/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 177
    const-string v5, "X-DFE-Data-Service-Subscriber"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/finsky/api/a/n;->J:Z

    if-eqz v0, :cond_7

    .line 180
    iget-object v0, p0, Lcom/google/android/finsky/api/a/n;->s:Lcom/google/android/finsky/api/a/b;

    .line 181
    const-string v5, "DfeApiContext.getAdIdBlocking"

    invoke-static {v5}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 182
    iget-object v5, v0, Lcom/google/android/finsky/api/a/b;->u:Lcom/google/android/finsky/d/a;

    if-nez v5, :cond_d

    move-object v0, v1

    .line 184
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 185
    const-string v2, "X-Ad-Id"

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/api/a/n;->s:Lcom/google/android/finsky/api/a/b;

    .line 197
    iget-object v2, v0, Lcom/google/android/finsky/api/a/b;->u:Lcom/google/android/finsky/d/a;

    if-nez v2, :cond_11

    .line 199
    :goto_4
    if-eqz v1, :cond_7

    .line 200
    const-string v0, "X-Limit-Ad-Tracking-Enabled"

    .line 201
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/finsky/api/a/n;->K:Z

    if-eqz v0, :cond_8

    .line 204
    iget-object v0, p0, Lcom/google/android/finsky/api/a/n;->s:Lcom/google/android/finsky/api/a/b;

    .line 205
    iget-object v0, v0, Lcom/google/android/finsky/api/a/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/bd/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 207
    const-string v1, "X-DFE-ms"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/finsky/api/a/n;->M:Z

    if-eqz v0, :cond_9

    .line 209
    invoke-virtual {p0}, Lcom/android/volley/l;->k()Ljava/util/Map;

    move-result-object v0

    const-string v1, "doc"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 210
    iget-object v1, p0, Lcom/google/android/finsky/api/a/n;->s:Lcom/google/android/finsky/api/a/b;

    if-eqz v0, :cond_12

    .line 211
    :goto_5
    iget-object v1, v1, Lcom/google/android/finsky/api/a/b;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/finsky/bd/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 213
    const-string v1, "X-DFE-ms"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/api/a/n;->s:Lcom/google/android/finsky/api/a/b;

    .line 215
    iget-object v0, v0, Lcom/google/android/finsky/api/a/b;->r:Lcom/google/android/finsky/p/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/p/a;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 216
    const-string v0, "X-DFE-Data-Saver"

    const-string v1, "1"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/api/a/n;->s:Lcom/google/android/finsky/api/a/b;

    iget-boolean v1, p0, Lcom/google/android/finsky/api/a/n;->A:Z

    invoke-virtual {v0, p0, v4, v1}, Lcom/google/android/finsky/api/a/b;->a(Lcom/google/android/finsky/api/h;Ljava/util/Map;Z)V

    .line 218
    iget-object v0, p0, Lcom/google/android/finsky/api/a/n;->s:Lcom/google/android/finsky/api/a/b;

    .line 219
    iget-object v1, v0, Lcom/google/android/finsky/api/a/b;->x:Lcom/google/android/finsky/aa/a;

    if-eqz v1, :cond_b

    .line 220
    iget-object v1, v0, Lcom/google/android/finsky/api/a/b;->x:Lcom/google/android/finsky/aa/a;

    .line 221
    invoke-virtual {v0}, Lcom/google/android/finsky/api/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/aa/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_b

    .line 223
    const-string v1, "X-DFE-Enterprise-AclConsistencyToken"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_b
    return-object v4

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const-string v5, "Couldn\'t create signature request: %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p0}, Lcom/android/volley/l;->f()V

    goto/16 :goto_0

    .line 163
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/finsky/api/a/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 165
    const-string v5, "X-DFE-Device-Checkin-Consistency-Token"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 182
    :cond_d
    iget-object v0, v0, Lcom/google/android/finsky/api/a/b;->u:Lcom/google/android/finsky/d/a;

    invoke-interface {v0}, Lcom/google/android/finsky/d/a;->a()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 186
    :cond_e
    iget-object v0, p0, Lcom/google/android/finsky/api/a/n;->s:Lcom/google/android/finsky/api/a/b;

    .line 187
    iget-object v0, v0, Lcom/google/android/finsky/api/a/b;->u:Lcom/google/android/finsky/d/a;

    if-eqz v0, :cond_f

    move v0, v2

    .line 188
    :goto_6
    if-nez v0, :cond_10

    .line 189
    const-string v0, "no_ad_id_provider"

    .line 191
    :goto_7
    iget-object v2, p0, Lcom/google/android/finsky/api/a/n;->P:Lcom/google/android/finsky/e/g;

    .line 192
    invoke-interface {v2}, Lcom/google/android/finsky/e/g;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v2

    new-instance v3, Lcom/google/android/finsky/e/c;

    const/16 v5, 0x44d

    invoke-direct {v3, v5}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 193
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 194
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 195
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/j;->b(Lcom/google/wireless/android/a/a/a/a/af;)J

    goto/16 :goto_3

    :cond_f
    move v0, v3

    .line 187
    goto :goto_6

    .line 190
    :cond_10
    const-string v0, "ad_id_fetch_done_no_id_set"

    goto :goto_7

    .line 197
    :cond_11
    iget-object v0, v0, Lcom/google/android/finsky/api/a/b;->u:Lcom/google/android/finsky/d/a;

    invoke-interface {v0}, Lcom/google/android/finsky/d/a;->b()Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_4

    .line 210
    :cond_12
    const-string v0, ""

    goto/16 :goto_5
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/google/android/finsky/m/b;->hI:Lcom/google/android/play/utils/b/a;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/api/a/n;->J:Z

    .line 44
    :cond_0
    return-void
.end method
