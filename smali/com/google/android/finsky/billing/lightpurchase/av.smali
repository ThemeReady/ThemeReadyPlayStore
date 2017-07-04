.class public final Lcom/google/android/finsky/billing/lightpurchase/av;
.super Lcom/google/android/finsky/billing/common/t;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/common/u;


# instance fields
.field public final a:Lcom/google/android/finsky/e/a;

.field public aA:Ljava/lang/String;

.field public aB:Lcom/google/android/finsky/billing/common/PurchaseError;

.field public aC:I

.field public aD:Lcom/google/android/finsky/billing/common/j;

.field public af:Ljava/lang/String;

.field public ag:Lcom/google/android/finsky/api/VoucherParams;

.field public ah:Lcom/google/android/finsky/bf/a/av;

.field public ai:Z

.field public aj:Z

.field public ak:Z

.field public al:Z

.field public am:Z

.field public an:Z

.field public ao:Lcom/google/android/finsky/billing/lightpurchase/k;

.field public ap:Lcom/google/android/finsky/billing/lightpurchase/r;

.field public aq:Lcom/google/android/finsky/billing/lightpurchase/e;

.field public ar:Lcom/google/android/finsky/billing/auth/f;

.field public as:Lcom/google/android/finsky/billing/profile/n;

.field public at:Lcom/google/android/finsky/billing/lightpurchase/t;

.field public au:Landroid/os/Bundle;

.field public av:Landroid/os/Bundle;

.field public aw:Ljava/lang/String;

.field public ax:Ljava/lang/String;

.field public ay:Ljava/lang/String;

.field public az:Ljava/lang/String;

.field public b:Lcom/google/android/finsky/e/u;

.field public c:Landroid/accounts/Account;

.field public d:Lcom/google/android/finsky/billing/common/PurchaseParams;

.field public e:Lcom/google/android/finsky/billing/common/PurchaseParams;

.field public f:Lcom/google/wireless/android/finsky/dfe/b/a/w;

.field public g:Lcom/google/android/finsky/dfemodel/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/t;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->a:Lcom/google/android/finsky/e/a;

    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ab()Lcom/google/android/finsky/billing/common/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->aD:Lcom/google/android/finsky/billing/common/j;

    return-void
.end method

.method private final Z()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 343
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->aA:Ljava/lang/String;

    .line 344
    invoke-virtual {p0, v1, v1}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 345
    return-void
.end method

.method public static a(Landroid/accounts/Account;Lcom/google/android/finsky/billing/common/PurchaseParams;Lcom/google/android/finsky/dfemodel/w;)Lcom/google/android/finsky/billing/lightpurchase/av;
    .locals 3

    .prologue
    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string v1, "PurchaseStateMachine.account"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    const-string v1, "PurchaseStateMachine.purchaseParams"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    const-string v1, "PurchaseStateMachine.authInfo"

    iget-object v2, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 12
    invoke-static {v2}, Lcom/google/android/finsky/billing/auth/t;->a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/b/a/w;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    if-eqz p2, :cond_0

    .line 15
    const-string v1, "PurchaseStateMachine.offerFilter"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    :cond_0
    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/av;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/lightpurchase/av;-><init>()V

    .line 17
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 18
    return-object v1
.end method

.method private final a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 94
    new-instance v0, Lcom/google/android/wallet/common/pub/j;

    invoke-direct {v0, p1}, Lcom/google/android/wallet/common/pub/j;-><init>(I)V

    .line 96
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/wallet/common/pub/j;->b:I

    .line 98
    invoke-virtual {v0}, Lcom/google/android/wallet/common/pub/j;->a()Lcom/google/android/wallet/common/pub/UiConfig;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->aD:Lcom/google/android/finsky/billing/common/j;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->c:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/finsky/billing/common/j;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/wallet/common/pub/UiConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/google/android/finsky/billing/auth/f;)V
    .locals 3

    .prologue
    .line 554
    .line 555
    iget v0, p1, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 556
    packed-switch v0, :pswitch_data_0

    .line 567
    :goto_0
    return-void

    .line 557
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->aq:Lcom/google/android/finsky/billing/lightpurchase/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/e;->O()Lcom/google/android/finsky/billing/auth/AuthState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/auth/AuthState;->a()I

    move-result v0

    .line 558
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ao:Lcom/google/android/finsky/billing/lightpurchase/k;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/billing/lightpurchase/k;->a(I)V

    .line 559
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->av:Landroid/os/Bundle;

    const-string v2, "pcam"

    .line 560
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 561
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/av;->ac()V

    goto :goto_0

    .line 565
    :pswitch_1
    iget-object v0, p1, Lcom/google/android/finsky/billing/auth/f;->b:Ljava/lang/String;

    .line 566
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/av;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 556
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Lcom/google/android/finsky/billing/lightpurchase/r;)V
    .locals 4

    .prologue
    .line 536
    .line 537
    iget v0, p1, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 538
    packed-switch v0, :pswitch_data_0

    .line 553
    :goto_0
    :pswitch_0
    return-void

    .line 539
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->c:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->d:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    .line 541
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 542
    new-instance v2, Lcom/google/android/finsky/dfemodel/i;

    .line 543
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 544
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/finsky/api/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/google/android/finsky/dfemodel/i;-><init>(Lcom/google/android/finsky/api/a;Ljava/lang/String;)V

    iput-object v2, p1, Lcom/google/android/finsky/billing/lightpurchase/r;->a:Lcom/google/android/finsky/dfemodel/i;

    .line 545
    iget-object v0, p1, Lcom/google/android/finsky/billing/lightpurchase/r;->a:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 546
    iget-object v0, p1, Lcom/google/android/finsky/billing/lightpurchase/r;->a:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    goto :goto_0

    .line 548
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/av;->Y()V

    goto :goto_0

    .line 550
    :pswitch_3
    const v0, 0x7f1301be

    .line 551
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130543

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13039a

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 552
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/av;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 538
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final a(Lcom/google/android/finsky/billing/lightpurchase/t;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 568
    .line 569
    iget v0, p1, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 570
    packed-switch v0, :pswitch_data_0

    .line 585
    :goto_0
    return-void

    .line 571
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->c:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ap:Lcom/google/android/finsky/billing/lightpurchase/r;

    .line 572
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/r;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 573
    iget-object v6, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->b:Lcom/google/android/finsky/e/u;

    .line 576
    invoke-virtual {p1, v4, v3}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    move-object v2, p1

    move v5, v4

    .line 577
    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/billing/lightpurchase/ao;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/billing/lightpurchase/at;ZZZLcom/google/android/finsky/e/u;)V

    goto :goto_0

    .line 579
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/av;->Z()V

    goto :goto_0

    .line 581
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/av;->ae()V

    goto :goto_0

    .line 584
    :pswitch_3
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v3}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    goto :goto_0

    .line 570
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final a(Lcom/google/wireless/android/finsky/a/a/af;)V
    .locals 2

    .prologue
    .line 386
    .line 387
    iget-object v0, p1, Lcom/google/wireless/android/finsky/a/a/af;->b:Ljava/lang/String;

    .line 388
    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->aw:Ljava/lang/String;

    .line 390
    iget-object v0, p1, Lcom/google/wireless/android/finsky/a/a/af;->c:Ljava/lang/String;

    .line 391
    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ax:Ljava/lang/String;

    .line 393
    iget-object v0, p1, Lcom/google/wireless/android/finsky/a/a/af;->d:Ljava/lang/String;

    .line 394
    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->aA:Ljava/lang/String;

    .line 396
    invoke-static {}, Lcom/google/android/finsky/billing/common/PurchaseParams;->a()Lcom/google/android/finsky/billing/common/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->d:Lcom/google/android/finsky/billing/common/PurchaseParams;

    .line 397
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/p;->a(Lcom/google/android/finsky/billing/common/PurchaseParams;)Lcom/google/android/finsky/billing/common/p;

    move-result-object v0

    .line 399
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/billing/common/p;->o:Z

    .line 402
    iget v1, p1, Lcom/google/wireless/android/finsky/a/a/af;->e:I

    .line 404
    iput v1, v0, Lcom/google/android/finsky/billing/common/p;->p:I

    .line 406
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/common/p;->a()Lcom/google/android/finsky/billing/common/PurchaseParams;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    .line 407
    const/4 v0, 0x1

    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 408
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 367
    const/16 v0, 0x302

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/finsky/billing/lightpurchase/av;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 368
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 361
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->aw:Ljava/lang/String;

    .line 362
    iput-object p2, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ax:Ljava/lang/String;

    .line 363
    iput-object p3, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->aA:Ljava/lang/String;

    .line 364
    iput p4, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->aC:I

    .line 365
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 366
    return-void
