.class public Lcom/google/android/finsky/activities/cj;
.super Lcom/google/android/finsky/activities/ce;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/bh/d;


# instance fields
.field public Q:[Landroid/view/View;

.field public R:Z

.field public S:Ljava/lang/String;

.field public T:Z

.field public U:Lcom/google/android/finsky/layout/actionbuttons/a;

.field public final n:Z

.field public o:Lcom/google/android/play/image/o;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/accounts/Account;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/activities/ce;-><init>(Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/accounts/Account;)V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc09ad1

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/cj;->n:Z

    .line 5
    return-void
.end method

.method static a(Lcom/google/android/finsky/bf/a/av;)I
    .locals 8

    .prologue
    const v4, 0x7f1302ce

    const v2, 0x7f1302cc

    const v1, 0x7f1302cb

    const v3, 0x7f1302c9

    const v5, 0x7f1302c8

    .line 370
    .line 371
    iget v6, p0, Lcom/google/android/finsky/bf/a/av;->p:I

    .line 373
    sget-object v0, Lcom/google/wireless/android/finsky/b/aa;->a:Lcom/google/protobuf/nano/c;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/wireless/android/finsky/b/aa;->a:Lcom/google/protobuf/nano/c;

    .line 374
    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/b;->b(Lcom/google/protobuf/nano/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/b/z;

    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/b/z;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 375
    sget-object v0, Lcom/google/wireless/android/finsky/b/aa;->a:Lcom/google/protobuf/nano/c;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/b;->b(Lcom/google/protobuf/nano/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/b/z;

    .line 376
    iget v0, v0, Lcom/google/wireless/android/finsky/b/z;->b:I

    .line 378
    const/4 v7, 0x1

    if-eq v6, v7, :cond_0

    const/4 v7, 0x7

    if-ne v6, v7, :cond_1

    .line 379
    :cond_0
    packed-switch v0, :pswitch_data_0

    move v0, v5

    .line 396
    :goto_0
    return v0

    .line 380
    :pswitch_0
    const v0, 0x7f1302cf

    goto :goto_0

    :pswitch_1
    move v0, v3

    .line 381
    goto :goto_0

    :pswitch_2
    move v0, v4

    .line 382
    goto :goto_0

    .line 384
    :cond_1
    const/4 v3, 0x3

    if-eq v6, v3, :cond_2

    const/4 v3, 0x4

    if-ne v6, v3, :cond_4

    .line 385
    :cond_2
    packed-switch v0, :pswitch_data_1

    .line 389
    const v0, 0x7f1302ca

    goto :goto_0

    .line 386
    :pswitch_3
    const v0, 0x7f1302cd

    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 387
    goto :goto_0

    :pswitch_5
    move v0, v2

    .line 388
    goto :goto_0

    .line 391
    :cond_3
    packed-switch v6, :pswitch_data_2

    :cond_4
    :pswitch_6
    move v0, v5

    .line 396
    goto :goto_0

    :pswitch_7
    move v0, v3

    .line 392
    goto :goto_0

    :pswitch_8
    move v0, v4

    .line 393
    goto :goto_0

    :pswitch_9
    move v0, v1

    .line 394
    goto :goto_0

    :pswitch_a
    move v0, v2

    .line 395
    goto :goto_0

    .line 379
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 385
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 391
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 352
    const v0, 0x7f0400ba

    const/4 v1, 0x0

    .line 353
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 354
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 356
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/cj;->s:Z

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/activities/cj;->U:Lcom/google/android/finsky/layout/actionbuttons/a;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/activities/cj;->U:Lcom/google/android/finsky/layout/actionbuttons/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/actionbuttons/a;->a()V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/cj;->C:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/activities/cj;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 42
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/activities/cj;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 44
    instance-of v3, v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    if-eqz v3, :cond_1

    .line 45
    check-cast v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a()V

    .line 46
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method protected a(I)V
    .locals 3

    .prologue
    .line 424
    iget-object v0, p0, Lcom/google/android/finsky/activities/cj;->B:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    const v1, 0x7f10010e

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 425
    iget-object v1, p0, Lcom/google/android/finsky/activities/cj;->C:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 426
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 427
    iget-object v1, p0, Lcom/google/android/finsky/activities/cj;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    return-void
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 445
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/pagesystem/c;ZLjava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/activities/cj;->v:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/finsky/activities/cj;->t:Lcom/google/android/finsky/navigationmanager/b;

    .line 8
    iput-object p3, p0, Lcom/google/android/finsky/activities/cj;->o:Lcom/google/android/play/image/o;

    .line 9
    iput-object p4, p0, Lcom/google/android/finsky/activities/cj;->u:Lcom/google/android/finsky/pagesystem/c;

    .line 10
    iput-object p6, p0, Lcom/google/android/finsky/activities/cj;->F:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lcom/google/android/finsky/activities/cj;->S:Ljava/lang/String;

    .line 12
    iput-boolean p8, p0, Lcom/google/android/finsky/activities/cj;->T:Z

    .line 13
    iput-object p9, p0, Lcom/google/android/finsky/activities/cj;->M:Lcom/google/android/finsky/e/z;

    .line 14
    iput-object p10, p0, Lcom/google/android/finsky/activities/cj;->L:Lcom/google/android/finsky/e/u;

    .line 15
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 341
    const v0, 0x7f100207

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 342
    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/image/DocImageView;

    .line 344
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/image/DocImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 345
    :cond_0
    return-void
.end method

.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 357
    const v0, 0x7f0400bd

    const/4 v1, 0x0

    .line 358
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 359
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v1, p0, Lcom/google/android/finsky/activities/cj;->v:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 361
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 362
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 363
    invoke-static {v1, v2}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 364
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 365
    return-void
.end method

.method public varargs a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;ZLjava/lang/String;Z[Landroid/view/View;)V
    .locals 13

    .prologue
    .line 16
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/finsky/activities/cj;->Q:[Landroid/view/View;

    .line 17
    iput-object p1, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 18
    iput-object p2, p0, Lcom/google/android/finsky/activities/cj;->y:Lcom/google/android/finsky/dfemodel/Document;

    .line 19
    move/from16 v0, p3

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/cj;->I:Z

    .line 20
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/finsky/activities/cj;->J:Ljava/lang/String;

    .line 21
    move/from16 v0, p5

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/cj;->P:Z

    .line 22
    const v1, 0x7f10010b

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    iput-object v1, p0, Lcom/google/android/finsky/activities/cj;->B:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    .line 23
    const v1, 0x7f10010c

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/finsky/activities/cj;->C:Landroid/view/ViewGroup;

    .line 24
    iget-object v1, p0, Lcom/google/android/finsky/activities/cj;->C:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/activities/cj;->C:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ce;->h()V

    .line 27
    if-eqz p3, :cond_2

    .line 28
    iget-object v1, p0, Lcom/google/android/finsky/activities/cj;->U:Lcom/google/android/finsky/layout/actionbuttons/a;

    if-nez v1, :cond_1

    .line 29
    new-instance v1, Lcom/google/android/finsky/layout/actionbuttons/a;

    iget-object v2, p0, Lcom/google/android/finsky/activities/cj;->u:Lcom/google/android/finsky/pagesystem/c;

    iget-object v3, p0, Lcom/google/android/finsky/activities/cj;->u:Lcom/google/android/finsky/pagesystem/c;

    iget-object v4, p0, Lcom/google/android/finsky/activities/cj;->t:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v5, p0, Lcom/google/android/finsky/activities/cj;->v:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/finsky/activities/cj;->F:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/finsky/activities/cj;->M:Lcom/google/android/finsky/e/z;

    const/4 v8, 0x3

    iget-object v9, p0, Lcom/google/android/finsky/activities/cj;->w:Landroid/accounts/Account;

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Lcom/google/android/finsky/layout/actionbuttons/a;-><init>(Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/navigationmanager/b;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/e/z;ILandroid/accounts/Account;ILjava/util/List;Z)V

    iput-object v1, p0, Lcom/google/android/finsky/activities/cj;->U:Lcom/google/android/finsky/layout/actionbuttons/a;

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ce;->b()V

    .line 35
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/activities/cj;->B:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/google/android/finsky/bq/u;->a(Landroid/view/ViewGroup;I)V

    .line 36
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/activities/cj;->U:Lcom/google/android/finsky/layout/actionbuttons/a;

    iget-object v2, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 31
    iput-object v2, v1, Lcom/google/android/finsky/layout/actionbuttons/a;->h:Lcom/google/android/finsky/dfemodel/Document;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/finsky/layout/actionbuttons/a;->b()V

    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/activities/cj;->C:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 439
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 440
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 441
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 442
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ce;->g()V

    .line 444
    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 5

    .prologue
    .line 397
    iget-object v0, p0, Lcom/google/android/finsky/activities/cj;->C:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 398
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/cj;->D:Z

    if-eqz v0, :cond_1

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    if-nez p1, :cond_0

    .line 402
    iget-object v0, p0, Lcom/google/android/finsky/activities/cj;->U:Lcom/google/android/finsky/layout/actionbuttons/a;

    iget-object v1, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/activities/cj;->y:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/activities/cj;->u:Lcom/google/android/finsky/pagesystem/c;

    .line 403
    iget-object v3, v3, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 404
    iget-object v4, p0, Lcom/google/android/finsky/activities/cj;->B:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    .line 405
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/layout/actionbuttons/a;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/layout/DetailsSummaryDynamic;)V

    .line 406
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/cj;->f()V

    .line 407
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ce;->k()V

    goto :goto_0
.end method

.method protected final b(I)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lcom/google/android/finsky/activities/cj;->Q:[Landroid/view/View;

    if-nez v1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-object v0

    .line 50
    :cond_1
    iget-object v3, p0, Lcom/google/android/finsky/activities/cj;->Q:[Landroid/view/View;

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 51
    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 410
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 411
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/cj;->w:Landroid/accounts/Account;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v0

    .line 412
    iget-object v1, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/activities/cj;->G:Lcom/google/android/finsky/dfemodel/DfeToc;

    invoke-static {v1, v2, v0}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Z

    move-result v0

    .line 413
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->d(Z)V

    .line 414
    iget-object v0, p0, Lcom/google/android/finsky/activities/cj;->C:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 415
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/cj;->D:Z

    if-eqz v0, :cond_0

    .line 421
    :goto_0
    return-void

    .line 417
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/cj;->A:Z

    if-eqz v0, :cond_1

    .line 418
    const v0, 0x7f1304cc

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->a(I)V

    goto :goto_0

    .line 420
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->a(Z)V

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 429
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/activities/cj;->D:Z

    .line 430
    return-void

    .line 429
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()Z
    .locals 3

    .prologue
    .line 366
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 367
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    .line 368
    iget-object v1, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/activities/cj;->w:Landroid/accounts/Account;

    invoke-static {v1, v0, v2}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/c;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v0

    .line 369
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 434
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 435
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 436
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ce;->g()V

    .line 438
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 409
    return-void
.end method

.method public final g()V
    .locals 7

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/cj;->s:Z

    if-nez v0, :cond_0

    .line 58
    iget-object v1, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/activities/cj;->y:Lcom/google/android/finsky/dfemodel/Document;

    iget-boolean v3, p0, Lcom/google/android/finsky/activities/cj;->I:Z

    iget-object v4, p0, Lcom/google/android/finsky/activities/cj;->J:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/finsky/activities/cj;->P:Z

    iget-object v6, p0, Lcom/google/android/finsky/activities/cj;->Q:[Landroid/view/View;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/activities/ce;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;ZLjava/lang/String;Z[Landroid/view/View;)V

    .line 59
    :cond_0
    return-void
.end method

.method protected final h()V
    .locals 11

    .prologue
    .line 60
    .line 61
    const v0, 0x7f100149

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget-object v1, p0, Lcom/google/android/finsky/activities/cj;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 65
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 66
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 68
    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 69
    iget-object v2, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->cc()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 70
    const v2, 0x7f1301aa

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 71
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 72
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 73
    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 94
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 95
    iget v7, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 97
    const v0, 0x7f1001f9

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 98
    const v1, 0x7f1001fa

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/layout/DecoratedTextView;

    .line 99
    const v2, 0x7f100204

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 100
    const v3, 0x7f1001fb

    invoke-virtual {p0, v3}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 101
    const v4, 0x7f1001fc

    invoke-virtual {p0, v4}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 102
    if-eqz v1, :cond_2

    .line 103
    const/4 v5, 0x3

    if-eq v7, v5, :cond_1

    const/4 v5, 0x2

    if-eq v7, v5, :cond_1

    const/4 v5, 0x4

    if-eq v7, v5, :cond_1

    const/4 v5, 0x5

    if-eq v7, v5, :cond_1

    const/16 v5, 0x1e

    if-ne v7, v5, :cond_10

    .line 104
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 105
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 106
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/cj;->p:Z

    if-eqz v0, :cond_2

    .line 107
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 124
    :cond_2
    :goto_1
    const v0, 0x7f100200

    .line 125
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/DecoratedTextView;

    .line 126
    iget-object v1, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/t;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/layout/PlayTextView;)V

    .line 127
    const v0, 0x7f10020c

    .line 128
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;

    .line 129
    if-eqz v0, :cond_3

    .line 130
    iget-object v1, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    iget-boolean v2, p0, Lcom/google/android/finsky/activities/cj;->P:Z

    iget-object v3, p0, Lcom/google/android/finsky/activities/cj;->t:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v4, p0, Lcom/google/android/finsky/activities/cj;->o:Lcom/google/android/play/image/o;

    iget-object v5, p0, Lcom/google/android/finsky/activities/cj;->M:Lcom/google/android/finsky/e/z;

    iget-object v6, p0, Lcom/google/android/finsky/activities/cj;->L:Lcom/google/android/finsky/e/u;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->a(Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 131
    :cond_3
    const v0, 0x7f1001f8

    .line 132
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/DetailsSummaryWishlistView;

    .line 133
    if-eqz v0, :cond_4

    .line 134
    iget-boolean v1, p0, Lcom/google/android/finsky/activities/cj;->R:Z

    if-eqz v1, :cond_16

    .line 135
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/DetailsSummaryWishlistView;->setVisibility(I)V

    .line 137
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/cj;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 138
    const v0, 0x7f100207

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 139
    const v1, 0x7f0c0024

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    .line 140
    sparse-switch v7, :sswitch_data_0

    .line 147
    const/4 v1, 0x0

    move v2, v1

    .line 148
    :goto_3
    const v1, 0x7f10018b

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/layout/DetailsSummary;

    .line 149
    iget-boolean v5, p0, Lcom/google/android/finsky/activities/cj;->R:Z

    if-nez v5, :cond_1a

    if-nez v2, :cond_1a

    .line 150
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/play/layout/PlayCardThumbnail;->setVisibility(I)V

    .line 151
    if-eqz v4, :cond_19

    iget-boolean v0, p0, Lcom/google/android/finsky/activities/cj;->p:Z

    if-nez v0, :cond_19

    .line 152
    const/4 v0, 0x0

    .line 196
    :goto_4
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/DetailsSummary;->setThumbnailMode(I)V

    .line 197
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 198
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc09433

    .line 199
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    .line 200
    iget-boolean v2, p0, Lcom/google/android/finsky/activities/cj;->p:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 201
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 202
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 203
    const/4 v3, 0x6

    if-ne v2, v3, :cond_5

    if-nez v0, :cond_5

    .line 204
    invoke-virtual {v1}, Lcom/google/android/finsky/layout/DetailsSummary;->a()V

    .line 205
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/cj;->R:Z

    if-nez v0, :cond_b

    .line 207
    const v0, 0x7f100201

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 208
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 209
    iget-object v1, p0, Lcom/google/android/finsky/activities/cj;->v:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 210
    iget-object v2, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 211
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 212
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 213
    sparse-switch v2, :sswitch_data_1

    .line 244
    :cond_6
    :goto_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_26

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 246
    const v0, 0x7f100202

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 247
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 248
    iget-object v1, p0, Lcom/google/android/finsky/activities/cj;->v:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 249
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ce;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 250
    iget-object v1, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->s()Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 252
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/finsky/activities/ce;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 253
    :cond_7
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 254
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v3

    .line 255
    iget-object v1, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v4, p0, Lcom/google/android/finsky/activities/cj;->w:Landroid/accounts/Account;

    invoke-static {v1, v3, v4}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/c;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v4

    .line 256
    if-eqz v4, :cond_8

    .line 257
    iget-object v1, p0, Lcom/google/android/finsky/activities/cj;->w:Landroid/accounts/Account;

    invoke-interface {v3, v1}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v1

    .line 258
    iget-object v5, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v5, v1}, Lcom/google/android/finsky/at/p;->c(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 259
    iget-object v5, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v5, v1}, Lcom/google/android/finsky/at/p;->b(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;)I

    move-result v1

    .line 260
    iget-object v5, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v5, v1}, Lcom/google/android/finsky/dfemodel/Document;->e(I)Lcom/google/android/finsky/bf/a/av;

    move-result-object v5

    .line 261
    if-eqz v5, :cond_28

    .line 262
    invoke-virtual {v5}, Lcom/google/android/finsky/bf/a/av;->f()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 263
    iget-wide v6, v5, Lcom/google/android/finsky/bf/a/av;->x:J

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-lez v1, :cond_27

    .line 265
    const/4 v1, 0x0

    .line 267
    :goto_7
    if-eqz v1, :cond_28

    .line 269
    iget-wide v6, v5, Lcom/google/android/finsky/bf/a/av;->y:J

    .line 271
    iget-object v1, p0, Lcom/google/android/finsky/activities/cj;->v:Landroid/content/Context;

    const v5, 0x7f1303c7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 272
    sget-object v10, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 273
    invoke-virtual {v10}, Lcom/google/android/finsky/m;->aw()Lcom/google/android/finsky/utils/aj;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Lcom/google/android/finsky/utils/aj;->b(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    .line 274
    invoke-virtual {v1, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 277
    :goto_8
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/finsky/activities/ce;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 278
    :cond_8
    iget-boolean v1, p0, Lcom/google/android/finsky/activities/cj;->p:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 279
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 280
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 281
    const/4 v5, 0x6

    if-ne v1, v5, :cond_9

    .line 282
    iget-object v1, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->O()Lcom/google/android/finsky/bf/a/iw;

    move-result-object v1

    .line 284
    iget-object v5, v1, Lcom/google/android/finsky/bf/a/iw;->c:Ljava/lang/String;

    .line 285
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 287
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/iw;->c:Ljava/lang/String;

    .line 288
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/finsky/activities/ce;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 289
    :cond_9
    if-nez v4, :cond_a

    .line 290
    iget-object v1, p0, Lcom/google/android/finsky/activities/cj;->w:Landroid/accounts/Account;

    invoke-interface {v3, v1}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v1

    .line 291
    iget-object v4, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v4, v1}, Lcom/google/android/finsky/at/p;->d(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 292
    iget-object v1, p0, Lcom/google/android/finsky/activities/cj;->v:Landroid/content/Context;

    const v3, 0x7f130305

    .line 293
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/finsky/activities/ce;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 337
    :cond_a
    :goto_9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2e

    const/4 v1, 0x0

    .line 338
    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 339
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ce;->j()V

    .line 340
    :cond_b
    return-void

    .line 74
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->bZ()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 75
    const v2, 0x7f1305ad

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 76
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 77
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 78
    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 79
    :cond_d
    iget-object v1, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 80
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 81
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 84
    :cond_e
    const/4 v1, 0x5

    if-ne v2, v1, :cond_f

    .line 85
    iget-object v1, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->bW()Ljava/lang/String;

    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->bV()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 89
    :cond_f
    iget-object v1, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 90
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 91
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 108
    :cond_10
    const/4 v5, 0x6

    if-ne v7, v5, :cond_12

    .line 109
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 110
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/cj;->p:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->aq()Lcom/google/android/finsky/bf/a/r;

    move-result-object v0

    if-nez v0, :cond_11

    .line 111
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 112
    :cond_11
    iget-object v0, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/t;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/view/ViewGroup;)V

    goto/16 :goto_1

    .line 113
    :cond_12
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 114
    if-eqz v2, :cond_13

    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/activities/cj;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lcom/google/android/finsky/activities/cj;->p:Z

    if-eqz v0, :cond_14

    .line 116
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/google/android/finsky/activities/cj;->J:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :cond_13
    :goto_b
    iget-object v0, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v0}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/DecoratedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/activities/cj;->o:Lcom/google/android/play/image/o;

    invoke-static {v0, v2, v1}, Lcom/google/android/finsky/utils/t;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;Lcom/google/android/finsky/layout/DecoratedTextView;)V

    .line 121
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/cj;->p:Z

    if-eqz v0, :cond_15

    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/t;->b(Lcom/google/android/finsky/dfemodel/Document;Landroid/view/ViewGroup;)V

    goto/16 :goto_1

    .line 118
    :cond_14
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    .line 123
    :cond_15
    iget-object v0, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/t;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/view/ViewGroup;)V

    goto/16 :goto_1

    .line 136
    :cond_16
    iget-object v1, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/activities/cj;->y:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/activities/cj;->t:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v4, p0, Lcom/google/android/finsky/activities/cj;->L:Lcom/google/android/finsky/e/u;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/layout/DetailsSummaryWishlistView;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/u;)V

    goto/16 :goto_2

    .line 141
    :sswitch_0
    const/4 v1, 0x1

    move v2, v1

    .line 142
    goto/16 :goto_3

    .line 143
    :sswitch_1
    if-nez v4, :cond_17

    iget-boolean v1, p0, Lcom/google/android/finsky/activities/cj;->p:Z

    if-eqz v1, :cond_18

    :cond_17
    const/4 v1, 0x1

    :goto_c
    move v2, v1

    .line 144
    goto/16 :goto_3

    .line 143
    :cond_18
    const/4 v1, 0x0

    goto :goto_c

    .line 145
    :sswitch_2
    const/4 v1, 0x0

    move v2, v1

    .line 146
    goto/16 :goto_3

    .line 153
    :cond_19
    const/4 v0, 0x2

    goto/16 :goto_4

    .line 154
    :cond_1a
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/play/layout/PlayCardThumbnail;->setVisibility(I)V

    .line 155
    iget-object v2, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 156
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 157
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 158
    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Lcom/google/android/play/layout/PlayCardThumbnail;->a(IZ)V

    .line 159
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 160
    iget-object v5, p0, Lcom/google/android/finsky/activities/cj;->v:Landroid/content/Context;

    invoke-static {v5, v7}, Lcom/google/android/finsky/bq/d;->e(Landroid/content/Context;I)I

    move-result v5

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 161
    iget-object v5, p0, Lcom/google/android/finsky/activities/cj;->v:Landroid/content/Context;

    invoke-static {v5, v7}, Lcom/google/android/finsky/bq/d;->f(Landroid/content/Context;I)I

    move-result v5

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 162
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/image/DocImageView;

    .line 163
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/google/android/play/image/FifeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 164
    invoke-static {}, Lcom/google/android/finsky/navigationmanager/e;->a()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 165
    iget-object v2, p0, Lcom/google/android/finsky/activities/cj;->S:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/image/DocImageView;->setTransitionName(Ljava/lang/String;)V

    .line 166
    :cond_1b
    iget-boolean v2, p0, Lcom/google/android/finsky/activities/cj;->T:Z

    if-nez v2, :cond_1c

    .line 167
    iget-object v2, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v5, p0, Lcom/google/android/finsky/activities/cj;->o:Lcom/google/android/play/image/o;

    sget-object v6, Lcom/google/android/finsky/image/e;->a:[I

    invoke-virtual {v0, v2, v5, v6}, Lcom/google/android/finsky/image/DocImageView;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;[I)V

    .line 168
    :cond_1c
    iget-boolean v2, p0, Lcom/google/android/finsky/activities/cj;->I:Z

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/image/DocImageView;->setFocusable(Z)V

    .line 169
    iget-object v2, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 170
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 171
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 172
    iget-object v5, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 173
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 174
    iget v5, v5, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 176
    invoke-static {v2, v5, v3}, Lcom/google/android/finsky/bq/d;->a(Ljava/lang/String;ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/image/DocImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 178
    iget-boolean v2, p0, Lcom/google/android/finsky/activities/cj;->I:Z

    if-eqz v2, :cond_1d

    .line 179
    new-instance v2, Lcom/google/android/finsky/activities/ck;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/activities/ck;-><init>(Lcom/google/android/finsky/activities/cj;)V

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/image/DocImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v2, p0, Lcom/google/android/finsky/activities/cj;->v:Landroid/content/Context;

    const v3, 0x7f0201b6

    .line 181
    invoke-static {v2, v3}, Landroid/support/v4/b/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Lcom/google/android/play/image/FifeImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 183
    :cond_1d
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/cj;->p:Z

    if-nez v0, :cond_22

    .line 184
    if-eqz v4, :cond_1e

    .line 185
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 186
    :cond_1e
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 187
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06102

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_20

    .line 188
    const/4 v0, 0x6

    if-eq v7, v0, :cond_1f

    const/16 v0, 0x10

    if-eq v7, v0, :cond_1f

    const/16 v0, 0x11

    if-eq v7, v0, :cond_1f

    const/16 v0, 0x2c

    if-ne v7, v0, :cond_20

    :cond_1f
    const/4 v0, 0x1

    .line 189
    :goto_d
    if-eqz v0, :cond_22

    .line 190
    iget-object v0, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v0, v4}, Lcom/google/android/finsky/layout/HeroGraphicView;->b(Lcom/google/android/finsky/dfemodel/Document;Z)Lcom/google/android/finsky/bf/a/an;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_21

    .line 192
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 188
    :cond_20
    const/4 v0, 0x0

    goto :goto_d

    .line 193
    :cond_21
    const/4 v0, 0x2

    goto/16 :goto_4

    .line 195
    :cond_22
    const/4 v0, 0x2

    goto/16 :goto_4

    .line 214
    :sswitch_3
    iget-object v2, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->O()Lcom/google/android/finsky/bf/a/iw;

    move-result-object v2

    .line 215
    iget-object v3, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->Z()Z

    move-result v3

    if-nez v3, :cond_23

    .line 216
    iget-object v3, v2, Lcom/google/android/finsky/bf/a/iw;->d:Ljava/lang/String;

    .line 217
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 219
    iget-object v3, v2, Lcom/google/android/finsky/bf/a/iw;->d:Ljava/lang/String;

    .line 220
    invoke-static {v1, v0, v3}, Lcom/google/android/finsky/activities/cj;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 221
    :cond_23
    iget-object v3, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->aq()Lcom/google/android/finsky/bf/a/r;

    move-result-object v3

    if-nez v3, :cond_24

    .line 223
    iget-object v3, v2, Lcom/google/android/finsky/bf/a/iw;->e:Ljava/lang/String;

    .line 224
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_25

    .line 226
    iget-object v3, v2, Lcom/google/android/finsky/bf/a/iw;->e:Ljava/lang/String;

    .line 227
    invoke-static {v1, v0, v3}, Lcom/google/android/finsky/activities/cj;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 229
    :cond_24
    :goto_e
    iget-boolean v3, p0, Lcom/google/android/finsky/activities/cj;->p:Z

    if-nez v3, :cond_6

    .line 230
    iget-object v3, v2, Lcom/google/android/finsky/bf/a/iw;->c:Ljava/lang/String;

    .line 231
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 233
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/iw;->c:Ljava/lang/String;

    .line 234
    invoke-static {v1, v0, v2}, Lcom/google/android/finsky/activities/cj;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 228
    :cond_25
    iget-object v3, p0, Lcom/google/android/finsky/activities/cj;->v:Landroid/content/Context;

    const v4, 0x7f13036a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/google/android/finsky/activities/cj;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 235
    :sswitch_4
    iget-boolean v2, p0, Lcom/google/android/finsky/activities/cj;->n:Z

    if-eqz v2, :cond_6

    .line 236
    iget-object v2, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->R()Lcom/google/android/finsky/bf/a/ij;

    move-result-object v2

    .line 237
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/google/android/finsky/bf/a/ij;->by_()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 239
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/ij;->h:Ljava/lang/String;

    .line 240
    invoke-static {v1, v0, v2}, Lcom/google/android/finsky/activities/cj;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 242
    :sswitch_5
    iget-object v2, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->bR()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 243
    iget-object v2, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->bS()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/google/android/finsky/activities/cj;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 244
    :cond_26
    const/16 v1, 0x8

    goto/16 :goto_6

    .line 266
    :cond_27
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 276
    :cond_28
    iget-object v1, p0, Lcom/google/android/finsky/activities/cj;->v:Landroid/content/Context;

    const v5, 0x7f1303c8

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 295
    :cond_29
    iget-object v1, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 296
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 297
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 298
    const/4 v4, 0x6

    if-eq v1, v4, :cond_a

    .line 300
    iget-object v1, p0, Lcom/google/android/finsky/activities/cj;->w:Landroid/accounts/Account;

    invoke-interface {v3, v1}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v1

    .line 301
    iget-object v3, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v4, p0, Lcom/google/android/finsky/activities/cj;->G:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 302
    invoke-static {v3, v4, v1}, Lcom/google/android/finsky/ay/b;->c(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Lcom/google/android/finsky/bf/a/av;

    move-result-object v3

    .line 303
    if-nez v3, :cond_2b

    .line 304
    const/4 v1, 0x0

    .line 330
    :cond_2a
    :goto_f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 331
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 332
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/activities/cj;->w:Landroid/accounts/Account;

    invoke-interface {v3, v4}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v3

    .line 333
    iget-object v4, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v5, p0, Lcom/google/android/finsky/activities/cj;->G:Lcom/google/android/finsky/dfemodel/DfeToc;

    invoke-static {v4, v5, v3}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Z

    move-result v3

    .line 334
    if-eqz v3, :cond_a

    .line 335
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/finsky/activities/ce;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 305
    :cond_2b
    iget-object v1, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 306
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 307
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 310
    iget v4, v3, Lcom/google/android/finsky/bf/a/av;->p:I

    .line 312
    const/4 v5, 0x6

    if-ne v1, v5, :cond_2c

    .line 313
    invoke-static {v3}, Lcom/google/android/finsky/activities/cj;->a(Lcom/google/android/finsky/bf/a/av;)I

    move-result v1

    .line 319
    :goto_10
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/av;->l:Ljava/lang/String;

    .line 321
    iget-object v4, p0, Lcom/google/android/finsky/activities/cj;->v:Landroid/content/Context;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v4, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 322
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 323
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 324
    if-ltz v4, :cond_2a

    .line 325
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 326
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    const/16 v6, 0x11

    .line 327
    invoke-virtual {v1, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_f

    .line 314
    :cond_2c
    const/4 v5, 0x5

    if-ne v1, v5, :cond_2d

    const/4 v1, 0x3

    if-ne v4, v1, :cond_2d

    .line 315
    const v1, 0x7f1302ca

    goto :goto_10

    .line 316
    :cond_2d
    const v1, 0x7f1302c8

    goto :goto_10

    .line 337
    :cond_2e
    const/16 v1, 0x8

    goto/16 :goto_a

    .line 140
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x12 -> :sswitch_2
        0x13 -> :sswitch_2
        0x14 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_1
        0x2c -> :sswitch_0
    .end sparse-switch

    .line 213
    :sswitch_data_1
    .sparse-switch
        0x5 -> :sswitch_5
        0x6 -> :sswitch_3
        0x12 -> :sswitch_4
    .end sparse-switch
.end method

.method public final i()V
    .locals 4

    .prologue
    .line 346
    const v0, 0x7f100207

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 347
    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/image/DocImageView;

    .line 349
    iget-object v1, p0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/activities/cj;->o:Lcom/google/android/play/image/o;

    sget-object v3, Lcom/google/android/finsky/image/e;->a:[I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/image/DocImageView;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;[I)V

    .line 350
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/cj;->T:Z

    .line 351
    return-void
.end method

.method protected final k()V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/google/android/finsky/activities/cj;->C:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/u;->a(Landroid/view/ViewGroup;I)V

    .line 423
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/cj;->R:Z

    .line 432
    return-void
.end method
