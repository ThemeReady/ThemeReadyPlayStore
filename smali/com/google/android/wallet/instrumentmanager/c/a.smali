.class public final Lcom/google/android/wallet/instrumentmanager/c/a;
.super Lcom/google/android/wallet/common/pub/a;
.source "SourceFile"


# instance fields
.field public aO:Lcom/google/a/a/a/a/b/b/a/l;

.field public aP:Lcom/google/a/a/a/a/b/b/a/d;

.field public aQ:Lcom/google/a/a/a/a/b/b/a/c;

.field public aR:Lcom/google/android/wallet/clientlog/LogContext;

.field public aS:Lcom/google/android/wallet/common/b/a/a;

.field public aT:Z

.field public aU:Z

.field public aV:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public aW:J

.field public aX:[B

.field public aY:Lcom/google/a/a/a/a/b/a/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/common/pub/a;-><init>()V

    return-void
.end method

.method private final a(Landroid/os/Bundle;[B)Lcom/google/a/a/a/a/b/b/a/e;
    .locals 13

    .prologue
    const/4 v4, 0x0

    .line 322
    new-instance v6, Lcom/google/a/a/a/a/b/b/a/e;

    invoke-direct {v6}, Lcom/google/a/a/a/a/b/b/a/e;-><init>()V

    .line 323
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->g:Lcom/google/android/wallet/ui/common/an;

    instance-of v0, v0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->g:Lcom/google/android/wallet/ui/common/an;

    check-cast v0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;

    .line 326
    iget-object v1, v0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->e:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/wallet/common/util/m;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 327
    new-instance v3, Lcom/google/a/a/a/a/b/a/a/c/b/a/ab;

    invoke-direct {v3}, Lcom/google/a/a/a/a/b/a/a/c/b/a/ab;-><init>()V

    .line 328
    iget-object v1, v0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->aA:Lcom/google/protobuf/nano/h;

    check-cast v1, Lcom/google/a/a/a/a/b/a/a/c/b/a/aa;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/a/c/b/a/aa;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    iput-object v1, v3, Lcom/google/a/a/a/a/b/a/a/c/b/a/ab;->a:Ljava/lang/String;

    .line 329
    iget-object v1, v0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->aA:Lcom/google/protobuf/nano/h;

    check-cast v1, Lcom/google/a/a/a/a/b/a/a/c/b/a/aa;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/a/c/b/a/aa;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/a/f/h;->c:[B

    iput-object v1, v3, Lcom/google/a/a/a/a/b/a/a/c/b/a/ab;->b:[B

    .line 330
    iget-object v1, v0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->d:Lcom/google/android/wallet/ui/common/DateEditText;

    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/DateEditText;->getMonth()I

    move-result v1

    iput v1, v3, Lcom/google/a/a/a/a/b/a/a/c/b/a/ab;->c:I

    .line 331
    iget-object v0, v0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->d:Lcom/google/android/wallet/ui/common/DateEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/DateEditText;->getYear()I

    move-result v0

    iput v0, v3, Lcom/google/a/a/a/a/b/a/a/c/b/a/ab;->d:I

    .line 332
    iput-object v2, v3, Lcom/google/a/a/a/a/b/a/a/c/b/a/ab;->e:Ljava/lang/String;

    .line 334
    iput-object v3, v6, Lcom/google/a/a/a/a/b/b/a/e;->c:Lcom/google/a/a/a/a/b/a/a/c/b/a/ab;

    .line 369
    :goto_0
    if-eqz p2, :cond_0

    .line 370
    iput-object p2, v6, Lcom/google/a/a/a/a/b/b/a/e;->e:[B

    .line 371
    :cond_0
    return-object v6

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->g:Lcom/google/android/wallet/ui/common/an;

    instance-of v0, v0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;

    if-eqz v0, :cond_9

    .line 336
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->g:Lcom/google/android/wallet/ui/common/an;

    check-cast v0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;

    .line 338
    new-instance v7, Lcom/google/a/a/a/a/b/a/a/a/a/b;

    invoke-direct {v7}, Lcom/google/a/a/a/a/b/a/a/a/a/b;-><init>()V

    .line 339
    iget-object v1, v0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->e:Lcom/google/android/wallet/ui/common/RegionCodeView;

    if-eqz v1, :cond_2

    .line 340
    iget-object v1, v0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->e:Lcom/google/android/wallet/ui/common/RegionCodeView;

    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/RegionCodeView;->getSelectedRegionCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/wallet/common/a/p;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/google/a/a/a/a/b/a/a/a/a/b;->d:Ljava/lang/String;

    .line 341
    :cond_2
    iget-object v1, v0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->a:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    if-eqz v1, :cond_3

    .line 342
    iget-object v1, v0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->a:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/a/d/a/a;->g:Ljava/lang/String;

    iput-object v1, v7, Lcom/google/a/a/a/a/b/a/a/a/a/b;->c:Ljava/lang/String;

    .line 343
    :cond_3
    iget-object v1, v0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v5, v4

    :goto_1
    if-ge v5, v8, :cond_8

    .line 344
    iget-object v1, v0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/wallet/ui/common/v;

    iget-object v1, v1, Lcom/google/android/wallet/ui/common/v;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/wallet/ui/common/ac;

    .line 345
    instance-of v2, v1, Lcom/google/android/wallet/ui/f/a;

    if-eqz v2, :cond_6

    .line 346
    check-cast v1, Lcom/google/android/wallet/ui/f/a;

    .line 347
    iget-object v2, v1, Lcom/google/android/wallet/ui/f/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v2, Lcom/google/a/a/a/a/b/a/a/i/a/a;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/a/i/a/a;->e:[Lcom/google/a/a/a/a/b/a/b/a/ac;

    array-length v9, v2

    .line 348
    new-instance v10, Lcom/google/a/a/a/a/b/a/a/i/a/b;

    invoke-direct {v10}, Lcom/google/a/a/a/a/b/a/a/i/a/b;-><init>()V

    .line 349
    iget-object v2, v1, Lcom/google/android/wallet/ui/f/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v2, Lcom/google/a/a/a/a/b/a/a/i/a/a;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/a/i/a/a;->c:Lcom/google/a/a/a/a/b/a/a/f/h;

    if-eqz v2, :cond_4

    .line 350
    iget-object v2, v1, Lcom/google/android/wallet/ui/f/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v2, Lcom/google/a/a/a/a/b/a/a/i/a/a;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/a/i/a/a;->c:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    iput-object v2, v10, Lcom/google/a/a/a/a/b/a/a/i/a/b;->a:Ljava/lang/String;

    .line 351
    iget-object v2, v1, Lcom/google/android/wallet/ui/f/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v2, Lcom/google/a/a/a/a/b/a/a/i/a/a;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/a/i/a/a;->c:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-wide v2, v2, Lcom/google/a/a/a/a/b/a/a/f/h;->b:J

    iput-wide v2, v10, Lcom/google/a/a/a/a/b/a/a/i/a/b;->b:J

    .line 352
    iget-object v2, v1, Lcom/google/android/wallet/ui/f/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v2, Lcom/google/a/a/a/a/b/a/a/i/a/a;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/a/i/a/a;->c:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/a/f/h;->c:[B

    iput-object v2, v10, Lcom/google/a/a/a/a/b/a/a/i/a/b;->c:[B

    .line 354
    :goto_2
    new-array v2, v9, [Lcom/google/a/a/a/a/b/a/b/a/ak;

    iput-object v2, v10, Lcom/google/a/a/a/a/b/a/a/i/a/b;->d:[Lcom/google/a/a/a/a/b/a/b/a/ak;

    move v3, v4

    .line 355
    :goto_3
    if-ge v3, v9, :cond_5

    .line 356
    iget-object v11, v10, Lcom/google/a/a/a/a/b/a/a/i/a/b;->d:[Lcom/google/a/a/a/a/b/a/b/a/ak;

    .line 357
    invoke-virtual {v1, v3}, Lcom/google/android/wallet/ui/f/a;->b(I)Landroid/view/View;

    move-result-object v12

    iget-object v2, v1, Lcom/google/android/wallet/ui/f/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v2, Lcom/google/a/a/a/a/b/a/a/i/a/a;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/a/i/a/a;->e:[Lcom/google/a/a/a/a/b/a/b/a/ac;

    aget-object v2, v2, v3

    invoke-static {v12, v2}, Lcom/google/android/wallet/ui/common/ce;->a(Landroid/view/View;Lcom/google/a/a/a/a/b/a/b/a/ac;)Lcom/google/a/a/a/a/b/a/b/a/ak;

    move-result-object v2

    aput-object v2, v11, v3

    .line 358
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 353
    :cond_4
    iget-object v2, v1, Lcom/google/android/wallet/ui/f/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v2, Lcom/google/a/a/a/a/b/a/a/i/a/a;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/a/i/a/a;->b:Ljava/lang/String;

    iput-object v2, v10, Lcom/google/a/a/a/a/b/a/a/i/a/b;->a:Ljava/lang/String;

    goto :goto_2

    .line 360
    :cond_5
    iput-object v10, v7, Lcom/google/a/a/a/a/b/a/a/a/a/b;->e:Lcom/google/a/a/a/a/b/a/a/i/a/b;

    .line 364
    :goto_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    .line 361
    :cond_6
    instance-of v2, v1, Lcom/google/android/wallet/ui/address/b;

    if-eqz v2, :cond_7

    .line 362
    check-cast v1, Lcom/google/android/wallet/ui/address/b;

    invoke-virtual {v1}, Lcom/google/android/wallet/ui/address/r;->ac()Lcom/google/a/a/a/a/b/a/a/f/c;

    move-result-object v1

    iput-object v1, v7, Lcom/google/a/a/a/a/b/a/a/a/a/b;->b:Lcom/google/a/a/a/a/b/a/a/f/c;

    goto :goto_4

    .line 363
    :cond_7
    invoke-static {v1, p1}, Lcom/google/android/wallet/instrumentmanager/b/a/a;->a(Lcom/google/android/wallet/ui/common/ac;Landroid/os/Bundle;)Lcom/google/a/a/a/a/b/a/a/c/a/d;

    move-result-object v1

    iput-object v1, v7, Lcom/google/a/a/a/a/b/a/a/a/a/b;->a:Lcom/google/a/a/a/a/b/a/a/c/a/d;

    goto :goto_4

    .line 366
    :cond_8
    iput-object v7, v6, Lcom/google/a/a/a/a/b/b/a/e;->a:Lcom/google/a/a/a/a/b/a/a/a/a/b;

    goto/16 :goto_0

    .line 367
    :cond_9
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->g:Lcom/google/android/wallet/ui/common/an;

    .line 368
    invoke-static {v0, p1}, Lcom/google/android/wallet/instrumentmanager/b/a/a;->a(Lcom/google/android/wallet/ui/common/ac;Landroid/os/Bundle;)Lcom/google/a/a/a/a/b/a/a/c/a/d;

    move-result-object v0

    iput-object v0, v6, Lcom/google/a/a/a/a/b/b/a/e;->b:Lcom/google/a/a/a/a/b/a/a/c/a/d;

    goto/16 :goto_0
.end method

.method public static a(Landroid/accounts/Account;[B[BLcom/google/android/wallet/common/pub/UiConfig;Landroid/os/Bundle;)Lcom/google/android/wallet/instrumentmanager/c/a;
    .locals 3

    .prologue
    .line 2
    if-nez p0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Account is a required parameter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Common token is a required parameter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    array-length v0, p2

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Action token is a required parameter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Lcom/google/android/wallet/instrumentmanager/c/a;

    invoke-direct {v0}, Lcom/google/android/wallet/instrumentmanager/c/a;-><init>()V

    .line 9
    invoke-static {p3, p0, p4}, Lcom/google/android/wallet/instrumentmanager/c/a;->a(Lcom/google/android/wallet/common/pub/UiConfig;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 10
    const-string v2, "commonToken"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 11
    const-string v2, "actionToken"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 13
    return-object v0
.end method

.method private final a(Lcom/google/a/a/a/a/b/b/a/f;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 405
    iput-object p1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->al:Lcom/google/protobuf/nano/h;

    .line 406
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ap:Lcom/google/a/a/a/a/b/a/c/e;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/c/e;->b:[Ljava/lang/String;

    .line 407
    invoke-static {v0}, Lcom/google/android/wallet/common/util/m;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 408
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->am:Lcom/google/android/wallet/d/c;

    move-object v8, v0

    check-cast v8, Lcom/google/android/wallet/instrumentmanager/d/a;

    iget-object v9, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->an:Lcom/google/a/a/a/a/b/a/c/d;

    .line 409
    iget-object v0, p1, Lcom/google/a/a/a/a/b/b/a/f;->a:Lcom/google/a/a/a/a/b/a/c/c;

    if-eqz v0, :cond_0

    .line 410
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RefreshPageRequest\'s RequestContext should not be set by the caller"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_0
    new-instance v7, Lcom/google/android/wallet/common/d/c;

    iget-object v0, v9, Lcom/google/a/a/a/a/b/a/c/d;->c:[B

    invoke-direct {v7, v8, v0}, Lcom/google/android/wallet/common/d/c;-><init>(Lcom/google/android/wallet/common/d/b;[B)V

    .line 412
    new-instance v0, Lcom/google/android/wallet/instrumentmanager/a/a/a;

    iget-object v1, v8, Lcom/google/android/wallet/instrumentmanager/d/a;->d:Lcom/google/android/wallet/common/c/a/a;

    iget-object v4, v9, Lcom/google/a/a/a/a/b/a/c/d;->b:[B

    iget-object v5, v8, Lcom/google/android/wallet/instrumentmanager/d/a;->e:Lcom/google/android/wallet/common/pub/UiConfig;

    new-instance v6, Lcom/google/android/wallet/instrumentmanager/d/c;

    invoke-direct {v6, v8}, Lcom/google/android/wallet/instrumentmanager/d/c;-><init>(Lcom/google/android/wallet/instrumentmanager/d/a;)V

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/wallet/instrumentmanager/a/a/a;-><init>(Lcom/google/android/wallet/common/c/a/a;Lcom/google/a/a/a/a/b/b/a/f;Ljava/util/Map;[BLcom/google/android/wallet/common/pub/UiConfig;Lcom/google/android/wallet/common/d/a;Lcom/android/volley/s;)V

    .line 414
    iput-object v0, v7, Lcom/google/android/wallet/common/d/c;->a:Lcom/google/android/wallet/common/c/a/c;

    .line 416
    invoke-virtual {v8, v0, v10}, Lcom/google/android/wallet/common/d/b;->a(Lcom/android/volley/l;Z)V

    .line 417
    const/16 v0, 0x2d2

    iget-object v1, v9, Lcom/google/a/a/a/a/b/a/c/d;->c:[B

    .line 419
    invoke-static {v0, v10, v1}, Lcom/google/android/wallet/common/b/b/a;->a(II[B)V

    .line 420
    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/google/android/wallet/instrumentmanager/d/a;->ac:Z

    .line 421
    return-void
.end method

.method private final a(Lcom/google/a/a/a/a/b/b/a/h;)V
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 378
    iput-object p1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->al:Lcom/google/protobuf/nano/h;

    .line 379
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ap:Lcom/google/a/a/a/a/b/a/c/e;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/c/e;->a:[Ljava/lang/String;

    .line 380
    invoke-static {v0}, Lcom/google/android/wallet/common/util/m;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 381
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aP:Lcom/google/a/a/a/a/b/b/a/d;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/b/a/d;->p:Lcom/google/a/a/a/a/b/a/a/c/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aP:Lcom/google/a/a/a/a/b/b/a/d;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/b/a/d;->p:Lcom/google/a/a/a/a/b/a/a/c/a/c;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/a/c;->b:Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;

    if-eqz v0, :cond_2

    .line 382
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aP:Lcom/google/a/a/a/a/b/b/a/d;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/b/a/d;->p:Lcom/google/a/a/a/a/b/a/a/c/a/c;

    iget-object v3, v0, Lcom/google/a/a/a/a/b/a/a/c/a/c;->b:Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;

    .line 383
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->am:Lcom/google/android/wallet/d/c;

    move-object v7, v0

    check-cast v7, Lcom/google/android/wallet/instrumentmanager/d/a;

    iget-object v1, v3, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->c:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->an:Lcom/google/a/a/a/a/b/a/c/d;

    .line 384
    new-instance v6, Lcom/google/android/wallet/common/util/x;

    .line 385
    invoke-virtual {v7}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Lcom/google/android/wallet/instrumentmanager/d/b;

    iget-object v5, v8, Lcom/google/a/a/a/a/b/a/c/d;->c:[B

    invoke-direct {v4, v7, v5}, Lcom/google/android/wallet/instrumentmanager/d/b;-><init>(Lcom/google/android/wallet/instrumentmanager/d/a;[B)V

    invoke-direct {v6, v0, v4}, Lcom/google/android/wallet/common/util/x;-><init>(Landroid/content/Context;Lcom/google/android/wallet/common/util/aa;)V

    .line 387
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SMS destination address must be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :cond_0
    iget-object v0, v6, Lcom/google/android/wallet/common/util/x;->a:Landroid/content/Context;

    const-string v4, "android.permission.SEND_SMS"

    invoke-static {v0, v4}, Lcom/google/android/wallet/common/util/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 390
    const-string v0, "SmsSender"

    const-string v1, "Sending an SMS text requires the SEND_SMS permission."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Lcom/google/android/wallet/common/util/x;->a(I)V

    .line 399
    :goto_0
    new-instance v4, Lcom/google/android/wallet/instrumentmanager/d/f;

    invoke-direct {v4, v7, v6}, Lcom/google/android/wallet/instrumentmanager/d/f;-><init>(Lcom/google/android/wallet/instrumentmanager/d/a;Lcom/google/android/wallet/common/util/x;)V

    new-instance v5, Lcom/google/android/wallet/instrumentmanager/d/e;

    iget-object v0, v8, Lcom/google/a/a/a/a/b/a/c/d;->c:[B

    invoke-direct {v5, v7, v0, v6}, Lcom/google/android/wallet/instrumentmanager/d/e;-><init>(Lcom/google/android/wallet/instrumentmanager/d/a;[BLcom/google/android/wallet/common/util/x;)V

    sget-object v6, Lcom/google/android/wallet/instrumentmanager/d/a;->g:Ljava/lang/Object;

    move-object v0, v7

    move-object v1, p1

    move-object v2, v8

    move-object v3, v9

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/wallet/instrumentmanager/d/a;->a(Lcom/google/a/a/a/a/b/b/a/h;Lcom/google/a/a/a/a/b/a/c/d;Ljava/util/Map;Lcom/google/android/wallet/instrumentmanager/d/d;Lcom/google/android/wallet/common/d/c;Ljava/lang/Object;)V

    .line 400
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/wallet/instrumentmanager/d/a;->ac:Z

    .line 404
    :goto_1
    return-void

    .line 394
    :cond_1
    iget-object v0, v6, Lcom/google/android/wallet/common/util/x;->b:Lcom/google/android/wallet/common/util/aa;

    if-eqz v0, :cond_3

    .line 395
    iget-object v0, v6, Lcom/google/android/wallet/common/util/x;->a:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.android.wallet.SMS_SENT_ACTION"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v10, v4, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 396
    iget-object v0, v6, Lcom/google/android/wallet/common/util/x;->a:Landroid/content/Context;

    new-instance v5, Lcom/google/android/wallet/common/util/y;

    invoke-direct {v5, v6}, Lcom/google/android/wallet/common/util/y;-><init>(Lcom/google/android/wallet/common/util/x;)V

    new-instance v10, Landroid/content/IntentFilter;

    const-string v11, "com.google.android.wallet.SMS_SENT_ACTION"

    invoke-direct {v10, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 397
    :goto_2
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    move-object v5, v2

    .line 398
    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 402
    :cond_2
    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->am:Lcom/google/android/wallet/d/c;

    check-cast v3, Lcom/google/android/wallet/instrumentmanager/d/a;

    iget-object v5, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->an:Lcom/google/a/a/a/a/b/a/c/d;

    .line 403
    new-instance v7, Lcom/google/android/wallet/instrumentmanager/d/d;

    invoke-direct {v7, v3}, Lcom/google/android/wallet/instrumentmanager/d/d;-><init>(Lcom/google/android/wallet/instrumentmanager/d/a;)V

    new-instance v8, Lcom/google/android/wallet/common/d/c;

    iget-object v0, v5, Lcom/google/a/a/a/a/b/a/c/d;->c:[B

    invoke-direct {v8, v3, v0}, Lcom/google/android/wallet/common/d/c;-><init>(Lcom/google/android/wallet/common/d/b;[B)V

    move-object v4, p1

    move-object v6, v9

    move-object v9, v2

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/wallet/instrumentmanager/d/a;->a(Lcom/google/a/a/a/a/b/b/a/h;Lcom/google/a/a/a/a/b/a/c/d;Ljava/util/Map;Lcom/google/android/wallet/instrumentmanager/d/d;Lcom/google/android/wallet/common/d/c;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v4, v2

    goto :goto_2
.end method

.method private final a(Ljava/lang/String;J[BLcom/google/a/a/a/a/b/a/c/b;[BZ)V
    .locals 4

    .prologue
    .line 464
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 465
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 466
    const-string v1, "com.google.android.wallet.instrumentmanager.INSTRUMENT_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-eqz v1, :cond_1

    .line 468
    const-string v1, "com.google.android.wallet.instrumentmanager.F1_INSTRUMENT_ID"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 469
    :cond_1
    if-eqz p4, :cond_2

    array-length v1, p4

    if-lez v1, :cond_2

    .line 470
    const-string v1, "com.google.android.wallet.instrumentmanager.INSTRUMENT_TOKEN"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 471
    :cond_2
    if-eqz p5, :cond_3

    iget-object v1, p5, Lcom/google/a/a/a/a/b/a/c/b;->a:[B

    if-eqz v1, :cond_3

    iget-object v1, p5, Lcom/google/a/a/a/a/b/a/c/b;->a:[B

    array-length v1, v1

    if-lez v1, :cond_3

    .line 472
    const-string v1, "com.google.android.wallet.EXTRA_INTEGRATOR_CALLBACK_DATA_TOKEN"

    iget-object v2, p5, Lcom/google/a/a/a/a/b/a/c/b;->a:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 473
    :cond_3
    if-eqz p6, :cond_4

    array-length v1, p6

    if-lez v1, :cond_4

    .line 474
    const-string v1, "com.google.android.wallet.EXTRA_LOG_TOKEN"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 475
    :cond_4
    const/16 v1, 0x32

    invoke-virtual {p0, v1, v0, p7}, Lcom/google/android/wallet/common/pub/a;->a(ILandroid/os/Bundle;Z)V

    .line 476
    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 2

    .prologue
    .line 458
    iget v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ag:I

    sget v1, Lcom/google/android/wallet/instrumentmanager/d;->fragment_instrument_manager_full_screen:I

    if-ne v0, v1, :cond_0

    .line 461
    :goto_0
    return-void

    .line 460
    :cond_0
    invoke-super {p0}, Lcom/google/android/wallet/common/pub/a;->Q()V

    goto :goto_0
.end method

.method protected final S()Ljava/lang/String;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aP:Lcom/google/a/a/a/a/b/b/a/d;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/b/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final T()Lcom/google/a/a/a/a/b/a/b/a/v;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aP:Lcom/google/a/a/a/a/b/b/a/d;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/b/a/d;->c:Lcom/google/a/a/a/a/b/a/b/a/v;

    return-object v0
.end method

.method protected final U()Ljava/lang/String;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aP:Lcom/google/a/a/a/a/b/b/a/d;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/b/a/d;->k:Ljava/lang/String;

    return-object v0
.end method

.method protected final V()Ljava/lang/String;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aP:Lcom/google/a/a/a/a/b/b/a/d;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/b/a/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method protected final W()Lcom/google/a/a/a/a/b/a/b/a/f;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aP:Lcom/google/a/a/a/a/b/b/a/d;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/b/a/d;->n:Lcom/google/a/a/a/a/b/a/b/a/f;

    return-object v0
.end method

.method protected final X()Lcom/google/e/c/c/b/c/a/c;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aP:Lcom/google/a/a/a/a/b/b/a/d;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/b/a/d;->b:Lcom/google/e/c/c/b/c/a/c;

    return-object v0
.end method

.method protected final Y()Lcom/google/a/a/a/a/b/a/a/f/g;
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aP:Lcom/google/a/a/a/a/b/b/a/d;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/b/a/d;->e:[Lcom/google/a/a/a/a/b/a/a/f/g;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aP:Lcom/google/a/a/a/a/b/b/a/d;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/b/a/d;->e:[Lcom/google/a/a/a/a/b/a/a/f/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final Z()J
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aP:Lcom/google/a/a/a/a/b/b/a/d;

    iget-wide v0, v0, Lcom/google/a/a/a/a/b/b/a/d;->g:J

    return-wide v0
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 211
    packed-switch p1, :pswitch_data_0

    .line 225
    invoke-super {p0, p1, p2}, Lcom/google/android/wallet/common/pub/a;->a(ILandroid/os/Bundle;)V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 212
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->am:Lcom/google/android/wallet/d/c;

    check-cast v0, Lcom/google/android/wallet/instrumentmanager/d/a;

    .line 213
    iget v0, v0, Lcom/google/android/wallet/d/c;->af:I

    .line 214
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 216
    const-string v0, "EventListener.EXTRA_FORM_ID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 217
    const-string v0, "EventListener.EXTRA_FIELD_ID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 218
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aP:Lcom/google/a/a/a/a/b/b/a/d;

    iget-object v3, v0, Lcom/google/a/a/a/a/b/b/a/d;->l:[Lcom/google/a/a/a/a/b/a/c/a;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 219
    iget v6, v5, Lcom/google/a/a/a/a/b/a/c/a;->c:I

    if-ne v2, v6, :cond_1

    iget-object v6, v5, Lcom/google/a/a/a/a/b/a/c/a;->b:Ljava/lang/String;

    .line 220
    invoke-static {v1, v6}, Lcom/google/android/wallet/common/util/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 221
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v5}, Lcom/google/android/wallet/common/pub/a;->a(Landroid/os/Bundle;[BLcom/google/a/a/a/a/b/a/c/a;)V

    goto :goto_0

    .line 223
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 211
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Landroid/os/Bundle;[BLcom/google/a/a/a/a/b/a/c/a;)V
    .locals 2

    .prologue
    .line 311
    iput-object p1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ar:Landroid/os/Bundle;

    .line 312
    iput-object p2, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->as:[B

    .line 315
    new-instance v1, Lcom/google/a/a/a/a/b/b/a/f;

    invoke-direct {v1}, Lcom/google/a/a/a/a/b/b/a/f;-><init>()V

    .line 316
    invoke-direct {p0, p1, p2}, Lcom/google/android/wallet/instrumentmanager/c/a;->a(Landroid/os/Bundle;[B)Lcom/google/a/a/a/a/b/b/a/e;

    move-result-object v0

    iput-object v0, v1, Lcom/google/a/a/a/a/b/b/a/f;->b:Lcom/google/a/a/a/a/b/b/a/e;

    .line 317
    if-eqz p3, :cond_0

    .line 318
    invoke-static {p3}, Lcom/google/android/wallet/common/util/u;->a(Lcom/google/protobuf/nano/h;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/a/a/b/a/c/a;

    iput-object v0, v1, Lcom/google/a/a/a/a/b/b/a/f;->c:Lcom/google/a/a/a/a/b/a/c/a;

    .line 320
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/wallet/instrumentmanager/c/a;->a(Lcom/google/a/a/a/a/b/b/a/f;)V

    .line 321
    return-void
.end method

.method protected final a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 227
    iget v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ag:I

    sget v3, Lcom/google/android/wallet/instrumentmanager/d;->fragment_instrument_manager_full_screen:I

    if-eq v0, v3, :cond_0

    .line 228
    invoke-super {p0, p1}, Lcom/google/android/wallet/common/pub/a;->a(Z)V

    .line 276
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->e:Landroid/view/View;

    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->i:Landroid/widget/ProgressBar;

    .line 232
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 233
    :goto_1
    if-eqz p1, :cond_6

    .line 234
    if-eqz v0, :cond_5

    .line 235
    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 239
    :cond_1
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aC:Z

    .line 246
    :goto_3
    if-eqz p1, :cond_a

    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aA:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 247
    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->h:Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;

    iget-object v4, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aA:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;->a(Ljava/lang/CharSequence;Lcom/google/a/a/a/a/b/a/b/a/v;)V

    .line 248
    if-eqz v0, :cond_9

    .line 249
    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->h:Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;

    invoke-virtual {v3, v2}, Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;->setVisibility(I)V

    .line 253
    :cond_2
    :goto_4
    iput-boolean v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aD:Z

    .line 261
    :goto_5
    if-eqz p1, :cond_e

    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aB:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 262
    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ac:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aB:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    if-eqz v0, :cond_d

    .line 264
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    :cond_3
    :goto_6
    iput-boolean v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aE:Z

    goto :goto_0

    :cond_4
    move v0, v2

    .line 232
    goto :goto_1

    .line 236
    :cond_5
    iget-boolean v3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aC:Z

    if-nez v3, :cond_1

    .line 237
    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->e:Landroid/view/View;

    invoke-static {v3, v2, v2}, Lcom/google/android/wallet/ui/common/bx;->b(Landroid/view/View;II)V

    .line 238
    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->i:Landroid/widget/ProgressBar;

    invoke-static {v3, v2}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 240
    :cond_6
    if-eqz v0, :cond_8

    .line 241
    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->e:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 245
    :cond_7
    :goto_7
    iput-boolean v2, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aC:Z

    goto :goto_3

    .line 242
    :cond_8
    iget-boolean v3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aC:Z

    if-eqz v3, :cond_7

    .line 243
    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->e:Landroid/view/View;

    invoke-static {v3, v2}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;I)V

    .line 244
    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->i:Landroid/widget/ProgressBar;

    invoke-static {v3, v2, v2}, Lcom/google/android/wallet/ui/common/bx;->b(Landroid/view/View;II)V

    goto :goto_7

    .line 250
    :cond_9
    iget-boolean v3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aD:Z

    if-nez v3, :cond_2

    .line 251
    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->c:Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;

    invoke-static {v3, v2, v2}, Lcom/google/android/wallet/ui/common/bx;->b(Landroid/view/View;II)V

    .line 252
    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->h:Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;

    invoke-static {v3, v2}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;I)V

    goto :goto_4

    .line 254
    :cond_a
    iput-object v5, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aA:Ljava/lang/String;

    .line 255
    if-eqz v0, :cond_c

    .line 256
    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->c:Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;

    invoke-virtual {v3, v2}, Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;->setVisibility(I)V

    .line 260
    :cond_b
    :goto_8
    iput-boolean v2, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aD:Z

    goto :goto_5

    .line 257
    :cond_c
    iget-boolean v3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aD:Z

    if-eqz v3, :cond_b

    .line 258
    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->c:Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;

    invoke-static {v3, v2}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;I)V

    .line 259
    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->h:Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;

    invoke-static {v3, v2, v2}, Lcom/google/android/wallet/ui/common/bx;->b(Landroid/view/View;II)V

    goto :goto_8

    .line 265
    :cond_d
    iget-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aE:Z

    if-nez v0, :cond_3

    .line 266
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->a:Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;

    invoke-static {v0, v2, v2}, Lcom/google/android/wallet/ui/common/bx;->b(Landroid/view/View;II)V

    .line 267
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ac:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;I)V

    goto :goto_6

    .line 269
    :cond_e
    iput-object v5, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aB:Ljava/lang/String;

    .line 270
    if-eqz v0, :cond_10

    .line 271
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->a:Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->setVisibility(I)V

    .line 275
    :cond_f
    :goto_9
    iput-boolean v2, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aE:Z

    goto/16 :goto_0

    .line 272
    :cond_10
    iget-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aE:Z

    if-eqz v0, :cond_f

    .line 273
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->a:Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;

    invoke-static {v0, v2}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;I)V

    .line 274
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ac:Landroid/widget/TextView;

    invoke-static {v0, v2, v2}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;II)V

    goto :goto_9
.end method

.method protected final a([JLandroid/os/Bundle;[B)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 277
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->g:Lcom/google/android/wallet/ui/common/an;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/an;->a([J)Z

    move-result v0

    if-nez v0, :cond_5

    .line 278
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->g:Lcom/google/android/wallet/ui/common/an;

    const/16 v1, 0x657

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/b/b/a;->a(Lcom/google/android/wallet/analytics/m;I)V

    .line 279
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->g:Lcom/google/android/wallet/ui/common/an;

    .line 280
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/an;->R()Ljava/util/List;

    move-result-object v3

    .line 281
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 282
    :goto_0
    if-ge v1, v4, :cond_2

    .line 283
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/v;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/v;->e:Ljava/lang/Object;

    .line 284
    instance-of v5, v0, Lcom/google/android/wallet/ui/common/ac;

    if-eqz v5, :cond_1

    .line 285
    check-cast v0, Lcom/google/android/wallet/ui/common/ac;

    .line 286
    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/ac;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 300
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 287
    :cond_1
    instance-of v5, v0, Lcom/google/android/wallet/ui/common/w;

    if-eqz v5, :cond_3

    .line 288
    check-cast v0, Lcom/google/android/wallet/ui/common/w;

    .line 289
    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/w;->getError()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 290
    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/w;->c()V

    .line 310
    :cond_2
    :goto_1
    return-void

    .line 292
    :cond_3
    instance-of v5, v0, Landroid/view/View;

    if-eqz v5, :cond_4

    .line 293
    check-cast v0, Landroid/view/View;

    .line 294
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/ce;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 295
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/bx;->b(Landroid/view/View;)V

    goto :goto_1

    .line 298
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected field type: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 302
    :cond_5
    iput-object p2, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ar:Landroid/os/Bundle;

    .line 303
    iput-object p3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->as:[B

    .line 305
    new-instance v0, Lcom/google/a/a/a/a/b/b/a/h;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/b/a/h;-><init>()V

    .line 306
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aQ:Lcom/google/a/a/a/a/b/b/a/c;

    iput-object v1, v0, Lcom/google/a/a/a/a/b/b/a/h;->b:Lcom/google/a/a/a/a/b/b/a/c;

    .line 307
    invoke-direct {p0, p2, p3}, Lcom/google/android/wallet/instrumentmanager/c/a;->a(Landroid/os/Bundle;[B)Lcom/google/a/a/a/a/b/b/a/e;

    move-result-object v1

    iput-object v1, v0, Lcom/google/a/a/a/a/b/b/a/h;->c:Lcom/google/a/a/a/a/b/b/a/e;

    .line 309
    invoke-direct {p0, v0}, Lcom/google/android/wallet/instrumentmanager/c/a;->a(Lcom/google/a/a/a/a/b/b/a/h;)V

    goto :goto_1
.end method

.method protected final aa()Lcom/google/a/a/a/a/b/a/b/a/w;
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aP:Lcom/google/a/a/a/a/b/b/a/d;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/b/a/d;->d:Lcom/google/a/a/a/a/b/a/b/a/w;

    return-object v0
.end method

.method protected final ab()Lcom/google/android/wallet/ui/common/an;
    .locals 5

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aP:Lcom/google/a/a/a/a/b/b/a/d;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/b/a/d;->p:Lcom/google/a/a/a/a/b/a/a/c/a/c;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aP:Lcom/google/a/a/a/a/b/b/a/d;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/b/a/d;->p:Lcom/google/a/a/a/a/b/a/a/c/a/c;

    .line 84
    iget v1, p0, Lcom/google/android/wallet/ui/common/h;->aZ:I

    .line 85
    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aP:Lcom/google/a/a/a/a/b/b/a/d;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/b/a/d;->a:Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->ak()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->an:Lcom/google/a/a/a/a/b/a/c/d;

    iget-object v4, v4, Lcom/google/a/a/a/a/b/a/c/d;->c:[B

    .line 87
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/wallet/instrumentmanager/b/a/a;->a(Lcom/google/a/a/a/a/b/a/a/c/a/c;ILjava/lang/String;Lcom/google/android/wallet/clientlog/LogContext;[B)Lcom/google/android/wallet/ui/common/an;

    move-result-object v0

    .line 113
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/aj;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v1

    sget v2, Lcom/google/android/wallet/instrumentmanager/c;->sub_form_holder:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/ay;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ay;->b()I

    .line 114
    return-object v0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aP:Lcom/google/a/a/a/a/b/b/a/d;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/b/a/d;->q:Lcom/google/a/a/a/a/b/a/a/c/b/a/aa;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aP:Lcom/google/a/a/a/a/b/b/a/d;

    iget-object v1, v0, Lcom/google/a/a/a/a/b/b/a/d;->q:Lcom/google/a/a/a/a/b/a/a/c/b/a/aa;

    .line 90
    iget v2, p0, Lcom/google/android/wallet/ui/common/h;->aZ:I

    .line 91
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->ak()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v3

    .line 93
    new-instance v0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;

    invoke-direct {v0}, Lcom/google/android/wallet/instrumentmanager/ui/b/h;-><init>()V

    .line 95
    invoke-static {v2, v1, v3}, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->a(ILcom/google/protobuf/nano/h;Lcom/google/android/wallet/clientlog/LogContext;)Landroid/os/Bundle;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aP:Lcom/google/a/a/a/a/b/b/a/d;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/b/a/d;->o:Lcom/google/a/a/a/a/b/a/a/a/a/a;

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aP:Lcom/google/a/a/a/a/b/b/a/d;

    iget-object v1, v0, Lcom/google/a/a/a/a/b/b/a/d;->o:Lcom/google/a/a/a/a/b/a/a/a/a/a;

    .line 101
    iget v2, p0, Lcom/google/android/wallet/ui/common/h;->aZ:I

    .line 102
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->ak()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v3

    .line 103
    iget-object v0, v1, Lcom/google/a/a/a/a/b/a/a/a/a/a;->b:Lcom/google/a/a/a/a/b/a/a/f/d;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/a/a/a/a/b/a/a/a/a/a;->c:Lcom/google/a/a/a/a/b/a/a/f/a;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/a/a/a/a/b/a/a/a/a/a;->c:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->v:[I

    const/4 v4, 0x1

    .line 104
    invoke-static {v0, v4}, Lcom/google/android/wallet/common/util/c;->a([II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Customer form with both a legal country selector and a legal address form containing a country selector is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_2
    new-instance v0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;

    invoke-direct {v0}, Lcom/google/android/wallet/instrumentmanager/ui/c/a;-><init>()V

    .line 108
    invoke-static {v2, v1, v3}, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->a(ILcom/google/protobuf/nano/h;Lcom/google/android/wallet/clientlog/LogContext;)Landroid/os/Bundle;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    goto :goto_0

    .line 112
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No top level form specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final synthetic ac()Lcom/google/android/wallet/d/c;
    .locals 4

    .prologue
    .line 477
    .line 478
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->av:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aO:Lcom/google/a/a/a/a/b/b/a/l;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/b/a/l;->a:Lcom/google/e/c/c/b/d/a;

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aw:Lcom/google/android/wallet/common/pub/UiConfig;

    .line 479
    new-instance v3, Lcom/google/android/wallet/instrumentmanager/d/a;

    invoke-direct {v3}, Lcom/google/android/wallet/instrumentmanager/d/a;-><init>()V

    .line 480
    invoke-static {v0, v1, v2}, Lcom/google/android/wallet/instrumentmanager/d/a;->a(Landroid/accounts/Account;Lcom/google/e/c/c/b/d/a;Lcom/google/android/wallet/common/pub/UiConfig;)Landroid/os/Bundle;

    move-result-object v0

    .line 481
    invoke-virtual {v3, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 483
    return-object v3
.end method

.method protected final ad()V
    .locals 4

    .prologue
    .line 422
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->al:Lcom/google/protobuf/nano/h;

    instance-of v0, v0, Lcom/google/a/a/a/a/b/b/a/h;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->al:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/b/a/h;

    .line 424
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ar:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->as:[B

    .line 425
    invoke-direct {p0, v1, v2}, Lcom/google/android/wallet/instrumentmanager/c/a;->a(Landroid/os/Bundle;[B)Lcom/google/a/a/a/a/b/b/a/e;

    move-result-object v1

    iput-object v1, v0, Lcom/google/a/a/a/a/b/b/a/h;->c:Lcom/google/a/a/a/a/b/b/a/e;

    .line 426
    invoke-direct {p0, v0}, Lcom/google/android/wallet/instrumentmanager/c/a;->a(Lcom/google/a/a/a/a/b/b/a/h;)V

    .line 432
    :goto_0
    return-void

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->al:Lcom/google/protobuf/nano/h;

    instance-of v0, v0, Lcom/google/a/a/a/a/b/b/a/f;

    if-eqz v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->al:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/b/a/f;

    .line 429
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ar:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->as:[B

    .line 430
    invoke-direct {p0, v1, v2}, Lcom/google/android/wallet/instrumentmanager/c/a;->a(Landroid/os/Bundle;[B)Lcom/google/a/a/a/a/b/b/a/e;

    move-result-object v1

    iput-object v1, v0, Lcom/google/a/a/a/a/b/b/a/f;->b:Lcom/google/a/a/a/a/b/b/a/e;

    .line 431
    invoke-direct {p0, v0}, Lcom/google/android/wallet/instrumentmanager/c/a;->a(Lcom/google/a/a/a/a/b/b/a/f;)V

    goto :goto_0

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->al:Lcom/google/protobuf/nano/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->al:Lcom/google/protobuf/nano/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 434
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "retryLastRequest() called with invalid last request. Unexpected request class: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 433
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 434
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected final ae()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->ak()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->an:Lcom/google/a/a/a/a/b/a/c/d;

    iget v1, v1, Lcom/google/a/a/a/a/b/a/c/d;->g:I

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->an:Lcom/google/a/a/a/a/b/a/c/d;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/c/d;->h:[I

    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->an:Lcom/google/a/a/a/a/b/a/c/d;

    iget-boolean v3, v3, Lcom/google/a/a/a/a/b/a/c/d;->i:Z

    .line 138
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/LogContext;I[IZ)V

    .line 139
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aS:Lcom/google/android/wallet/common/b/a/a;

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->an:Lcom/google/a/a/a/a/b/a/c/d;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/c/d;->c:[B

    .line 140
    iput-object v1, v0, Lcom/google/android/wallet/common/b/a/a;->a:[B

    .line 141
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->am:Lcom/google/android/wallet/d/c;

    check-cast v0, Lcom/google/android/wallet/instrumentmanager/d/a;

    .line 142
    iget-object v6, v0, Lcom/google/android/wallet/instrumentmanager/d/a;->h:Lcom/google/a/a/a/a/b/b/a/i;

    .line 144
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->am:Lcom/google/android/wallet/d/c;

    check-cast v0, Lcom/google/android/wallet/instrumentmanager/d/a;

    .line 145
    iget-object v0, v0, Lcom/google/android/wallet/instrumentmanager/d/a;->i:Lcom/google/a/a/a/a/b/b/a/g;

    .line 147
    if-eqz v6, :cond_0

    .line 148
    iget v0, v6, Lcom/google/a/a/a/a/b/b/a/i;->e:I

    packed-switch v0, :pswitch_data_0

    .line 158
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, v6, Lcom/google/a/a/a/a/b/b/a/i;->e:I

    const/16 v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown savePage flow instruction: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :pswitch_0
    iput-boolean v7, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aT:Z

    .line 150
    iget-object v0, v6, Lcom/google/a/a/a/a/b/b/a/i;->g:Lcom/google/a/a/a/a/b/b/a/d;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aP:Lcom/google/a/a/a/a/b/b/a/d;

    .line 151
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->P()V

    .line 152
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->R()V

    .line 165
    :goto_0
    return-void

    .line 154
    :pswitch_1
    const/4 v0, 0x4

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/common/pub/a;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 156
    :pswitch_2
    iget-object v1, v6, Lcom/google/a/a/a/a/b/b/a/i;->f:Ljava/lang/String;

    iget-wide v2, v6, Lcom/google/a/a/a/a/b/b/a/i;->i:J

    iget-object v4, v6, Lcom/google/a/a/a/a/b/b/a/i;->j:[B

    iget-object v5, v6, Lcom/google/a/a/a/a/b/b/a/i;->k:Lcom/google/a/a/a/a/b/a/c/b;

    iget-object v0, v6, Lcom/google/a/a/a/a/b/b/a/i;->b:Lcom/google/a/a/a/a/b/a/c/d;

    iget-object v6, v0, Lcom/google/a/a/a/a/b/a/c/d;->c:[B

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/wallet/instrumentmanager/c/a;->a(Ljava/lang/String;J[BLcom/google/a/a/a/a/b/a/c/b;[BZ)V

    goto :goto_0

    .line 159
    :cond_0
    if-eqz v0, :cond_1

    .line 160
    iget v1, v0, Lcom/google/a/a/a/a/b/b/a/g;->d:I

    packed-switch v1, :pswitch_data_1

    .line 166
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget v0, v0, Lcom/google/a/a/a/a/b/b/a/g;->d:I

    const/16 v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown refreshPage flow instruction: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 161
    :pswitch_3
    iput-boolean v7, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aT:Z

    .line 162
    iget-object v0, v0, Lcom/google/a/a/a/a/b/b/a/g;->e:Lcom/google/a/a/a/a/b/b/a/d;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aP:Lcom/google/a/a/a/a/b/b/a/d;

    .line 163
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->P()V

    .line 164
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->R()V

    goto :goto_0

    .line 167
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sidecar successful but no response was found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 160
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method

.method protected final af()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 168
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->am:Lcom/google/android/wallet/d/c;

    check-cast v0, Lcom/google/android/wallet/instrumentmanager/d/a;

    .line 169
    iget-object v2, v0, Lcom/google/android/wallet/instrumentmanager/d/a;->h:Lcom/google/a/a/a/a/b/b/a/i;

    .line 171
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->am:Lcom/google/android/wallet/d/c;

    check-cast v0, Lcom/google/android/wallet/instrumentmanager/d/a;

    .line 172
    iget v0, v0, Lcom/google/android/wallet/d/c;->ag:I

    .line 173
    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 197
    :goto_0
    return v0

    .line 174
    :sswitch_0
    if-eqz v2, :cond_1

    .line 175
    iget-object v0, v2, Lcom/google/a/a/a/a/b/b/a/i;->a:Lcom/google/a/a/a/a/b/a/c/g;

    move-object v5, v0

    .line 179
    :goto_1
    const v0, 0x104000a

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v6

    .line 180
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aP:Lcom/google/a/a/a/a/b/b/a/d;

    iget-boolean v0, v0, Lcom/google/a/a/a/a/b/b/a/d;->m:Z

    if-eqz v0, :cond_0

    iget v0, v5, Lcom/google/a/a/a/a/b/a/c/g;->b:I

    if-ne v0, v7, :cond_0

    .line 181
    sget v0, Lcom/google/android/wallet/instrumentmanager/e;->wallet_uic_retry:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v6

    .line 182
    iput-boolean v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aT:Z

    .line 183
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, v5, Lcom/google/a/a/a/a/b/a/c/g;->b:I

    sget v2, Lcom/google/android/wallet/instrumentmanager/e;->wallet_uic_error_title:I

    .line 184
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, Lcom/google/a/a/a/a/b/a/c/g;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/a/a/a/a/b/a/c/g;->d:Ljava/lang/String;

    .line 185
    invoke-static/range {v0 .. v6}, Lcom/google/android/wallet/common/util/g;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Lcom/google/a/a/a/a/b/a/b/a/w;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 186
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/common/pub/a;->a(Landroid/os/Bundle;)V

    move v0, v7

    .line 187
    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->am:Lcom/google/android/wallet/d/c;

    check-cast v0, Lcom/google/android/wallet/instrumentmanager/d/a;

    .line 177
    iget-object v0, v0, Lcom/google/android/wallet/instrumentmanager/d/a;->i:Lcom/google/a/a/a/a/b/b/a/g;

    .line 178
    iget-object v0, v0, Lcom/google/a/a/a/a/b/b/a/g;->a:Lcom/google/a/a/a/a/b/a/c/g;

    move-object v5, v0

    goto :goto_1

    .line 188
    :sswitch_1
    iget-object v0, v2, Lcom/google/a/a/a/a/b/b/a/i;->a:Lcom/google/a/a/a/a/b/a/c/g;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/c/g;->c:[Lcom/google/a/a/a/a/b/a/c/f;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/common/pub/a;->a([Lcom/google/a/a/a/a/b/a/c/f;)V

    move v0, v7

    .line 189
    goto :goto_0

    .line 190
    :sswitch_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x1f4

    sget v2, Lcom/google/android/wallet/instrumentmanager/e;->wallet_uic_error_title:I

    .line 191
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/google/android/wallet/instrumentmanager/e;->wallet_uic_send_sms_for_dcb_error:I

    .line 192
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/google/android/wallet/instrumentmanager/e;->wallet_uic_retry:I

    .line 193
    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v6

    move-object v5, v4

    .line 194
    invoke-static/range {v0 .. v6}, Lcom/google/android/wallet/common/util/g;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Lcom/google/a/a/a/a/b/a/b/a/w;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 195
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/common/pub/a;->a(Landroid/os/Bundle;)V

    move v0, v7

    .line 196
    goto :goto_0

    .line 173
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x5 -> :sswitch_0
        0x3e8 -> :sswitch_2
    .end sparse-switch
.end method

.method protected final ag()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->am:Lcom/google/android/wallet/d/c;

    check-cast v0, Lcom/google/android/wallet/instrumentmanager/d/a;

    .line 199
    iget-object v1, v0, Lcom/google/android/wallet/instrumentmanager/d/a;->h:Lcom/google/a/a/a/a/b/b/a/i;

    .line 201
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->am:Lcom/google/android/wallet/d/c;

    check-cast v0, Lcom/google/android/wallet/instrumentmanager/d/a;

    .line 202
    iget-object v0, v0, Lcom/google/android/wallet/instrumentmanager/d/a;->i:Lcom/google/a/a/a/a/b/b/a/g;

    .line 204
    if-eqz v1, :cond_1

    .line 205
    iget-object v0, v1, Lcom/google/a/a/a/a/b/b/a/i;->b:Lcom/google/a/a/a/a/b/a/c/d;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->an:Lcom/google/a/a/a/a/b/a/c/d;

    .line 206
    iget-object v0, v1, Lcom/google/a/a/a/a/b/b/a/i;->c:Lcom/google/a/a/a/a/b/a/c/e;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ap:Lcom/google/a/a/a/a/b/a/c/e;

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    if-eqz v0, :cond_0

    .line 208
    iget-object v1, v0, Lcom/google/a/a/a/a/b/b/a/g;->b:Lcom/google/a/a/a/a/b/a/c/d;

    iput-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->an:Lcom/google/a/a/a/a/b/a/c/d;

    .line 209
    iget-object v0, v0, Lcom/google/a/a/a/a/b/b/a/g;->c:Lcom/google/a/a/a/a/b/a/c/e;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ap:Lcom/google/a/a/a/a/b/a/c/e;

    goto :goto_0
.end method

.method protected final ah()Z
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aP:Lcom/google/a/a/a/a/b/b/a/d;

    iget-boolean v0, v0, Lcom/google/a/a/a/a/b/b/a/d;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aT:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final ai()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 445
    iget-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aU:Z

    if-eqz v0, :cond_1

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aF:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->ah()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->g:Lcom/google/android/wallet/ui/common/an;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/an;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aP:Lcom/google/a/a/a/a/b/b/a/d;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/b/a/d;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aA:Ljava/lang/String;

    .line 449
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aP:Lcom/google/a/a/a/a/b/b/a/d;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/b/a/d;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aB:Ljava/lang/String;

    .line 450
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aT:Z

    .line 451
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v1, v0, v1}, Lcom/google/android/wallet/common/pub/a;->a([JLandroid/os/Bundle;[B)V

    goto :goto_0
.end method

.method protected final aj()V
    .locals 8

    .prologue
    .line 453
    iget-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aU:Z

    if-eqz v0, :cond_0

    .line 454
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aV:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aW:J

    iget-object v4, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aX:[B

    iget-object v5, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aY:Lcom/google/a/a/a/a/b/a/c/b;

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->an:Lcom/google/a/a/a/a/b/a/c/d;

    iget-object v6, v0, Lcom/google/a/a/a/a/b/a/c/d;->c:[B

    .line 455
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->ah()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x1

    :goto_0
    move-object v0, p0

    .line 456
    invoke-direct/range {v0 .. v7}, Lcom/google/android/wallet/instrumentmanager/c/a;->a(Ljava/lang/String;J[BLcom/google/a/a/a/a/b/a/c/b;[BZ)V

    .line 457
    :cond_0
    return-void

    .line 455
    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final ak()Lcom/google/android/wallet/clientlog/LogContext;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aR:Lcom/google/android/wallet/clientlog/LogContext;

    return-object v0
.end method

.method public final al()Lcom/google/e/c/c/b/d/a;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aO:Lcom/google/a/a/a/a/b/b/a/l;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/b/a/l;->a:Lcom/google/e/c/c/b/d/a;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 14
    .line 15
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 16
    const-string v1, "commonToken"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    const-class v1, Lcom/google/a/a/a/a/b/b/a/l;

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/u;->a([BLjava/lang/Class;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/a/a/b/b/a/l;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aO:Lcom/google/a/a/a/a/b/b/a/l;

    .line 17
    invoke-super {p0, p1}, Lcom/google/android/wallet/common/pub/a;->b(Landroid/os/Bundle;)V

    .line 18
    if-nez p1, :cond_2

    .line 20
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 21
    const-string v1, "actionToken"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    const-class v1, Lcom/google/a/a/a/a/b/b/a/k;

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/u;->a([BLjava/lang/Class;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/a/a/b/b/a/k;

    .line 22
    const-string v1, "actionToken="

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/u;->a(Lcom/google/protobuf/nano/h;Ljava/lang/String;)V

    .line 23
    iget-object v1, v0, Lcom/google/a/a/a/a/b/b/a/k;->b:Lcom/google/a/a/a/a/b/b/a/b;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/b/a/b;->b:Lcom/google/a/a/a/a/b/a/c/d;

    iput-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->an:Lcom/google/a/a/a/a/b/a/c/d;

    .line 24
    iget-object v1, v0, Lcom/google/a/a/a/a/b/b/a/k;->b:Lcom/google/a/a/a/a/b/b/a/b;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/b/a/b;->c:Lcom/google/a/a/a/a/b/a/c/e;

    iput-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ap:Lcom/google/a/a/a/a/b/a/c/e;

    .line 25
    iget-object v1, v0, Lcom/google/a/a/a/a/b/b/a/k;->a:Lcom/google/a/a/a/a/b/b/a/c;

    iput-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aQ:Lcom/google/a/a/a/a/b/b/a/c;

    .line 26
    new-instance v1, Lcom/google/android/wallet/common/b/a/a;

    invoke-direct {v1}, Lcom/google/android/wallet/common/b/a/a;-><init>()V

    iput-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aS:Lcom/google/android/wallet/common/b/a/a;

    .line 27
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aS:Lcom/google/android/wallet/common/b/a/a;

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->an:Lcom/google/a/a/a/a/b/a/c/d;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/c/d;->c:[B

    .line 28
    iput-object v2, v1, Lcom/google/android/wallet/common/b/a/a;->a:[B

    .line 29
    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aS:Lcom/google/android/wallet/common/b/a/a;

    sget-object v1, Lcom/google/android/wallet/a/b;->a:Lcom/google/android/a/i;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/a/i;->a()Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 32
    invoke-static {v2, v1}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/b;Z)Lcom/google/android/wallet/clientlog/Session;

    move-result-object v1

    .line 33
    const-wide/16 v2, 0x2

    invoke-static {v2, v3, v1}, Lcom/google/android/wallet/clientlog/a;->a(JLcom/google/android/wallet/clientlog/Session;)Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aR:Lcom/google/android/wallet/clientlog/LogContext;

    .line 35
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->ak()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->an:Lcom/google/a/a/a/a/b/a/c/d;

    iget v2, v2, Lcom/google/a/a/a/a/b/a/c/d;->g:I

    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->an:Lcom/google/a/a/a/a/b/a/c/d;

    iget-object v3, v3, Lcom/google/a/a/a/a/b/a/c/d;->h:[I

    iget-object v4, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->an:Lcom/google/a/a/a/a/b/a/c/d;

    iget-boolean v4, v4, Lcom/google/a/a/a/a/b/a/c/d;->i:Z

    .line 36
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/LogContext;I[IZ)V

    .line 37
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aR:Lcom/google/android/wallet/clientlog/LogContext;

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->an:Lcom/google/a/a/a/a/b/a/c/d;

    invoke-static {v1, v2}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/LogContext;Lcom/google/a/a/a/a/b/a/c/d;)V

    .line 38
    iget-object v1, v0, Lcom/google/a/a/a/a/b/b/a/k;->b:Lcom/google/a/a/a/a/b/b/a/b;

    iget v1, v1, Lcom/google/a/a/a/a/b/b/a/b;->f:I

    packed-switch v1, :pswitch_data_0

    .line 54
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/b/a/k;->b:Lcom/google/a/a/a/a/b/b/a/b;

    iget v0, v0, Lcom/google/a/a/a/a/b/b/a/b;->f:I

    const/16 v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown initializePage flow instruction: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :pswitch_1
    iget-object v0, v0, Lcom/google/a/a/a/a/b/b/a/k;->b:Lcom/google/a/a/a/a/b/b/a/b;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/b/a/b;->d:Lcom/google/a/a/a/a/b/b/a/d;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aP:Lcom/google/a/a/a/a/b/b/a/d;

    .line 71
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aR:Lcom/google/android/wallet/clientlog/LogContext;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ac;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/LogContext;Landroid/content/Context;)V

    .line 72
    return-void

    .line 41
    :pswitch_2
    iget-object v1, v0, Lcom/google/a/a/a/a/b/b/a/k;->b:Lcom/google/a/a/a/a/b/b/a/b;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/b/a/b;->d:Lcom/google/a/a/a/a/b/b/a/d;

    iput-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aP:Lcom/google/a/a/a/a/b/b/a/d;

    .line 42
    iput-boolean v7, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aU:Z

    .line 43
    iget-object v1, v0, Lcom/google/a/a/a/a/b/b/a/k;->b:Lcom/google/a/a/a/a/b/b/a/b;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/b/a/b;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aV:Ljava/lang/String;

    .line 44
    iget-object v1, v0, Lcom/google/a/a/a/a/b/b/a/k;->b:Lcom/google/a/a/a/a/b/b/a/b;

    iget-wide v2, v1, Lcom/google/a/a/a/a/b/b/a/b;->h:J

    iput-wide v2, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aW:J

    .line 45
    iget-object v0, v0, Lcom/google/a/a/a/a/b/b/a/k;->b:Lcom/google/a/a/a/a/b/b/a/b;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/b/a/b;->i:[B

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aX:[B

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aY:Lcom/google/a/a/a/a/b/a/c/b;

    .line 48
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aP:Lcom/google/a/a/a/a/b/b/a/d;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/b/a/d;->b:Lcom/google/e/c/c/b/c/a/c;

    .line 49
    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/m;->a(Landroid/content/Context;Lcom/google/e/c/c/b/c/a/c;)[Ljava/lang/String;

    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aV:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aW:J

    iget-object v4, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aX:[B

    iget-object v5, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aY:Lcom/google/a/a/a/a/b/a/c/b;

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->an:Lcom/google/a/a/a/a/b/a/c/d;

    iget-object v6, v0, Lcom/google/a/a/a/a/b/a/c/d;->c:[B

    .line 52
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->ah()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    move-object v0, p0

    .line 53
    invoke-direct/range {v0 .. v7}, Lcom/google/android/wallet/instrumentmanager/c/a;->a(Ljava/lang/String;J[BLcom/google/a/a/a/a/b/a/c/b;[BZ)V

    goto :goto_0

    .line 52
    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    .line 56
    :cond_2
    const-string v0, "logContext"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/clientlog/LogContext;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aR:Lcom/google/android/wallet/clientlog/LogContext;

    .line 57
    new-instance v0, Lcom/google/android/wallet/common/b/a/a;

    invoke-direct {v0}, Lcom/google/android/wallet/common/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aS:Lcom/google/android/wallet/common/b/a/a;

    .line 58
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aS:Lcom/google/android/wallet/common/b/a/a;

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->an:Lcom/google/a/a/a/a/b/a/c/d;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/c/d;->c:[B

    .line 59
    iput-object v1, v0, Lcom/google/android/wallet/common/b/a/a;->a:[B

    .line 60
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aS:Lcom/google/android/wallet/common/b/a/a;

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aR:Lcom/google/android/wallet/clientlog/LogContext;

    invoke-virtual {v1}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/b;Lcom/google/android/wallet/clientlog/Session;)V

    .line 61
    const-string v0, "page"

    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/a/a/b/b/a/d;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aP:Lcom/google/a/a/a/a/b/b/a/d;

    .line 62
    const-string v0, "instrumentManagerParameters"

    .line 63
    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/a/a/b/b/a/c;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aQ:Lcom/google/a/a/a/a/b/b/a/c;

    .line 64
    const-string v0, "hasAutoSubmittedForPage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aT:Z

    .line 65
    const-string v0, "queuedIsFlowComplete"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aU:Z

    .line 66
    const-string v0, "queuedInstrumentId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aV:Ljava/lang/String;

    .line 67
    const-string v0, "queuedF1InstrumentId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aW:J

    .line 68
    const-string v0, "queuedInstrumentToken"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aX:[B

    .line 69
    const-string v0, "queuedCallbackData"

    .line 70
    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/a/a/b/a/c/b;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aY:Lcom/google/a/a/a/a/b/a/c/b;

    goto/16 :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/google/android/wallet/common/pub/a;->e(Landroid/os/Bundle;)V

    .line 116
    const-string v0, "logContext"

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aR:Lcom/google/android/wallet/clientlog/LogContext;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 117
    const-string v0, "page"

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aP:Lcom/google/a/a/a/a/b/b/a/d;

    invoke-static {v1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 118
    const-string v0, "instrumentManagerParameters"

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aQ:Lcom/google/a/a/a/a/b/b/a/c;

    .line 119
    invoke-static {v1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v1

    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 121
    const-string v0, "hasAutoSubmittedForPage"

    iget-boolean v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aT:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    const-string v0, "queuedIsFlowComplete"

    iget-boolean v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aU:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    const-string v0, "queuedInstrumentId"

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v0, "queuedF1InstrumentId"

    iget-wide v2, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aW:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 125
    const-string v0, "queuedInstrumentToken"

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aX:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 126
    const-string v0, "queuedCallbackData"

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aY:Lcom/google/a/a/a/a/b/a/c/b;

    invoke-static {v1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 127
    return-void
.end method

.method public final getChildren()Ljava/util/List;
    .locals 2

    .prologue
    .line 373
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 374
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aP:Lcom/google/a/a/a/a/b/b/a/d;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/b/a/d;->d:Lcom/google/a/a/a/a/b/a/b/a/w;

    if-eqz v1, :cond_0

    .line 375
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ad:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    :cond_0
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->g:Lcom/google/android/wallet/ui/common/an;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    return-object v0
.end method

.method public final getUiElement()Lcom/google/android/wallet/analytics/n;
    .locals 3

    .prologue
    .line 372
    new-instance v0, Lcom/google/android/wallet/analytics/n;

    const/16 v1, 0x654

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->an:Lcom/google/a/a/a/a/b/a/c/d;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/c/d;->c:[B

    invoke-direct {v0, v1, v2}, Lcom/google/android/wallet/analytics/n;-><init>(I[B)V

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aU:Z

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/android/wallet/instrumentmanager/c;->positive_btn:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->az:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->ak()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->Y()Lcom/google/a/a/a/a/b/a/a/f/g;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/a/a/a/a/b/a/a/f/g;->b:J

    invoke-static {v0, v2, v3}, Lcom/google/android/wallet/clientlog/a;->b(Lcom/google/android/wallet/clientlog/LogContext;J)V

    .line 131
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->g:Lcom/google/android/wallet/ui/common/an;

    .line 132
    const/4 v1, -0x1

    const/16 v2, 0x655

    invoke-static {v0, v1, v2}, Lcom/google/android/wallet/common/b/b/a;->a(Lcom/google/android/wallet/analytics/m;II)V

    .line 133
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aV:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aW:J

    iget-object v4, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aX:[B

    iget-object v5, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aY:Lcom/google/a/a/a/a/b/a/c/b;

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->an:Lcom/google/a/a/a/a/b/a/c/d;

    iget-object v6, v0, Lcom/google/a/a/a/a/b/a/c/d;->c:[B

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/wallet/instrumentmanager/c/a;->a(Ljava/lang/String;J[BLcom/google/a/a/a/a/b/a/c/b;[BZ)V

    .line 135
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/wallet/common/pub/a;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final s()V
    .locals 8

    .prologue
    .line 73
    invoke-super {p0}, Lcom/google/android/wallet/common/pub/a;->s()V

    .line 74
    iget-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aU:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aP:Lcom/google/a/a/a/a/b/b/a/d;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/b/a/d;->b:Lcom/google/e/c/c/b/c/a/c;

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/m;->a(Landroid/content/Context;Lcom/google/e/c/c/b/c/a/c;)[Ljava/lang/String;

    move-result-object v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aV:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aW:J

    iget-object v4, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aX:[B

    iget-object v5, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aY:Lcom/google/a/a/a/a/b/a/c/b;

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->an:Lcom/google/a/a/a/a/b/a/c/d;

    iget-object v6, v0, Lcom/google/a/a/a/a/b/a/c/d;->c:[B

    .line 79
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->ah()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x1

    :goto_0
    move-object v0, p0

    .line 80
    invoke-direct/range {v0 .. v7}, Lcom/google/android/wallet/instrumentmanager/c/a;->a(Ljava/lang/String;J[BLcom/google/a/a/a/a/b/a/c/b;[BZ)V

    .line 81
    :cond_0
    return-void

    .line 79
    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method