.end method

.method private final aa()V
    .locals 2

    .prologue
    .line 369
    .line 370
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 371
    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->as:Lcom/google/android/finsky/billing/profile/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 372
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->as:Lcom/google/android/finsky/billing/profile/n;

    .line 373
    return-void
.end method

.method private final ab()V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ao:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 375
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->ao:Lcom/google/wireless/android/finsky/a/a/k;

    .line 377
    iget-object v1, v0, Lcom/google/wireless/android/finsky/a/a/k;->l:Lcom/google/wireless/android/finsky/a/a/af;

    if-eqz v1, :cond_0

    .line 378
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/k;->l:Lcom/google/wireless/android/finsky/a/a/af;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/av;->a(Lcom/google/wireless/android/finsky/a/a/af;)V

    .line 382
    :goto_0
    return-void

    .line 379
    :cond_0
    iget-object v1, v0, Lcom/google/wireless/android/finsky/a/a/k;->m:Lcom/google/wireless/android/finsky/a/a/o;

    if-eqz v1, :cond_1

    .line 380
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Family acquisition challenge not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_1
    iget-object v1, v0, Lcom/google/wireless/android/finsky/a/a/k;->c:Lcom/google/wireless/android/finsky/a/a/i;

    if-eqz v1, :cond_2

    .line 382
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/av;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 383
    :cond_2
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/k;->h:Lcom/google/wireless/android/finsky/a/a/ad;

    if-eqz v0, :cond_3

    .line 384
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Purchase manager challenge not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 385
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown challenge requested"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final ac()V
    .locals 4

    .prologue
    .line 409
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/av;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    :goto_0
    return-void

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ah:Lcom/google/android/finsky/bf/a/av;

    .line 412
    iget-boolean v0, v0, Lcom/google/android/finsky/bf/a/av;->n:Z

    .line 413
    if-eqz v0, :cond_1

    .line 415
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/finsky/billing/payments/g;->a(Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;)I

    move-result v0

    .line 416
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/av;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 417
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ao:Lcom/google/android/finsky/billing/lightpurchase/k;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->av:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->b:Lcom/google/android/finsky/e/u;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/finsky/billing/lightpurchase/k;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    goto :goto_0

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->at:Lcom/google/android/finsky/billing/lightpurchase/t;

    if-nez v0, :cond_2

    .line 420
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/t;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/lightpurchase/t;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->at:Lcom/google/android/finsky/billing/lightpurchase/t;

    .line 422
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 423
    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->at:Lcom/google/android/finsky/billing/lightpurchase/t;

    const-string v2, "PurchaseStateMachine.freePurchaseSidecar"

    .line 424
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ay;

    move-result-object v0

    .line 425
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 426
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->at:Lcom/google/android/finsky/billing/lightpurchase/t;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/t;->a(Lcom/google/android/finsky/billing/common/u;)V

    goto :goto_0
.end method

.method private final ad()Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 428
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ap:Lcom/google/android/finsky/billing/lightpurchase/r;

    .line 429
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/r;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 431
    iget-boolean v3, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ak:Z

    if-nez v3, :cond_6

    .line 432
    iget-object v3, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 433
    iget v3, v3, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 434
    if-ne v3, v1, :cond_6

    .line 435
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v3

    .line 436
    invoke-static {}, Lcom/google/android/finsky/billing/u;->a()Z

    move-result v4

    .line 437
    invoke-static {}, Lcom/google/android/finsky/billing/u;->b()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 438
    :goto_0
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 439
    invoke-virtual {v5}, Lcom/google/android/finsky/m;->m()Lcom/google/android/finsky/installer/r;

    move-result-object v5

    .line 441
    iget-wide v6, v5, Lcom/google/android/finsky/installer/r;->h:J

    .line 443
    if-eqz v3, :cond_6

    .line 444
    invoke-virtual {v5}, Lcom/google/android/finsky/installer/r;->d()Z

    move-result v8

    if-eqz v8, :cond_6

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_6

    .line 445
    invoke-static {v3}, Lcom/google/android/finsky/au/a;->a(Lcom/google/android/finsky/bf/a/i;)J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-ltz v3, :cond_6

    if-eqz v4, :cond_0

    if-eqz v0, :cond_6

    .line 447
    :cond_0
    iget-wide v6, v5, Lcom/google/android/finsky/installer/r;->i:J

    .line 449
    invoke-virtual {v5}, Lcom/google/android/finsky/installer/r;->c()Z

    move-result v0

    .line 451
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 452
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->d()Lcom/google/android/finsky/y/a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ap:Lcom/google/android/finsky/billing/lightpurchase/r;

    .line 453
    iget-object v4, v4, Lcom/google/android/finsky/billing/lightpurchase/r;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 454
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/y/a;->c(Lcom/google/android/finsky/dfemodel/Document;)J

    move-result-wide v4

    .line 455
    cmp-long v3, v4, v6

    if-gez v3, :cond_1

    move v2, v1

    .line 456
    :cond_1
    const v3, 0x7f130626

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->aw:Ljava/lang/String;

    .line 457
    if-eqz v2, :cond_3

    .line 458
    const v0, 0x7f130627

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, p0

    .line 462
    :goto_1
    iput-object v0, v3, Lcom/google/android/finsky/billing/lightpurchase/av;->ax:Ljava/lang/String;

    .line 463
    if-eqz v2, :cond_5

    const v0, 0x7f130622

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->az:Ljava/lang/String;

    .line 464
    const v0, 0x7f130625

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->aA:Ljava/lang/String;

    .line 465
    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 467
    :goto_3
    return v1

    :cond_2
    move v0, v2

    .line 437
    goto :goto_0

    .line 460
    :cond_3
    if-eqz v0, :cond_4

    .line 461
    const v0, 0x7f130623

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, p0

    goto :goto_1

    .line 462
    :cond_4
    const v0, 0x7f130624

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, p0

    goto :goto_1

    .line 463
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    move v1, v2

    .line 467
    goto :goto_3
.end method

.method private final ae()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 468
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ap:Lcom/google/android/finsky/billing/lightpurchase/r;

    .line 469
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/r;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 472
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 473
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 474
    if-eq v1, v3, :cond_0

    .line 476
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v6}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 477
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/av;->ad()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 507
    :goto_0
    return-void

    .line 479
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->al:Z

    if-nez v1, :cond_2

    .line 480
    const v1, 0x7f1300c7

    new-array v2, v3, [Ljava/lang/Object;

    .line 481
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 482
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 483
    aput-object v0, v2, v6

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ax:Ljava/lang/String;

    .line 484
    const v0, 0x7f13039a

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->aA:Ljava/lang/String;

    .line 485
    const/16 v0, 0xc

    invoke-virtual {p0, v3, v0}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    goto :goto_0

    .line 487
    :cond_2
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 488
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->m()Lcom/google/android/finsky/installer/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/installer/r;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 489
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 490
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v1

    .line 491
    iget-object v1, v1, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    .line 493
    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 494
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->d:Ljava/lang/String;

    .line 495
    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/al/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->b:Lcom/google/android/finsky/e/u;

    const-string v2, "single_install"

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/u;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v1

    .line 497
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 498
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v4, 0xc09f59

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 499
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 500
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->aR()Lcom/google/android/finsky/installqueue/g;

    move-result-object v2

    new-instance v3, Lcom/google/android/finsky/installqueue/i;

    invoke-direct {v3, v1, v0}, Lcom/google/android/finsky/installqueue/i;-><init>(Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/dfemodel/Document;)V

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->c:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 501
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/installqueue/i;->b(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/i;

    move-result-object v0

    .line 502
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/i;->a()Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v0

    .line 503
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/InstallRequest;)V

    .line 506
    :goto_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v6}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    goto :goto_0

    .line 504
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->c:Landroid/accounts/Account;

    invoke-static {v0, v2, v1}, Lcom/google/android/finsky/installer/v;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/e/u;)V

    goto :goto_1
.end method

.method private final af()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 508
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ao:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 509
    iget-object v3, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->aq:Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    .line 511
    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 512
    :cond_0
    const v0, 0x7f1301be

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 514
    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 515
    :cond_1
    const v0, 0x7f130234

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 517
    :goto_1
    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 518
    :cond_2
    const v0, 0x7f13039a

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 520
    :goto_2
    invoke-direct {p0, v2, v1, v0}, Lcom/google/android/finsky/billing/lightpurchase/av;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ao:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 522
    iget v0, v0, Lcom/google/android/finsky/billing/common/t;->ad:I

    .line 523
    packed-switch v0, :pswitch_data_0

    .line 531
    :pswitch_0
    const-string v0, "Unexpected substate: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ao:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 532
    iget v2, v2, Lcom/google/android/finsky/billing/common/t;->ad:I

    .line 533
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    new-instance v0, Lcom/google/android/finsky/billing/common/PurchaseError;

    invoke-direct {v0, v5, v4}, Lcom/google/android/finsky/billing/common/PurchaseError;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->aB:Lcom/google/android/finsky/billing/common/PurchaseError;

    .line 535
    :goto_3
    return-void

    .line 513
    :cond_3
    iget-object v0, v3, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;->b:Ljava/lang/String;

    move-object v2, v0

    goto :goto_0

    .line 516
    :cond_4
    iget-object v0, v3, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;->c:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    .line 519
    :cond_5
    iget-object v0, v3, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;->d:Ljava/lang/String;

    goto :goto_2

    .line 524
    :pswitch_1
    new-instance v0, Lcom/google/android/finsky/billing/common/PurchaseError;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/android/finsky/billing/common/PurchaseError;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->aB:Lcom/google/android/finsky/billing/common/PurchaseError;

    goto :goto_3

    .line 526
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->av:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 527
    new-instance v0, Lcom/google/android/finsky/billing/common/PurchaseError;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ao:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 528
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/k;->aq:Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    .line 529
    iget v1, v1, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;->a:I

    invoke-direct {v0, v5, v1}, Lcom/google/android/finsky/billing/common/PurchaseError;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->aB:Lcom/google/android/finsky/billing/common/PurchaseError;

    goto :goto_3

    .line 523
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 346
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/av;->P()I

    move-result v0

    if-gtz v0, :cond_1

    .line 347
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->an:Z

    if-eqz v0, :cond_0

    .line 349
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 360
    :goto_0
    return-void

    .line 351
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->an:Z

    .line 352
    const/16 v0, 0xd

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    goto :goto_0

    .line 354
    :cond_1
    const v0, 0x7f1301b9

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->aw:Ljava/lang/String;

    .line 355
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ay:Ljava/lang/String;

    .line 356
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->aq:Lcom/google/android/finsky/billing/lightpurchase/e;

    .line 357
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/e;->O()Lcom/google/android/finsky/billing/auth/AuthState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/auth/AuthState;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 358
    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->aA:Ljava/lang/String;

    .line 359
    invoke-virtual {p0, v1, v2}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    goto :goto_0
.end method


# virtual methods
.method public final O()Ljava/lang/String;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->aA:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->aA:Ljava/lang/String;

    .line 115
    :goto_0
    return-object v0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->aA:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final P()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->aq:Lcom/google/android/finsky/billing/lightpurchase/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/e;->O()Lcom/google/android/finsky/billing/auth/AuthState;

    move-result-object v0

    .line 117
    iget v0, v0, Lcom/google/android/finsky/billing/auth/AuthState;->d:I

    .line 118
    return v0
.end method

.method public final Q()I
    .locals 2

    .prologue
    .line 119
    .line 120
    iget v0, p0, Lcom/google/android/finsky/billing/common/t;->ad:I

    .line 121
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 122
    iget v0, p0, Lcom/google/android/finsky/billing/common/t;->ad:I

    .line 123
    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Screen type only for generic screens"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->aC:I

    return v0
.end method

.method public final R()I
    .locals 2

    .prologue
    .line 126
    .line 127
    iget v0, p0, Lcom/google/android/finsky/billing/common/t;->ad:I

    .line 128
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 129
    iget v0, p0, Lcom/google/android/finsky/billing/common/t;->ad:I

    .line 130
    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Button type only for generic screens"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->aC:I

    return v0
.end method

.method public final S()Ljava/util/List;
    .locals 8

    .prologue
    .line 133
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ap:Lcom/google/android/finsky/billing/lightpurchase/r;

    .line 136
    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/r;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 139
    iget-object v0, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v3, v0, Lcom/google/android/finsky/bf/a/cb;->m:[Lcom/google/android/finsky/bf/a/av;

    .line 140
    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 142
    iget v6, v5, Lcom/google/android/finsky/bf/a/av;->p:I

    .line 143
    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    .line 144
    iget-object v6, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->g:Lcom/google/android/finsky/dfemodel/w;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->g:Lcom/google/android/finsky/dfemodel/w;

    .line 145
    iget v7, v5, Lcom/google/android/finsky/bf/a/av;->p:I

    .line 146
    invoke-virtual {v6, v7}, Lcom/google/android/finsky/dfemodel/w;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 147
    :cond_0
    new-instance v6, Lcom/google/android/finsky/billing/lightpurchase/ah;

    invoke-direct {v6, v2, v5}, Lcom/google/android/finsky/billing/lightpurchase/ah;-><init>(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/bf/a/av;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_2
    return-object v1
.end method

.method public final T()Ljava/util/List;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 150
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 151
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ap()Lcom/google/android/finsky/bb/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ap:Lcom/google/android/finsky/billing/lightpurchase/r;

    .line 152
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/r;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 153
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/i;->j:[Ljava/lang/String;

    const/4 v2, 0x0

    .line 154
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/google/android/finsky/bb/d;->a([Ljava/lang/String;Ljava/util/Set;ZZ)Lcom/google/android/finsky/bb/c;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/google/android/finsky/bb/c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final U()V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->aj:Z

    .line 157
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/av;->Y()V

    .line 158
    return-void
.end method

.method public final V()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 164
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ao:Lcom/google/android/finsky/billing/lightpurchase/k;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ao:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 166
    iget v0, v0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 167
    packed-switch v0, :pswitch_data_0

    .line 189
    :goto_0
    :pswitch_0
    return-void

    .line 168
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/av;->ac()V

    goto :goto_0

    .line 171
    :pswitch_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    goto :goto_0

    .line 174
    :pswitch_3
    invoke-virtual {p0, v3, v2}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    goto :goto_0

    .line 177
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/billing/common/t;->ad:I

    .line 178
    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 179
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ai:Z

    if-eqz v0, :cond_1

    .line 180
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/av;->ae()V

    goto :goto_0

    .line 181
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/av;->ac()V

    goto :goto_0

    .line 183
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/billing/common/t;->ad:I

    .line 184
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->al:Z

    .line 186
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/av;->ae()V

    goto :goto_0

    .line 188
    :cond_3
    invoke-virtual {p0, v3, v2}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    goto :goto_0

    .line 167
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final W()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 190
    .line 191
    iget v0, p0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 192
    if-ne v0, v2, :cond_0

    .line 193
    iget v0, p0, Lcom/google/android/finsky/billing/common/t;->ad:I

    .line 194
    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 195
    invoke-virtual {p0, v2, v3}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 217
    :goto_0
    return-void

    .line 197
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 198
    if-ne v0, v2, :cond_1

    .line 199
    iget v0, p0, Lcom/google/android/finsky/billing/common/t;->ad:I

    .line 200
    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 201
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/av;->aa()V

    .line 202
    invoke-virtual {p0, v2, v3}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    goto :goto_0

    .line 204
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 205
    if-ne v0, v2, :cond_2

    .line 206
    iget v0, p0, Lcom/google/android/finsky/billing/common/t;->ad:I

    .line 207
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 208
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/av;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 211
    if-ne v0, v2, :cond_3

    .line 212
    iget v0, p0, Lcom/google/android/finsky/billing/common/t;->ad:I

    .line 213
    const/16 v1, 0xe

    if-ne v0, v1, :cond_3

    .line 214
    invoke-virtual {p0, v2, v4}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    goto :goto_0

    .line 216
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    goto :goto_0
.end method

.method public final X()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 218
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ao:Lcom/google/android/finsky/billing/lightpurchase/k;

    if-eqz v1, :cond_0

    .line 219
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ao:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 220
    iget v1, v1, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 221
    packed-switch v1, :pswitch_data_0

    .line 223
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->at:Lcom/google/android/finsky/billing/lightpurchase/t;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->at:Lcom/google/android/finsky/billing/lightpurchase/t;

    .line 224
    iget v1, v1, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 225
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 227
    :goto_0
    :pswitch_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 221
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Y()V
    .locals 6

    .prologue
    const/16 v4, 0x16

    const/4 v3, 0x1

    .line 228
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ap:Lcom/google/android/finsky/billing/lightpurchase/r;

    .line 229
    iget v0, v0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 230
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ah:Lcom/google/android/finsky/bf/a/av;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->d:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->e:Ljava/lang/String;

    .line 233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->d:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->d:I

    if-nez v0, :cond_4

    .line 235
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->am:Z

    if-eqz v0, :cond_2

    .line 237
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    goto :goto_0

    .line 239
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/av;->S()Ljava/util/List;

    move-result-object v0

    .line 240
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 241
    iput-boolean v3, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->am:Z

    .line 242
    const v0, 0x7f1302b2

    .line 243
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f13039a

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/av;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 245
    :cond_3
    const v0, 0x7f130394

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->aw:Ljava/lang/String;

    .line 246
    const/4 v0, 0x6

    invoke-virtual {p0, v3, v0}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    goto :goto_0

    .line 248
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ah:Lcom/google/android/finsky/bf/a/av;

    if-nez v0, :cond_6

    .line 249
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ap:Lcom/google/android/finsky/billing/lightpurchase/r;

    .line 250
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/r;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 251
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->d:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->d:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v2, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->d:I

    .line 253
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/Document;->b(Ljava/lang/String;)Lcom/google/android/finsky/bf/a/av;

    move-result-object v0

    .line 254
    if-nez v0, :cond_5

    .line 255
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/dfemodel/Document;->e(I)Lcom/google/android/finsky/bf/a/av;

    move-result-object v0

    .line 257
    :cond_5
    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ah:Lcom/google/android/finsky/bf/a/av;

    .line 258
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->aj:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ap:Lcom/google/android/finsky/billing/lightpurchase/r;

    .line 259
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/r;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 260
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 261
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 262
    if-ne v0, v3, :cond_8

    .line 263
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/av;->T()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 265
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ap:Lcom/google/android/finsky/billing/lightpurchase/r;

    .line 266
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/r;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 267
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ah()I

    move-result v0

    .line 268
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v4, :cond_7

    if-le v0, v4, :cond_7

    .line 269
    const/16 v0, 0x8

    invoke-virtual {p0, v3, v0}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    goto/16 :goto_0

    .line 270
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ap:Lcom/google/android/finsky/billing/lightpurchase/r;

    .line 271
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/r;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 272
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 273
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 274
    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->aw:Ljava/lang/String;

    .line 275
    const v0, 0x7f130355

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ax:Ljava/lang/String;

    .line 276
    const v0, 0x7f130022

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->aA:Ljava/lang/String;

    .line 277
    const/4 v0, 0x7

    invoke-virtual {p0, v3, v0}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    goto/16 :goto_0

    .line 279
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->d:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/bf/a/ai;

    .line 280
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 281
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->c:Landroid/accounts/Account;

    invoke-interface {v1, v2}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->d:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v2, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->d:I

    .line 282
    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/bf/a/ai;Lcom/google/android/finsky/at/e;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 283
    iput-boolean v3, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ai:Z

    .line 284
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/av;->ae()V

    goto/16 :goto_0

    .line 286
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ah:Lcom/google/android/finsky/bf/a/av;

    .line 287
    iget-boolean v0, v0, Lcom/google/android/finsky/bf/a/av;->n:Z

    .line 288
    if-nez v0, :cond_a

    .line 289
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/av;->ac()V

    goto/16 :goto_0

    .line 291
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ao:Lcom/google/android/finsky/billing/lightpurchase/k;

    if-nez v0, :cond_e

    .line 292
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ah:Lcom/google/android/finsky/bf/a/av;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ah:Lcom/google/android/finsky/bf/a/av;

    .line 293
    iget v0, v0, Lcom/google/android/finsky/bf/a/av;->p:I

    .line 295
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ah:Lcom/google/android/finsky/bf/a/av;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ah:Lcom/google/android/finsky/bf/a/av;

    .line 296
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/av;->B:Ljava/lang/String;

    .line 298
    :goto_2
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ap:Lcom/google/android/finsky/billing/lightpurchase/r;

    .line 299
    iget-object v3, v2, Lcom/google/android/finsky/billing/lightpurchase/r;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 301
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v2

    .line 302
    if-eqz v2, :cond_d

    .line 303
    iget v2, v2, Lcom/google/android/finsky/bf/a/i;->d:I

    .line 306
    :goto_3
    invoke-static {}, Lcom/google/android/finsky/billing/common/PurchaseParams;->a()Lcom/google/android/finsky/billing/common/p;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->d:Lcom/google/android/finsky/billing/common/PurchaseParams;

    .line 307
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/billing/common/p;->a(Lcom/google/android/finsky/billing/common/PurchaseParams;)Lcom/google/android/finsky/billing/common/p;

    move-result-object v4

    .line 308
    invoke-virtual {v4, v3}, Lcom/google/android/finsky/billing/common/p;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/billing/common/p;

    move-result-object v3

    .line 310
    iput v0, v3, Lcom/google/android/finsky/billing/common/p;->d:I

    .line 314
    iput-object v1, v3, Lcom/google/android/finsky/billing/common/p;->e:Ljava/lang/String;

    .line 316
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->d:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->d:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->d:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v4, v4, Lcom/google/android/finsky/billing/common/PurchaseParams;->j:I

    .line 317
    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/google/android/finsky/billing/common/p;->a(ILjava/lang/String;Ljava/lang/String;I)Lcom/google/android/finsky/billing/common/p;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/common/p;->a()Lcom/google/android/finsky/billing/common/PurchaseParams;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->d:Lcom/google/android/finsky/billing/common/PurchaseParams;

    .line 319
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->c:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->d:Lcom/google/android/finsky/billing/common/PurchaseParams;

    .line 320
    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/k;->a(Ljava/lang/String;Lcom/google/android/finsky/billing/common/PurchaseParams;)Lcom/google/android/finsky/billing/lightpurchase/k;

    move-result-object v0

    .line 321
    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ao:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 323
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 324
    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ao:Lcom/google/android/finsky/billing/lightpurchase/k;

    const-string v2, "PurchaseStateMachine.sidecar"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 325
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ao:Lcom/google/android/finsky/billing/lightpurchase/k;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/t;->a(Lcom/google/android/finsky/billing/common/u;)V

    goto/16 :goto_0

    .line 294
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->d:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->d:I

    goto :goto_1

    .line 297
    :cond_c
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->d:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->e:Ljava/lang/String;

    goto :goto_2

    .line 304
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->d:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v2, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->g:I

    goto :goto_3

    .line 327
    :cond_e
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ao:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 328
    iget v0, v0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 329
    if-nez v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ao:Lcom/google/android/finsky/billing/lightpurchase/k;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/k;->O()V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/finsky/billing/common/t;)V
    .locals 7

    .prologue
    const/16 v6, 0x307

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 586
    instance-of v0, p1, Lcom/google/android/finsky/billing/lightpurchase/k;

    if-eqz v0, :cond_9

    .line 587
    check-cast p1, Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 589
    iget v0, p1, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 590
    packed-switch v0, :pswitch_data_0

    .line 654
    :pswitch_0
    const-string v0, "Unexpected state: %d"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ao:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 655
    iget v2, v2, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 656
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 657
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/av;->af()V

    .line 736
    :cond_0
    :goto_0
    :pswitch_1
    return-void

    .line 591
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/av;->Y()V

    goto :goto_0

    .line 594
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ao:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 595
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->an:Lcom/google/wireless/android/finsky/a/a/k;

    .line 597
    iget-object v1, v0, Lcom/google/wireless/android/finsky/a/a/k;->l:Lcom/google/wireless/android/finsky/a/a/af;

    if-eqz v1, :cond_1

    .line 598
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/k;->l:Lcom/google/wireless/android/finsky/a/a/af;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/av;->a(Lcom/google/wireless/android/finsky/a/a/af;)V

    goto :goto_0

    .line 599
    :cond_1
    iget-object v1, v0, Lcom/google/wireless/android/finsky/a/a/k;->g:Lcom/google/wireless/android/finsky/a/a/f;

    if-eqz v1, :cond_2

    .line 600
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Acknowledge challenge not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 601
    :cond_2
    iget-object v1, v0, Lcom/google/wireless/android/finsky/a/a/k;->j:Lcom/google/wireless/android/finsky/a/a/j;

    if-eqz v1, :cond_3

    .line 602
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Billing profile challenge not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 603
    :cond_3
    iget-object v1, v0, Lcom/google/wireless/android/finsky/a/a/k;->f:Lcom/google/wireless/android/finsky/a/a/ac;

    if-eqz v1, :cond_4

    .line 604
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Payments update challenge not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 605
    :cond_4
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/k;->b:Lcom/google/wireless/android/finsky/a/a/g;

    if-eqz v0, :cond_5

    .line 606
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Address challenge not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 607
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown challenge requested"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 609
    :pswitch_4
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/billing/lightpurchase/av;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 611
    :pswitch_5
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/av;->Z()V

    goto :goto_0

    .line 614
    :pswitch_6
    invoke-virtual {p0, v3, v5}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    goto :goto_0

    .line 616
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->aq:Lcom/google/android/finsky/billing/lightpurchase/e;

    .line 617
    iget v0, v0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 618
    if-ne v0, v5, :cond_0

    .line 619
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/av;->ab()V

    goto :goto_0

    .line 621
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ao:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 622
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->al:Lcom/google/wireless/android/finsky/dfe/nano/k;

    .line 624
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/k;->b:Lcom/google/wireless/android/finsky/dfe/nano/c;

    if-eqz v1, :cond_6

    .line 625
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/k;->b:Lcom/google/wireless/android/finsky/dfe/nano/c;

    .line 626
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/c;->b:Ljava/lang/String;

    .line 628
    invoke-direct {p0, v1, v2, v2, v6}, Lcom/google/android/finsky/billing/lightpurchase/av;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 629
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/google/android/finsky/billing/lightpurchase/aw;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/billing/lightpurchase/aw;-><init>(Lcom/google/android/finsky/billing/lightpurchase/av;)V

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/k;->b:Lcom/google/wireless/android/finsky/dfe/nano/c;

    .line 630
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/c;->c:I

    .line 631
    int-to-long v4, v0

    .line 632
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 633
    :cond_6
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/k;->c:Lcom/google/wireless/android/finsky/dfe/nano/o;

    if-eqz v1, :cond_7

    .line 634
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/k;->c:Lcom/google/wireless/android/finsky/dfe/nano/o;

    .line 635
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/o;->b:Ljava/lang/String;

    .line 636
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/k;->c:Lcom/google/wireless/android/finsky/dfe/nano/o;

    .line 637
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/o;->c:Ljava/lang/String;

    .line 639
    invoke-direct {p0, v1, v2, v0, v6}, Lcom/google/android/finsky/billing/lightpurchase/av;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 640
    :cond_7
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/q;

    if-eqz v1, :cond_8

    .line 641
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/q;

    .line 642
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/q;->b:Ljava/lang/String;

    .line 643
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/q;

    .line 644
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/q;->c:Ljava/lang/String;

    .line 645
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/q;

    .line 646
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/q;->d:Ljava/lang/String;

    .line 648
    invoke-direct {p0, v1, v2, v0, v6}, Lcom/google/android/finsky/billing/lightpurchase/av;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 650
    :cond_8
    invoke-virtual {p0, v5, v4}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    goto/16 :goto_0

    .line 652
    :pswitch_9
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/av;->af()V

    goto/16 :goto_0

    .line 659
    :cond_9
    instance-of v0, p1, Lcom/google/android/finsky/billing/lightpurchase/r;

    if-eqz v0, :cond_a

    .line 660
    check-cast p1, Lcom/google/android/finsky/billing/lightpurchase/r;

    invoke-direct {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/av;->a(Lcom/google/android/finsky/billing/lightpurchase/r;)V

    goto/16 :goto_0

    .line 661
    :cond_a
    instance-of v0, p1, Lcom/google/android/finsky/billing/lightpurchase/e;

    if-eqz v0, :cond_c

    .line 662
    check-cast p1, Lcom/google/android/finsky/billing/lightpurchase/e;

    .line 664
    iget v0, p1, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 665
    packed-switch v0, :pswitch_data_1

    :pswitch_a
    goto/16 :goto_0

    .line 666
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->c:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->d:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-boolean v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->o:Z

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->b:Lcom/google/android/finsky/e/u;

    .line 668
    invoke-virtual {p1, v3, v4}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 670
    new-instance v3, Lcom/google/android/finsky/billing/auth/a;

    invoke-direct {v3, v0, v2}, Lcom/google/android/finsky/billing/auth/a;-><init>(Landroid/accounts/Account;Lcom/google/android/finsky/e/u;)V

    .line 671
    invoke-virtual {v3, p1, v1}, Lcom/google/android/finsky/billing/auth/a;->a(Lcom/google/android/finsky/billing/auth/k;Z)V

    goto/16 :goto_0

    .line 674
    :pswitch_c
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 676
    const-string v0, "PurchaseStateMachine.authChallengeSidecar"

    .line 677
    invoke-virtual {v1, v0}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/auth/f;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ar:Lcom/google/android/finsky/billing/auth/f;

    .line 678
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ar:Lcom/google/android/finsky/billing/auth/f;

    if-nez v0, :cond_b

    .line 679
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->c:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/finsky/billing/lightpurchase/e;->O()Lcom/google/android/finsky/billing/auth/AuthState;

    move-result-object v2

    .line 680
    invoke-static {v0, v2}, Lcom/google/android/finsky/billing/auth/f;->a(Ljava/lang/String;Lcom/google/android/finsky/billing/auth/AuthState;)Lcom/google/android/finsky/billing/auth/f;

    move-result-object v0

    .line 681
    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ar:Lcom/google/android/finsky/billing/auth/f;

    .line 683
    invoke-virtual {v1}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ar:Lcom/google/android/finsky/billing/auth/f;

    const-string v2, "PurchaseStateMachine.authChallengeSidecar"

    .line 684
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ay;

    move-result-object v0

    .line 685
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 686
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ar:Lcom/google/android/finsky/billing/auth/f;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/t;->a(Lcom/google/android/finsky/billing/common/u;)V

    .line 687
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ao:Lcom/google/android/finsky/billing/lightpurchase/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ao:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 688
    iget v0, v0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 689
    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 690
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/av;->ab()V

    goto/16 :goto_0

    .line 692
    :cond_c
    instance-of v0, p1, Lcom/google/android/finsky/billing/auth/f;

    if-eqz v0, :cond_d

    .line 693
    check-cast p1, Lcom/google/android/finsky/billing/auth/f;

    invoke-direct {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/av;->a(Lcom/google/android/finsky/billing/auth/f;)V

    goto/16 :goto_0

    .line 694
    :cond_d
    instance-of v0, p1, Lcom/google/android/finsky/billing/profile/n;

    if-eqz v0, :cond_e

    .line 695
    check-cast p1, Lcom/google/android/finsky/billing/profile/n;

    .line 697
    iget v0, p1, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 698
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 700
    :pswitch_d
    invoke-static {v2}, Lcom/google/android/finsky/billing/payments/g;->a(Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;)I

    move-result v0

    .line 701
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/av;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 702
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->b:Lcom/google/android/finsky/e/u;

    .line 703
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/finsky/billing/profile/n;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/ai;Lcom/google/android/finsky/e/u;)V

    goto/16 :goto_0

    .line 705
    :pswitch_e
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/av;->Z()V

    goto/16 :goto_0

    .line 707
    :pswitch_f
    const/16 v0, 0x9

    invoke-virtual {p0, v3, v0}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    goto/16 :goto_0

    .line 710
    :pswitch_10
    iget-object v0, p1, Lcom/google/android/finsky/billing/profile/n;->an:Ljava/lang/String;

    .line 711
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/av;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 715
    :pswitch_11
    iget v0, p1, Lcom/google/android/finsky/billing/common/t;->ad:I

    .line 716
    packed-switch v0, :pswitch_data_3

    .line 725
    const v0, 0x7f1301be

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 726
    :goto_1
    const v1, 0x7f13039a

    .line 727
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 729
    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ax:Ljava/lang/String;

    .line 730
    iput-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->aA:Ljava/lang/String;

    .line 731
    const/16 v0, 0x302

    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->aC:I

    .line 732
    const/4 v0, 0x5

    invoke-virtual {p0, v3, v0}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    goto/16 :goto_0

    .line 718
    :pswitch_12
    iget-object v0, p1, Lcom/google/android/finsky/billing/profile/n;->aj:Ljava/lang/String;

    goto :goto_1

    .line 721
    :pswitch_13
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    .line 722
    iget-object v1, p1, Lcom/google/android/finsky/billing/profile/n;->ak:Lcom/android/volley/VolleyError;

    .line 723
    invoke-static {v0, v1}, Lcom/google/android/finsky/api/k;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 734
    :cond_e
    instance-of v0, p1, Lcom/google/android/finsky/billing/lightpurchase/t;

    if-eqz v0, :cond_0

    .line 735
    check-cast p1, Lcom/google/android/finsky/billing/lightpurchase/t;

    invoke-direct {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/av;->a(Lcom/google/android/finsky/billing/lightpurchase/t;)V

    goto/16 :goto_0

    .line 590
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 665
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_c
    .end packed-switch

    .line 698
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_11
        :pswitch_10
        :pswitch_1
    .end packed-switch

    .line 716
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 8

    .prologue
    .line 332
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 335
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 336
    invoke-static {v0, v6}, Lcom/google/android/finsky/billing/common/e;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 337
    const-string v0, "bppcc"

    .line 338
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/finsky/billing/payments/g;->a(Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;)I

    move-result v1

    .line 339
    invoke-direct {p0, v1}, Lcom/google/android/finsky/billing/lightpurchase/av;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 340
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ao:Lcom/google/android/finsky/billing/lightpurchase/k;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->af:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ag:Lcom/google/android/finsky/api/VoucherParams;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->au:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->f:Lcom/google/wireless/android/finsky/dfe/b/a/w;

    iget-object v7, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->b:Lcom/google/android/finsky/e/u;

    move-object v5, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/billing/lightpurchase/k;->a(Ljava/lang/String;Lcom/google/android/finsky/api/VoucherParams;Landroid/os/Bundle;Lcom/google/wireless/android/finsky/dfe/b/a/w;Ljava/lang/Boolean;Ljava/util/Map;Lcom/google/android/finsky/e/u;)V

    .line 342
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 159
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->af:Ljava/lang/String;

    .line 160
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/av;->aa()V

    .line 162
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/av;->a(Ljava/lang/Boolean;)V

    .line 163
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/t;->b(Landroid/os/Bundle;)V

    .line 21
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 23
    const-string v0, "PurchaseStateMachine.account"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->c:Landroid/accounts/Account;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->a:Lcom/google/android/finsky/e/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->b:Lcom/google/android/finsky/e/u;

    .line 25
    const-string v0, "PurchaseStateMachine.purchaseParams"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/common/PurchaseParams;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->d:Lcom/google/android/finsky/billing/common/PurchaseParams;

    .line 26
    const-string v0, "PurchaseStateMachine.authInfo"

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/b/a/w;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->f:Lcom/google/wireless/android/finsky/dfe/b/a/w;

    .line 27
    const-string v0, "PurchaseStateMachine.offerFilter"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/w;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->g:Lcom/google/android/finsky/dfemodel/w;

    .line 28
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->c:Landroid/accounts/Account;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/billing/common/w;->a(Lcom/google/android/finsky/at/a;)Z

    move-result v0

    .line 30
    new-instance v1, Lcom/google/android/finsky/api/VoucherParams;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/finsky/api/VoucherParams;-><init>(Ljava/lang/String;ZZ)V

    iput-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ag:Lcom/google/android/finsky/api/VoucherParams;

    .line 31
    if-nez p1, :cond_0

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->au:Landroid/os/Bundle;

    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->av:Landroid/os/Bundle;

    .line 48
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/t;->a(Landroid/os/Bundle;)V

    .line 35
    const-string v0, "PurchaseStateMachine.preparePurchaseChallengeResponses"

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->au:Landroid/os/Bundle;

    .line 37
    const-string v0, "PurchaseStateMachine.completePurchaseChallengeResponses"

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->av:Landroid/os/Bundle;

    .line 39
    const-string v0, "PurchaseStateMachine.instrumentId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->af:Ljava/lang/String;

    .line 40
    const-string v0, "PurchaseStateMachine.offer"

    invoke-static {p1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/av;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ah:Lcom/google/android/finsky/bf/a/av;

    .line 41
    const-string v0, "PurchaseStateMachine.offerOwned"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ai:Z

    .line 42
    const-string v0, "PurchaseStateMachine.acceptedAppsPermissions"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->aj:Z

    .line 43
    const-string v0, "PurchaseStateMachine.acceptedDownloadWarning"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ak:Z

    .line 44
    const-string v0, "PurchaseStateMachine.acceptedInstall"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->al:Z

    .line 45
    const-string v0, "PurchaseStateMachine.offerResolutionErrorDialogShown"

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->am:Z

    .line 47
    const-string v0, "PurchaseStateMachine.mSetupPinErrorDialogShown"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->an:Z

    goto :goto_0
.end method

.method public final c(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ap:Lcom/google/android/finsky/billing/lightpurchase/r;

    .line 108
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/r;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 109
    sget-object v1, Lcom/google/android/finsky/image/e;->a:[I

    .line 110
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/finsky/image/f;->a(Lcom/google/android/finsky/dfemodel/Document;II[I)Lcom/google/android/finsky/bf/a/an;

    move-result-object v0

    .line 111
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/t;->e(Landroid/os/Bundle;)V

    .line 50
    const-string v0, "PurchaseStateMachine.preparePurchaseChallengeResponses"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->au:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    const-string v0, "PurchaseStateMachine.completePurchaseChallengeResponses"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->av:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    const-string v0, "PurchaseStateMachine.instrumentId"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->af:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v0, "PurchaseStateMachine.offer"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ah:Lcom/google/android/finsky/bf/a/av;

    invoke-static {v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    const-string v0, "PurchaseStateMachine.offerOwned"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ai:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    const-string v0, "PurchaseStateMachine.acceptedAppsPermissions"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->aj:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    const-string v0, "PurchaseStateMachine.acceptedDownloadWarning"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ak:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    const-string v0, "PurchaseStateMachine.acceptedInstall"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->al:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    const-string v0, "PurchaseStateMachine.offerResolutionErrorDialogShown"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->am:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    const-string v0, "PurchaseStateMachine.mSetupPinErrorDialogShown"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->an:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    return-void
.end method

.method public final g_()V
    .locals 4

    .prologue
    .line 61
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/t;->g_()V

    .line 63
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 65
    const-string v0, "PurchaseStateMachine.sidecar"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/k;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ao:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ao:Lcom/google/android/finsky/billing/lightpurchase/k;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ao:Lcom/google/android/finsky/billing/lightpurchase/k;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/t;->a(Lcom/google/android/finsky/billing/common/u;)V

    .line 68
    :cond_0
    const-string v0, "PurchaseStateMachine.documentSidecar"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/r;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ap:Lcom/google/android/finsky/billing/lightpurchase/r;

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ap:Lcom/google/android/finsky/billing/lightpurchase/r;

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/r;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/lightpurchase/r;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ap:Lcom/google/android/finsky/billing/lightpurchase/r;

    .line 71
    invoke-virtual {v1}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ap:Lcom/google/android/finsky/billing/lightpurchase/r;

    const-string v3, "PurchaseStateMachine.documentSidecar"

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ap:Lcom/google/android/finsky/billing/lightpurchase/r;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/t;->a(Lcom/google/android/finsky/billing/common/u;)V

    .line 73
    const-string v0, "PurchaseStateMachine.authStateSidecar"

    .line 74
    invoke-virtual {v1, v0}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/e;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->aq:Lcom/google/android/finsky/billing/lightpurchase/e;

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->aq:Lcom/google/android/finsky/billing/lightpurchase/e;

    if-nez v0, :cond_2

    .line 77
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/e;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/lightpurchase/e;-><init>()V

    .line 78
    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->aq:Lcom/google/android/finsky/billing/lightpurchase/e;

    .line 79
    invoke-virtual {v1}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->aq:Lcom/google/android/finsky/billing/lightpurchase/e;

    const-string v3, "PurchaseStateMachine.authStateSidecar"

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->aq:Lcom/google/android/finsky/billing/lightpurchase/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/t;->a(Lcom/google/android/finsky/billing/common/u;)V

    .line 81
    const-string v0, "PurchaseStateMachine.authChallengeSidecar"

    .line 82
    invoke-virtual {v1, v0}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/auth/f;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ar:Lcom/google/android/finsky/billing/auth/f;

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ar:Lcom/google/android/finsky/billing/auth/f;

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ar:Lcom/google/android/finsky/billing/auth/f;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/t;->a(Lcom/google/android/finsky/billing/common/u;)V

    .line 85
    :cond_3
    const-string v0, "PurchaseStateMachine.billingProfileSidecar"

    .line 86
    invoke-virtual {v1, v0}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/profile/n;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->as:Lcom/google/android/finsky/billing/profile/n;

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->as:Lcom/google/android/finsky/billing/profile/n;

    if-eqz v0, :cond_4

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->as:Lcom/google/android/finsky/billing/profile/n;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/t;->a(Lcom/google/android/finsky/billing/common/u;)V

    .line 89
    :cond_4
    const-string v0, "PurchaseStateMachine.freePurchaseSidecar"

    .line 90
    invoke-virtual {v1, v0}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/t;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->at:Lcom/google/android/finsky/billing/lightpurchase/t;

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->at:Lcom/google/android/finsky/billing/lightpurchase/t;

    if-eqz v0, :cond_5

    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->at:Lcom/google/android/finsky/billing/lightpurchase/t;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/t;->a(Lcom/google/android/finsky/billing/common/u;)V

    .line 93
    :cond_5
    return-void
.end method

.method public final h_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/t;->h_()V

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ao:Lcom/google/android/finsky/billing/lightpurchase/k;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ao:Lcom/google/android/finsky/billing/lightpurchase/k;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/t;->a(Lcom/google/android/finsky/billing/common/u;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->aq:Lcom/google/android/finsky/billing/lightpurchase/e;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/t;->a(Lcom/google/android/finsky/billing/common/u;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ar:Lcom/google/android/finsky/billing/auth/f;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->ar:Lcom/google/android/finsky/billing/auth/f;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/t;->a(Lcom/google/android/finsky/billing/common/u;)V

    .line 106
    :cond_1
    return-void
.end method
