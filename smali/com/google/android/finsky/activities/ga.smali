.class public final Lcom/google/android/finsky/activities/ga;
.super Lcom/google/android/finsky/af/i;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/dm;
.implements Lcom/google/android/finsky/activities/fv;
.implements Lcom/google/android/finsky/activities/fy;
.implements Lcom/google/android/play/headerlist/n;


# instance fields
.field public a:Lcom/google/android/finsky/dfemodel/g;

.field public aA:Lcom/google/android/finsky/ab/c;

.field public aB:Lcom/google/android/finsky/a/c;

.field public aC:Lcom/google/android/finsky/at/c;

.field public aD:Lcom/google/android/finsky/aj/a;

.field public ac:Lcom/google/android/finsky/utils/bf;

.field public ad:Lcom/google/wireless/android/a/a/a/a/av;

.field public ae:Z

.field public af:I

.field public ag:I

.field public ah:Z

.field public ai:Z

.field public aj:Lcom/google/android/finsky/activities/ge;

.field public ak:Lcom/google/android/finsky/layout/play/FinskyViewPager;

.field public al:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

.field public am:Lcom/google/android/finsky/b/a;

.field public an:Lcom/google/android/finsky/activities/fw;

.field public ao:Landroid/view/ViewGroup;

.field public ap:Lcom/google/android/finsky/layout/aa;

.field public aq:Lcom/google/android/finsky/layout/play/FinskyViewPager;

.field public ar:Lcom/google/android/finsky/activities/dj;

.field public as:Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;

.field public at:I

.field public au:Landroid/view/ViewGroup;

.field public av:Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;

.field public aw:Lcom/google/android/finsky/layout/ad;

.field public ax:Lcom/google/android/finsky/ab/d;

.field public ay:Landroid/os/AsyncTask;

.field public az:Landroid/support/v7/widget/ey;

.field public b:[Lcom/google/android/finsky/dfemodel/j;

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/google/wireless/android/finsky/dfe/nano/gk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/af/i;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/activities/ga;->d:I

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/finsky/activities/ga;->g:I

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/activities/ga;->h:I

    .line 5
    new-instance v0, Lcom/google/android/finsky/utils/bf;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/bf;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/activities/ga;->ac:Lcom/google/android/finsky/utils/bf;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/ga;->ad:Lcom/google/wireless/android/a/a/a/a/av;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/activities/ga;
    .locals 6

    .prologue
    .line 9
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/activities/ga;->a(Ljava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/activities/ga;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/activities/ga;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/finsky/activities/ga;

    invoke-direct {v0}, Lcom/google/android/finsky/activities/ga;-><init>()V

    .line 11
    if-ltz p3, :cond_0

    .line 12
    iput p3, v0, Lcom/google/android/finsky/activities/ga;->d:I

    .line 13
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    iput-object p1, v0, Lcom/google/android/finsky/activities/ga;->e:Ljava/lang/String;

    .line 15
    :cond_1
    invoke-virtual {v0, p4, p0}, Lcom/google/android/finsky/af/i;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p5}, Lcom/google/android/finsky/pagesystem/c;->a(Lcom/google/android/finsky/e/u;)V

    .line 17
    const-string v1, "TabbedBrowseFragment.IsFromDeeplink"

    invoke-virtual {v0, v1, p2}, Lcom/google/android/finsky/pagesystem/c;->d(Ljava/lang/String;Z)V

    .line 18
    return-object v0
.end method

.method private final a(IZ)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 670
    iget-object v1, p0, Lcom/google/android/finsky/activities/ga;->a:Lcom/google/android/finsky/dfemodel/g;

    .line 671
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/g;->b:Lcom/google/wireless/android/finsky/dfe/nano/z;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/z;->d:[Lcom/google/wireless/android/finsky/dfe/nano/aa;

    .line 672
    aget-object v1, v1, p1

    .line 673
    iget v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/aa;->k:I

    .line 674
    iput v1, p0, Lcom/google/android/finsky/activities/ga;->d:I

    .line 675
    iget-object v1, p0, Lcom/google/android/finsky/activities/ga;->aS:Lcom/google/android/finsky/pagesystem/f;

    iget v2, p0, Lcom/google/android/finsky/activities/ga;->d:I

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/pagesystem/f;->a(IZ)V

    .line 676
    if-nez p2, :cond_0

    .line 677
    iget-object v2, p0, Lcom/google/android/finsky/activities/ga;->av:Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;

    .line 679
    iget-object v1, v2, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->n:Landroid/support/v4/view/ViewPager;

    .line 681
    if-nez v1, :cond_1

    move-object v1, v0

    .line 682
    :goto_0
    if-nez v1, :cond_2

    .line 687
    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 688
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 689
    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 690
    iget-object v1, p0, Lcom/google/android/finsky/activities/ga;->aw:Lcom/google/android/finsky/layout/ad;

    .line 691
    iput v0, v1, Lcom/google/android/finsky/layout/ad;->m:I

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->aw:Lcom/google/android/finsky/layout/ad;

    iget v1, p0, Lcom/google/android/finsky/activities/ga;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/ad;->a(I)V

    .line 693
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->aT:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d015e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 694
    iget-object v1, p0, Lcom/google/android/finsky/activities/ga;->al:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-virtual {v1, v0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(II)V

    .line 695
    return-void

    .line 681
    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/bj;

    move-result-object v1

    goto :goto_0

    .line 684
    :cond_2
    invoke-static {v1, p1}, Lcom/google/android/libraries/bind/b/c;->b(Landroid/support/v4/view/bj;I)I

    move-result v0

    .line 685
    iget-object v1, v2, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private final ad()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 19
    iget-boolean v2, p0, Lcom/google/android/finsky/activities/ga;->ae:Z

    if-eqz v2, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    iget-object v3, p0, Lcom/google/android/finsky/pagesystem/c;->bj:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 26
    iget-object v2, p0, Lcom/google/android/finsky/pagesystem/c;->bj:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 29
    iget-object v4, p0, Lcom/google/android/finsky/af/i;->aR:Ljava/lang/String;

    .line 32
    iget-object v5, v2, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gc;

    .line 33
    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/nano/gc;->h:Ljava/lang/String;

    .line 34
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 35
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gc;

    .line 36
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/gc;->i:Ljava/lang/String;

    .line 37
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    move v2, v0

    .line 38
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/DfeToc;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v0, :cond_0

    :cond_3
    move v0, v1

    .line 39
    goto :goto_0

    :cond_4
    move v2, v1

    .line 37
    goto :goto_1
.end method

.method private final ae()Landroid/graphics/drawable/ColorDrawable;
    .locals 2

    .prologue
    .line 403
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/activities/ga;->d:I

    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 404
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v1
.end method

.method private final af()Z
    .locals 2

    .prologue
    .line 489
    .line 490
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 491
    const-string v1, "TabbedBrowseFragment.IsFromDeeplink"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->aj:Lcom/google/android/finsky/activities/ge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->aj:Lcom/google/android/finsky/activities/ge;

    iget-object v0, v0, Lcom/google/android/finsky/activities/ge;->b:Lcom/google/wireless/android/finsky/dfe/nano/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->aj:Lcom/google/android/finsky/activities/ge;

    iget-object v0, v0, Lcom/google/android/finsky/activities/ge;->b:Lcom/google/wireless/android/finsky/dfe/nano/ad;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ad;->c:Lcom/google/wireless/android/finsky/dfe/nano/ae;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final ag()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 494
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->a:Lcom/google/android/finsky/dfemodel/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->a:Lcom/google/android/finsky/dfemodel/g;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/k;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 495
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/finsky/activities/ga;->ai:Z

    .line 496
    new-instance v0, Lcom/google/android/finsky/dfemodel/g;

    iget-object v1, p0, Lcom/google/android/finsky/activities/ga;->aU:Lcom/google/android/finsky/api/a;

    iget-object v2, p0, Lcom/google/android/finsky/activities/ga;->aR:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/activities/ga;->i:Lcom/google/wireless/android/finsky/dfe/nano/gk;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/dfemodel/g;-><init>(Lcom/google/android/finsky/api/a;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/gk;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/ga;->a:Lcom/google/android/finsky/dfemodel/g;

    .line 497
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->a:Lcom/google/android/finsky/dfemodel/g;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 498
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->a:Lcom/google/android/finsky/dfemodel/g;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 562
    :cond_1
    :goto_0
    return-void

    .line 500
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->a:Lcom/google/android/finsky/dfemodel/g;

    .line 501
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/g;->b:Lcom/google/wireless/android/finsky/dfe/nano/z;

    .line 502
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/z;->e:I

    .line 504
    iget-object v1, p0, Lcom/google/android/finsky/activities/ga;->a:Lcom/google/android/finsky/dfemodel/g;

    .line 505
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/g;->b:Lcom/google/wireless/android/finsky/dfe/nano/z;

    iget-object v8, v1, Lcom/google/wireless/android/finsky/dfe/nano/z;->d:[Lcom/google/wireless/android/finsky/dfe/nano/aa;

    .line 507
    iget-boolean v1, p0, Lcom/google/android/finsky/activities/ga;->ai:Z

    if-nez v1, :cond_7

    aget-object v1, v8, v0

    .line 508
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/aa;->g:Ljava/lang/String;

    .line 509
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 510
    iget-object v1, p0, Lcom/google/android/finsky/activities/ga;->b:[Lcom/google/android/finsky/dfemodel/j;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/finsky/activities/ga;->b:[Lcom/google/android/finsky/dfemodel/j;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/k;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 511
    :cond_3
    array-length v0, v8

    new-array v0, v0, [Lcom/google/android/finsky/dfemodel/j;

    iput-object v0, p0, Lcom/google/android/finsky/activities/ga;->b:[Lcom/google/android/finsky/dfemodel/j;

    move v6, v3

    .line 512
    :goto_1
    array-length v0, v8

    if-ge v6, v0, :cond_1

    .line 513
    aget-object v0, v8, v6

    .line 514
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->g:Ljava/lang/String;

    .line 515
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 516
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->b:[Lcom/google/android/finsky/dfemodel/j;

    aput-object v7, v0, v6

    .line 531
    :cond_4
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 518
    :cond_5
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 519
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ah()Lcom/google/android/finsky/dfemodel/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/ga;->aU:Lcom/google/android/finsky/api/a;

    aget-object v2, v8, v6

    .line 520
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/aa;->g:Ljava/lang/String;

    .line 521
    iget-object v4, p0, Lcom/google/android/finsky/activities/ga;->i:Lcom/google/wireless/android/finsky/dfe/nano/gk;

    .line 522
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/dfemodel/l;->a(Lcom/google/android/finsky/api/a;Ljava/lang/String;ZLcom/google/wireless/android/finsky/dfe/nano/gk;Z)Lcom/google/android/finsky/dfemodel/j;

    move-result-object v0

    .line 523
    iget-object v1, p0, Lcom/google/android/finsky/activities/ga;->b:[Lcom/google/android/finsky/dfemodel/j;

    aput-object v0, v1, v6

    .line 524
    iget-object v1, p0, Lcom/google/android/finsky/activities/ga;->a:Lcom/google/android/finsky/dfemodel/g;

    .line 525
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/g;->b:Lcom/google/wireless/android/finsky/dfe/nano/z;

    .line 526
    iget v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/z;->e:I

    .line 527
    if-ne v6, v1, :cond_4

    .line 528
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 529
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 530
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->h()V

    goto :goto_2

    .line 533
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ga;->K_()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 534
    iput-boolean v5, p0, Lcom/google/android/finsky/activities/ga;->ae:Z

    .line 536
    iget-object v1, p0, Lcom/google/android/finsky/activities/ga;->b:[Lcom/google/android/finsky/dfemodel/j;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    if-lez v0, :cond_b

    :goto_3
    iput-boolean v3, p0, Lcom/google/android/finsky/activities/ga;->ah:Z

    .line 540
    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/google/android/finsky/activities/ga;->ad:Lcom/google/wireless/android/a/a/a/a/av;

    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->a:Lcom/google/android/finsky/dfemodel/g;

    .line 541
    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/g;->b:Lcom/google/wireless/android/finsky/dfe/nano/z;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/g;->b:Lcom/google/wireless/android/finsky/dfe/nano/z;

    .line 542
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/z;->k:[B

    .line 543
    array-length v2, v2

    if-nez v2, :cond_f

    :cond_8
    move-object v0, v7

    .line 547
    :goto_5
    invoke-static {v1, v0}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 549
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->a:Lcom/google/android/finsky/dfemodel/g;

    .line 550
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/g;->b:Lcom/google/wireless/android/finsky/dfe/nano/z;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/z;->r:Lcom/google/wireless/android/finsky/dfe/nano/ac;

    .line 551
    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->a:Lcom/google/android/finsky/dfemodel/g;

    .line 552
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/g;->b:Lcom/google/wireless/android/finsky/dfe/nano/z;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/z;->i:Lcom/google/wireless/android/finsky/dfe/nano/ad;

    .line 553
    if-eqz v0, :cond_a

    .line 554
    :cond_9
    new-instance v7, Lcom/google/android/finsky/activities/ge;

    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->a:Lcom/google/android/finsky/dfemodel/g;

    .line 555
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/g;->b:Lcom/google/wireless/android/finsky/dfe/nano/z;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/z;->r:Lcom/google/wireless/android/finsky/dfe/nano/ac;

    .line 556
    iget-object v1, p0, Lcom/google/android/finsky/activities/ga;->a:Lcom/google/android/finsky/dfemodel/g;

    .line 557
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/g;->b:Lcom/google/wireless/android/finsky/dfe/nano/z;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/z;->i:Lcom/google/wireless/android/finsky/dfe/nano/ad;

    .line 558
    invoke-direct {v7, v0, v1}, Lcom/google/android/finsky/activities/ge;-><init>(Lcom/google/wireless/android/finsky/dfe/nano/ac;Lcom/google/wireless/android/finsky/dfe/nano/ad;)V

    .line 559
    :cond_a
    iput-object v7, p0, Lcom/google/android/finsky/activities/ga;->aj:Lcom/google/android/finsky/activities/ge;

    .line 560
    iput-boolean v5, p0, Lcom/google/android/finsky/activities/ga;->c:Z

    .line 561
    const/16 v0, 0x6b7

    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/ga;->l(I)V

    goto/16 :goto_0

    :cond_b
    move v3, v5

    .line 536
    goto :goto_3

    .line 537
    :cond_c
    iget-object v1, p0, Lcom/google/android/finsky/activities/ga;->ax:Lcom/google/android/finsky/ab/d;

    invoke-virtual {v1}, Lcom/google/android/finsky/ab/d;->e()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/android/finsky/activities/ga;->aV:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v1}, Lcom/google/android/finsky/navigationmanager/b;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    move v3, v5

    move-object v0, p0

    .line 539
    :goto_6
    iput-boolean v3, v0, Lcom/google/android/finsky/activities/ga;->ae:Z

    goto :goto_4

    :cond_d
    iget-object v1, p0, Lcom/google/android/finsky/activities/ga;->b:[Lcom/google/android/finsky/dfemodel/j;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    if-lez v0, :cond_e

    move v3, v5

    move-object v0, p0

    goto :goto_6

    :cond_e
    move-object v0, p0

    goto :goto_6

    .line 545
    :cond_f
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/g;->b:Lcom/google/wireless/android/finsky/dfe/nano/z;

    .line 546
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/z;->k:[B

    goto :goto_5
.end method

.method private final l(I)V
    .locals 2

    .prologue
    .line 816
    .line 817
    iget-object v0, p0, Lcom/google/android/finsky/af/i;->aR:Ljava/lang/String;

    .line 819
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->bj:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 820
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gc;

    .line 821
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/gc;->h:Ljava/lang/String;

    .line 822
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 823
    const/16 v0, 0x6a7

    if-ne p1, v0, :cond_1

    .line 824
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/c;->i(I)V

    .line 828
    :cond_0
    :goto_0
    return-void

    .line 825
    :cond_1
    const/16 v0, 0x6a8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x6aa

    if-eq p1, v0, :cond_2

    const/16 v0, 0x6a9

    if-ne p1, v0, :cond_3

    .line 826
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->j(I)V

    goto :goto_0

    .line 827
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->k(I)V

    goto :goto_0
.end method


# virtual methods
.method final K_()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 393
    .line 394
    iget-boolean v1, p0, Lcom/google/android/finsky/activities/ga;->c:Z

    .line 395
    if-nez v1, :cond_1

    .line 402
    :cond_0
    :goto_0
    return v0

    .line 397
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/activities/ga;->a:Lcom/google/android/finsky/dfemodel/g;

    .line 398
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/g;->b:Lcom/google/wireless/android/finsky/dfe/nano/z;

    .line 399
    iget v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/z;->h:I

    .line 400
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/activities/ga;->aV:Lcom/google/android/finsky/navigationmanager/b;

    .line 401
    invoke-interface {v1}, Lcom/google/android/finsky/navigationmanager/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final O()V
    .locals 22

    .prologue
    .line 184
    .line 185
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->a:Lcom/google/android/finsky/dfemodel/g;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->a:Lcom/google/android/finsky/dfemodel/g;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/g;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 186
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 187
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 188
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/m;->f(Ljava/lang/String;)Lcom/google/android/finsky/utils/y;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->a:Lcom/google/android/finsky/dfemodel/g;

    .line 190
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/g;->b()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/g;->b:Lcom/google/wireless/android/finsky/dfe/nano/z;

    .line 191
    iget-boolean v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/z;->p:Z

    .line 192
    if-eqz v2, :cond_12

    const/4 v2, 0x1

    .line 193
    :goto_0
    iput-boolean v2, v3, Lcom/google/android/finsky/utils/y;->e:Z

    .line 194
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v20

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->aY:Landroid/view/ViewGroup;

    check-cast v2, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/activities/ga;->al:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 196
    new-instance v3, Lcom/google/android/finsky/activities/gf;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->al:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 197
    invoke-virtual {v2}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/finsky/activities/ga;->f:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->aj:Lcom/google/android/finsky/activities/ge;

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v5, v2}, Lcom/google/android/finsky/activities/gf;-><init>(Lcom/google/android/finsky/activities/ga;Landroid/content/Context;IZ)V

    .line 198
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->al:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-virtual {v2, v3}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Lcom/google/android/play/headerlist/i;)V

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->al:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/ga;->ao:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->setBackgroundViewForTouchPassthrough(Landroid/view/View;)V

    .line 200
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/activities/ga;->f:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->ax:Lcom/google/android/finsky/ab/d;

    .line 201
    invoke-virtual {v2}, Lcom/google/android/finsky/ab/d;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 202
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->al:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setAlwaysUseFloatingBackground(Z)V

    .line 203
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->al:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/activities/ga;->ae()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setFloatingControlsBackground(Landroid/graphics/drawable/Drawable;)V

    .line 204
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->a:Lcom/google/android/finsky/dfemodel/g;

    .line 205
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/g;->b:Lcom/google/wireless/android/finsky/dfe/nano/z;

    .line 206
    iget v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/z;->c:I

    .line 207
    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/finsky/activities/ga;->d:I

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->ax:Lcom/google/android/finsky/ab/d;

    .line 209
    invoke-virtual {v2}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v2

    if-nez v2, :cond_5

    .line 211
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/activities/ga;->af()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 212
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->aT:Landroid/content/Context;

    const v3, 0x7f13004e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 229
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/activities/ga;->e:Ljava/lang/String;

    .line 230
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/pagesystem/c;->T()V

    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->aV:Lcom/google/android/finsky/navigationmanager/b;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->aV:Lcom/google/android/finsky/navigationmanager/b;

    .line 232
    invoke-interface {v2}, Lcom/google/android/finsky/navigationmanager/b;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 233
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->aT:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/ga;->e:Ljava/lang/String;

    .line 234
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 235
    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 236
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/ac;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    .line 237
    const/16 v17, 0x0

    .line 238
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/activities/ga;->ae:Z

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->ax:Lcom/google/android/finsky/ab/d;

    invoke-virtual {v2}, Lcom/google/android/finsky/ab/d;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 239
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/ga;->b:[Lcom/google/android/finsky/dfemodel/j;

    move-object/from16 v17, v0

    .line 240
    :cond_7
    new-instance v2, Lcom/google/android/finsky/activities/fw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/ga;->aT:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/ga;->aV:Lcom/google/android/finsky/navigationmanager/b;

    .line 241
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/pagesystem/c;->bj:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 242
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/activities/ga;->aU:Lcom/google/android/finsky/api/a;

    .line 243
    sget-object v8, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 244
    sget-object v9, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 245
    invoke-virtual {v9}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/finsky/m;->f(Ljava/lang/String;)Lcom/google/android/finsky/utils/y;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/activities/ga;->i:Lcom/google/wireless/android/finsky/dfe/nano/gk;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/activities/ga;->bn:Lcom/google/android/play/image/o;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/activities/ga;->a:Lcom/google/android/finsky/dfemodel/g;

    .line 246
    iget-object v11, v11, Lcom/google/android/finsky/dfemodel/g;->b:Lcom/google/wireless/android/finsky/dfe/nano/z;

    iget-object v11, v11, Lcom/google/wireless/android/finsky/dfe/nano/z;->d:[Lcom/google/wireless/android/finsky/dfe/nano/aa;

    .line 247
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/activities/ga;->ac:Lcom/google/android/finsky/utils/bf;

    const-string v13, "TabbedBrowseFragment.AdapterState"

    .line 248
    invoke-virtual {v12, v13}, Lcom/google/android/finsky/utils/bf;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/finsky/utils/bf;

    .line 249
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    move-object/from16 v16, v0

    .line 250
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/ga;->az:Landroid/support/v7/widget/ey;

    move-object/from16 v19, v0

    move-object/from16 v13, p0

    move-object/from16 v14, p0

    move-object/from16 v15, p0

    move-object/from16 v18, p0

    invoke-direct/range {v2 .. v19}, Lcom/google/android/finsky/activities/fw;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/utils/y;Lcom/google/wireless/android/finsky/dfe/nano/gk;Lcom/google/android/play/image/o;[Lcom/google/wireless/android/finsky/dfe/nano/aa;Lcom/google/android/finsky/utils/bf;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/activities/fy;Lcom/google/android/finsky/activities/fv;Lcom/google/android/finsky/e/u;[Lcom/google/android/finsky/dfemodel/j;Lcom/google/android/finsky/pagesystem/h;Landroid/support/v7/widget/ey;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/activities/ga;->an:Lcom/google/android/finsky/activities/fw;

    .line 251
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->an:Lcom/google/android/finsky/activities/fw;

    invoke-virtual {v2}, Landroid/support/v4/view/bj;->a()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_17

    const/4 v2, 0x0

    move v3, v2

    .line 252
    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/ga;->av:Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/activities/ga;->X()Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v5, v2}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->setAnimateOnTabClick(Z)V

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/activities/ga;->X()Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/activities/ga;->ae:Z

    if-nez v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/activities/ga;->K_()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 254
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/activities/ga;->K_()Z

    move-result v2

    if-nez v2, :cond_b

    .line 255
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/ga;->av:Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;

    .line 256
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->c:Z

    .line 257
    invoke-virtual {v5}, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 258
    const v6, 0x7f0e0154

    .line 259
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 260
    invoke-virtual {v5, v6}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->setSelectedUnderlineThickness(I)V

    .line 261
    const v6, 0x7f0c0024

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    iput-boolean v6, v5, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->f:Z

    .line 262
    iget-object v6, v5, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->a:Lcom/google/android/finsky/ab/d;

    invoke-virtual {v6}, Lcom/google/android/finsky/ab/d;->e()Z

    move-result v6

    if-eqz v6, :cond_9

    const v6, 0x7f0c0028

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 263
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->f:Z

    .line 264
    :cond_9
    iget-boolean v2, v5, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->f:Z

    if-eqz v2, :cond_a

    .line 265
    const v2, 0x7f1004e5

    invoke-virtual {v5, v2}, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 266
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 267
    const/16 v7, 0x11

    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 268
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    :cond_a
    invoke-virtual {v5}, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->requestLayout()V

    .line 270
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->av:Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;

    invoke-virtual {v2}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->d()V

    .line 271
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->al:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setAlwaysUseFloatingBackground(Z)V

    .line 272
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->aw:Lcom/google/android/finsky/layout/ad;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/ga;->al:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 273
    iput-object v5, v2, Lcom/google/android/finsky/layout/ad;->i:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 274
    const/4 v5, 0x0

    iput-object v5, v2, Lcom/google/android/finsky/layout/ad;->k:Lcom/google/android/finsky/bq/h;

    .line 275
    :cond_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/ga;->al:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/activities/ga;->d:I

    const/16 v6, 0x9

    if-eq v2, v6, :cond_19

    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v5, v2}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->setShouldUseScrollLocking(Z)V

    .line 276
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->aY:Landroid/view/ViewGroup;

    const v5, 0x7f100193

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/layout/play/FinskyViewPager;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/activities/ga;->ak:Lcom/google/android/finsky/layout/play/FinskyViewPager;

    .line 277
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->ak:Lcom/google/android/finsky/layout/play/FinskyViewPager;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/ga;->an:Lcom/google/android/finsky/activities/fw;

    invoke-virtual {v2, v5}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/bj;)V

    .line 278
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->ak:Lcom/google/android/finsky/layout/play/FinskyViewPager;

    const v5, 0x7f0e0510

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 279
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->al:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 280
    iget-object v2, v2, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->H:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    invoke-virtual {v2}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->d()V

    .line 281
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->al:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setOnPageChangeListener(Landroid/support/v4/view/dm;)V

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->al:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setOnTabSelectedListener(Lcom/google/android/play/headerlist/n;)V

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/activities/ga;->X()Z

    move-result v2

    if-nez v2, :cond_d

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->al:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    const v5, 0x7f0d015e

    .line 285
    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/ga;->aT:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/finsky/activities/ga;->d:I

    .line 286
    invoke-static {v6, v7}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v6

    .line 287
    invoke-virtual {v2, v5, v6}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(II)V

    .line 288
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/activities/ga;->ae:Z

    if-nez v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/activities/ga;->X()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/activities/ga;->K_()Z

    move-result v2

    if-nez v2, :cond_f

    .line 289
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->ak:Lcom/google/android/finsky/layout/play/FinskyViewPager;

    .line 290
    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/google/android/finsky/layout/play/FinskyViewPager;->au:Z

    .line 291
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->al:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setHeaderMode(I)V

    .line 292
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->aT:Landroid/content/Context;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/ga;->al:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 293
    invoke-virtual {v6}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getActionBarHeight()I

    move-result v6

    .line 294
    invoke-static {v2, v3, v5, v6}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->a(Landroid/content/Context;III)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/finsky/activities/ga;->ag:I

    .line 295
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/activities/ga;->ae:Z

    if-eqz v2, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->ax:Lcom/google/android/finsky/ab/d;

    invoke-virtual {v2}, Lcom/google/android/finsky/ab/d;->e()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 296
    new-instance v5, Lcom/google/android/finsky/activities/dj;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/ga;->b:[Lcom/google/android/finsky/dfemodel/j;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/activities/ga;->aT:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/activities/ga;->bn:Lcom/google/android/play/image/o;

    .line 297
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/activities/ga;->aV:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/activities/ga;->an:Lcom/google/android/finsky/activities/fw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->ac:Lcom/google/android/finsky/utils/bf;

    const-string v8, "TabbedBrowseFragment.HighlightsState"

    .line 298
    invoke-virtual {v2, v8}, Lcom/google/android/finsky/utils/bf;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/finsky/utils/bf;

    .line 299
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    move-object v8, v4

    .line 300
    invoke-direct/range {v5 .. v13}, Lcom/google/android/finsky/activities/dj;-><init>([Lcom/google/android/finsky/dfemodel/j;Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/activities/fw;Lcom/google/android/finsky/utils/bf;Lcom/google/android/finsky/e/u;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/finsky/activities/ga;->ar:Lcom/google/android/finsky/activities/dj;

    .line 301
    const v2, 0x7f040184

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/ga;->ao:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    .line 302
    invoke-virtual {v4, v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/layout/play/FinskyViewPager;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/activities/ga;->aq:Lcom/google/android/finsky/layout/play/FinskyViewPager;

    .line 303
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 304
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v6, 0xc06aa3

    .line 305
    invoke-interface {v2, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 306
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/finsky/activities/ga;->at:I

    .line 309
    :goto_6
    const/4 v2, 0x2

    if-ne v3, v2, :cond_1b

    .line 310
    const/4 v2, 0x0

    move v5, v2

    .line 312
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->aq:Lcom/google/android/finsky/layout/play/FinskyViewPager;

    new-instance v6, Lcom/google/android/finsky/activities/gb;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v6, v0, v1, v5, v3}, Lcom/google/android/finsky/activities/gb;-><init>(Lcom/google/android/finsky/activities/ga;Landroid/content/res/Resources;II)V

    invoke-virtual {v2, v6}, Lcom/google/android/finsky/layout/play/FinskyViewPager;->setMeasureOverrider(Lcom/google/android/finsky/layout/play/ac;)V

    .line 313
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->aq:Lcom/google/android/finsky/layout/play/FinskyViewPager;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/ga;->ar:Lcom/google/android/finsky/activities/dj;

    invoke-virtual {v2, v6}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/bj;)V

    .line 314
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->aq:Lcom/google/android/finsky/layout/play/FinskyViewPager;

    const/4 v6, 0x1

    new-instance v7, Lcom/google/android/finsky/activities/az;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/activities/ga;->ar:Lcom/google/android/finsky/activities/dj;

    invoke-direct {v7, v8}, Lcom/google/android/finsky/activities/az;-><init>(Lcom/google/android/finsky/activities/ba;)V

    invoke-virtual {v2, v6, v7}, Landroid/support/v4/view/ViewPager;->a(ZLandroid/support/v4/view/dn;)V

    .line 315
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->aq:Lcom/google/android/finsky/layout/play/FinskyViewPager;

    .line 316
    const/4 v6, 0x1

    iput-boolean v6, v2, Lcom/google/android/finsky/layout/play/FinskyViewPager;->au:Z

    .line 317
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->aq:Lcom/google/android/finsky/layout/play/FinskyViewPager;

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v6}, Lcom/google/android/finsky/layout/play/FinskyViewPager;->setAnimationParameters$514KOOBECHP6UQB45TR6IPBN5TGMSQBDC5Q6IRRE5T4MST35E9O6UR31EHNN4EP9AO______0(Landroid/view/animation/Interpolator;)V

    .line 318
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/ga;->ak:Lcom/google/android/finsky/layout/play/FinskyViewPager;

    .line 319
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v2, v7, :cond_1c

    .line 320
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->aT:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/play/animation/e;->a(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 322
    :goto_8
    invoke-virtual {v6, v2}, Lcom/google/android/finsky/layout/play/FinskyViewPager;->setAnimationParameters$514KOOBECHP6UQB45TR6IPBN5TGMSQBDC5Q6IRRE5T4MST35E9O6UR31EHNN4EP9AO______0(Landroid/view/animation/Interpolator;)V

    .line 323
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/ga;->al:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 324
    const/4 v2, 0x2

    if-eq v3, v2, :cond_1d

    const/4 v2, 0x3

    .line 325
    :goto_9
    invoke-virtual {v6, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setHeaderShadowMode(I)V

    .line 326
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->al:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setAlwaysUseFloatingBackground(Z)V

    .line 327
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->aq:Lcom/google/android/finsky/layout/play/FinskyViewPager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/play/FinskyViewPager;->setClickable(Z)V

    .line 328
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->al:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/ga;->aq:Lcom/google/android/finsky/layout/play/FinskyViewPager;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->setBackgroundViewForTouchPassthrough(Landroid/view/View;)V

    .line 329
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->ao:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/ga;->aq:Lcom/google/android/finsky/layout/play/FinskyViewPager;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 330
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 331
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v6, 0xc06bba

    .line 332
    invoke-interface {v2, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    .line 333
    if-nez v2, :cond_1e

    const/4 v2, 0x1

    .line 334
    :goto_a
    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->as:Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;

    if-nez v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->au:Landroid/view/ViewGroup;

    if-eqz v2, :cond_10

    .line 335
    const v2, 0x7f0402b7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/ga;->au:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    .line 336
    invoke-virtual {v4, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/activities/ga;->as:Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;

    .line 337
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->au:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 338
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->au:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 339
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->au:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/ga;->as:Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 340
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->as:Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v6, v5}, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->setPadding(IIII)V

    .line 341
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->as:Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/ga;->ar:Lcom/google/android/finsky/activities/dj;

    const/4 v4, 0x0

    .line 342
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/activities/dj;->f(I)I

    move-result v3

    .line 343
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->c(I)V

    .line 344
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->ar:Lcom/google/android/finsky/activities/dj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/ga;->as:Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/activities/dj;->a(Lcom/google/android/finsky/activities/dl;)V

    .line 364
    :cond_10
    :goto_b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/activities/ga;->f:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_11

    .line 365
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->al:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/activities/ga;->ae()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setFloatingControlsBackground(Landroid/graphics/drawable/Drawable;)V

    .line 366
    :cond_11
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/activities/ga;->h:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_25

    .line 367
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/activities/ga;->h:I

    .line 368
    const/4 v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/finsky/activities/ga;->h:I

    .line 373
    :goto_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/ga;->an:Lcom/google/android/finsky/activities/fw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/ga;->ak:Lcom/google/android/finsky/layout/play/FinskyViewPager;

    .line 374
    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/bj;I)I

    move-result v3

    .line 375
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/ga;->an:Lcom/google/android/finsky/activities/fw;

    .line 376
    invoke-static {v4, v2}, Lcom/google/android/libraries/bind/b/c;->b(Landroid/support/v4/view/bj;I)I

    move-result v4

    .line 377
    if-ne v3, v2, :cond_26

    .line 378
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/ga;->an:Lcom/google/android/finsky/activities/fw;

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/activities/fw;->e(I)V

    .line 379
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/activities/ga;->h(I)V

    .line 382
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/pagesystem/c;->L_()V

    .line 384
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/pagesystem/c;->be:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 385
    return-void

    .line 192
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 197
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 213
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->a:Lcom/google/android/finsky/dfemodel/g;

    .line 214
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/g;->b:Lcom/google/wireless/android/finsky/dfe/nano/z;

    .line 215
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/z;->b:Ljava/lang/String;

    .line 217
    if-nez v2, :cond_4

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/pagesystem/c;->bj:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 220
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/finsky/activities/ga;->d:I

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dfemodel/DfeToc;->a(I)Lcom/google/wireless/android/finsky/dfe/nano/fy;

    move-result-object v2

    .line 221
    if-nez v2, :cond_15

    .line 222
    const-string v2, ""

    goto/16 :goto_2

    .line 223
    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/ga;->aV:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v3}, Lcom/google/android/finsky/navigationmanager/b;->x()Z

    move-result v3

    if-nez v3, :cond_16

    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->aT:Landroid/content/Context;

    const v3, 0x7f1302bd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 226
    :cond_16
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/fy;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 251
    :cond_17
    const/4 v2, 0x2

    move v3, v2

    goto/16 :goto_3

    .line 252
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 275
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 307
    :cond_1a
    const v2, 0x7f0e01ca

    .line 308
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/finsky/activities/ga;->at:I

    goto/16 :goto_6

    .line 311
    :cond_1b
    const v2, 0x7f0e03c0

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move v5, v2

    goto/16 :goto_7

    .line 321
    :cond_1c
    new-instance v2, Landroid/support/v4/view/b/b;

    invoke-direct {v2}, Landroid/support/v4/view/b/b;-><init>()V

    goto/16 :goto_8

    .line 324
    :cond_1d
    const/4 v2, 0x2

    goto/16 :goto_9

    .line 333
    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 346
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->ap:Lcom/google/android/finsky/layout/aa;

    if-nez v2, :cond_20

    .line 347
    new-instance v5, Lcom/google/android/finsky/layout/aa;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/finsky/activities/ga;->d:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/activities/ga;->ao:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/activities/ga;->au:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/activities/ga;->aT:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/activities/ga;->aV:Lcom/google/android/finsky/navigationmanager/b;

    .line 348
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    move-object v9, v4

    .line 349
    invoke-direct/range {v5 .. v12}, Lcom/google/android/finsky/layout/aa;-><init>(ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/u;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/finsky/activities/ga;->ap:Lcom/google/android/finsky/layout/aa;

    .line 350
    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->ap:Lcom/google/android/finsky/layout/aa;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/ga;->aj:Lcom/google/android/finsky/activities/ge;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/google/android/finsky/layout/aa;->a(Lcom/google/android/finsky/activities/ge;Z)V

    .line 351
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->aj:Lcom/google/android/finsky/activities/ge;

    if-eqz v2, :cond_24

    .line 352
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->al:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 356
    :cond_21
    const/4 v4, 0x2

    move/from16 v21, v4

    move-object v4, v2

    move/from16 v2, v21

    .line 357
    :goto_e
    invoke-virtual {v4, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setHeaderShadowMode(I)V

    .line 358
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->al:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setAlwaysUseFloatingBackground(Z)V

    .line 359
    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->au:Landroid/view/ViewGroup;

    if-eqz v2, :cond_23

    .line 360
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->au:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v4, -0x1

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 361
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->au:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v4, -0x1

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 362
    :cond_23
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/activities/ga;->ag:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/finsky/activities/ga;->af:I

    .line 363
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->al:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/activities/ga;->b()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(II)V

    goto/16 :goto_b

    .line 354
    :cond_24
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/activities/ga;->ae:Z

    if-eqz v2, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/activities/ga;->K_()Z

    move-result v2

    if-nez v2, :cond_22

    .line 355
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->al:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 356
    const/4 v4, 0x2

    if-eq v3, v4, :cond_21

    const/4 v4, 0x3

    move/from16 v21, v4

    move-object v4, v2

    move/from16 v2, v21

    goto :goto_e

    .line 369
    :cond_25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->a:Lcom/google/android/finsky/dfemodel/g;

    .line 370
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/g;->b:Lcom/google/wireless/android/finsky/dfe/nano/z;

    .line 371
    iget v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/z;->e:I

    goto/16 :goto_c

    .line 380
    :cond_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ga;->ak:Lcom/google/android/finsky/layout/play/FinskyViewPager;

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 381
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/activities/ga;->h(I)V

    goto/16 :goto_d
.end method

.method protected final Q()Landroid/transition/Transition;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    .prologue
    .line 157
    new-instance v0, Lcom/google/android/finsky/bp/h;

    iget v1, p0, Lcom/google/android/finsky/activities/ga;->d:I

    invoke-direct {v0, v1}, Lcom/google/android/finsky/bp/h;-><init>(I)V

    return-object v0
.end method

.method protected final R()I
    .locals 1

    .prologue
    .line 159
    const v0, 0x7f04017d

    return v0
.end method

.method protected final S()V
    .locals 0

    .prologue
    .line 492
    invoke-direct {p0}, Lcom/google/android/finsky/activities/ga;->ag()V

    .line 493
    return-void
.end method

.method public final T()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 453
    iget-object v1, p0, Lcom/google/android/finsky/activities/ga;->aS:Lcom/google/android/finsky/pagesystem/f;

    iget-object v2, p0, Lcom/google/android/finsky/activities/ga;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/android/finsky/pagesystem/f;->c(Ljava/lang/String;)V

    .line 454
    iget-object v1, p0, Lcom/google/android/finsky/activities/ga;->aS:Lcom/google/android/finsky/pagesystem/f;

    iget v2, p0, Lcom/google/android/finsky/activities/ga;->d:I

    .line 455
    iget-boolean v3, p0, Lcom/google/android/finsky/activities/ga;->c:Z

    .line 456
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/pagesystem/f;->a(IZ)V

    .line 457
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 458
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc0a14d

    .line 459
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 460
    iget-object v1, p0, Lcom/google/android/finsky/activities/ga;->aS:Lcom/google/android/finsky/pagesystem/f;

    .line 461
    iget-object v2, p0, Lcom/google/android/finsky/activities/ga;->a:Lcom/google/android/finsky/dfemodel/g;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/activities/ga;->a:Lcom/google/android/finsky/dfemodel/g;

    .line 462
    iget-object v3, v2, Lcom/google/android/finsky/dfemodel/g;->b:Lcom/google/wireless/android/finsky/dfe/nano/z;

    if-eqz v3, :cond_0

    iget-object v0, v2, Lcom/google/android/finsky/dfemodel/g;->b:Lcom/google/wireless/android/finsky/dfe/nano/z;

    .line 463
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/z;->j:Ljava/lang/String;

    .line 466
    :cond_0
    invoke-interface {v1, v0}, Lcom/google/android/finsky/pagesystem/f;->d(Ljava/lang/String;)V

    .line 467
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/activities/ga;->ad()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ga;->K_()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 468
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->aT:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 469
    const v1, 0x7f0c0026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/finsky/activities/ga;->ax:Lcom/google/android/finsky/ab/d;

    .line 470
    invoke-virtual {v1}, Lcom/google/android/finsky/ab/d;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 471
    const v1, 0x7f0e01cd

    .line 472
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 473
    iget v2, p0, Lcom/google/android/finsky/activities/ga;->at:I

    sub-int/2addr v1, v2

    .line 474
    mul-int/lit8 v1, v1, 0x10

    .line 475
    add-int/lit8 v1, v1, 0x9

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x9

    .line 477
    const v2, 0x7f0e047b

    .line 478
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 479
    iget-object v2, p0, Lcom/google/android/finsky/activities/ga;->aS:Lcom/google/android/finsky/pagesystem/f;

    sub-int v0, v1, v0

    invoke-interface {v2, v0}, Lcom/google/android/finsky/pagesystem/f;->d(I)V

    .line 480
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->aS:Lcom/google/android/finsky/pagesystem/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/pagesystem/f;->c(I)V

    .line 488
    :cond_4
    :goto_0
    return-void

    .line 482
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/ga;->c:Z

    .line 483
    if-eqz v0, :cond_4

    .line 484
    invoke-direct {p0}, Lcom/google/android/finsky/activities/ga;->af()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 485
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->aW:Lcom/google/android/finsky/b/c;

    invoke-interface {v0}, Lcom/google/android/finsky/b/c;->j()V

    .line 486
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->aS:Lcom/google/android/finsky/pagesystem/f;

    iget-object v1, p0, Lcom/google/android/finsky/activities/ga;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/pagesystem/f;->c(Ljava/lang/String;)V

    .line 487
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->aS:Lcom/google/android/finsky/pagesystem/f;

    invoke-interface {v0}, Lcom/google/android/finsky/pagesystem/f;->x()V

    goto :goto_0
.end method

.method public final U()I
    .locals 1

    .prologue
    .line 629
    iget v0, p0, Lcom/google/android/finsky/activities/ga;->d:I

    return v0
.end method

.method public final V()I
    .locals 2

    .prologue
    .line 405
    invoke-direct {p0}, Lcom/google/android/finsky/activities/ga;->ad()Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/ga;->c:Z

    .line 407
    if-nez v0, :cond_1

    .line 408
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d011e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 410
    :goto_0
    return v0

    .line 409
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/activities/ga;->d:I

    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method protected final W()Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x1

    return v0
.end method

.method final X()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 386
    iget-object v1, p0, Lcom/google/android/finsky/activities/ga;->a:Lcom/google/android/finsky/dfemodel/g;

    .line 387
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/g;->b:Lcom/google/wireless/android/finsky/dfe/nano/z;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/z;->d:[Lcom/google/wireless/android/finsky/dfe/nano/aa;

    .line 388
    array-length v1, v1

    if-le v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/activities/ga;->a:Lcom/google/android/finsky/dfemodel/g;

    .line 389
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/g;->b:Lcom/google/wireless/android/finsky/dfe/nano/z;

    .line 390
    iget v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/z;->h:I

    .line 391
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 392
    :goto_0
    return v0

    .line 391
    :cond_0
    const/4 v0, 0x0

    .line 392
    goto :goto_0
.end method

.method protected final Z()I
    .locals 1

    .prologue
    .line 783
    iget v0, p0, Lcom/google/android/finsky/activities/ga;->g:I

    return v0
.end method

.method protected final a(Lcom/google/android/finsky/pagesystem/ContentFrame;)Lcom/google/android/finsky/as/a;
    .locals 1

    .prologue
    .line 158
    new-instance v0, Lcom/google/android/finsky/headerlistlayout/f;

    invoke-direct {v0, p1, p0}, Lcom/google/android/finsky/headerlistlayout/f;-><init>(Landroid/view/View;Lcom/google/android/finsky/as/d;)V

    return-object v0
.end method

.method public final a(IFI)V
    .locals 0

    .prologue
    .line 641
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->a:Lcom/google/android/finsky/dfemodel/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->a:Lcom/google/android/finsky/dfemodel/g;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/k;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/ga;->ai:Z

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/activities/ga;->b:[Lcom/google/android/finsky/dfemodel/j;

    .line 177
    invoke-direct {p0}, Lcom/google/android/finsky/activities/ga;->ag()V

    .line 179
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/ga;->c:Z

    .line 180
    if-eqz v0, :cond_0

    .line 181
    invoke-super {p0}, Lcom/google/android/finsky/af/i;->n_()V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/finsky/af/i;->a(Lcom/android/volley/VolleyError;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/activities/gd;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 411
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/ga;->ae:Z

    if-eqz v0, :cond_0

    .line 452
    :goto_0
    return-void

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->an:Lcom/google/android/finsky/activities/fw;

    invoke-virtual {v0}, Landroid/support/v4/view/bj;->a()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    .line 414
    :goto_1
    iget-object v3, p0, Lcom/google/android/finsky/activities/ga;->aj:Lcom/google/android/finsky/activities/ge;

    if-eqz v3, :cond_7

    move v4, v1

    .line 415
    :goto_2
    if-eqz p1, :cond_8

    .line 416
    invoke-interface {p1}, Lcom/google/android/finsky/activities/gd;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v1

    .line 417
    :goto_3
    if-eqz v0, :cond_a

    if-nez v4, :cond_1

    if-eqz v3, :cond_a

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->ap:Lcom/google/android/finsky/layout/aa;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/aa;->a(I)V

    .line 419
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->al:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    new-instance v4, Lcom/google/android/finsky/activities/gc;

    invoke-direct {v4, p0, v3, p1}, Lcom/google/android/finsky/activities/gc;-><init>(Lcom/google/android/finsky/activities/ga;ZLcom/google/android/finsky/activities/gd;)V

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->post(Ljava/lang/Runnable;)Z

    .line 420
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->al:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setAlwaysUseFloatingBackground(Z)V

    .line 421
    if-eqz p1, :cond_2

    .line 422
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->al:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setHeaderShadowMode(I)V

    .line 423
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->aT:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 425
    const/4 v0, 0x0

    .line 426
    if-eqz v3, :cond_9

    .line 427
    const v2, 0x7f0e0403

    .line 428
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/lit8 v2, v2, 0x0

    .line 431
    :cond_3
    :goto_4
    iget-object v3, p0, Lcom/google/android/finsky/activities/ga;->aT:Landroid/content/Context;

    .line 432
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 433
    invoke-virtual {v5}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    invoke-static {v4}, Lcom/google/android/finsky/bq/e;->g(Landroid/content/res/Resources;)I

    move-result v4

    .line 434
    invoke-static {v3, v4, v1, v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(Landroid/content/Context;IZF)I

    move-result v0

    add-int/2addr v0, v2

    .line 435
    iget-object v1, p0, Lcom/google/android/finsky/activities/ga;->ap:Lcom/google/android/finsky/layout/aa;

    if-eqz v1, :cond_4

    .line 436
    iget-object v1, p0, Lcom/google/android/finsky/activities/ga;->ap:Lcom/google/android/finsky/layout/aa;

    .line 437
    iget v1, v1, Lcom/google/android/finsky/layout/aa;->d:I

    .line 438
    add-int/2addr v0, v1

    .line 439
    :cond_4
    sget-boolean v1, Lcom/google/android/finsky/layout/InsetsFrameLayout;->a:Z

    if-eqz v1, :cond_5

    .line 440
    iget-object v1, p0, Lcom/google/android/finsky/activities/ga;->aT:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/play/utils/k;->f(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 441
    :cond_5
    iput v0, p0, Lcom/google/android/finsky/activities/ga;->af:I

    .line 442
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->al:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ga;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(II)V

    .line 443
    new-instance v0, Lcom/google/android/finsky/b/a;

    .line 444
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ac;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/activities/ga;->al:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/b/a;-><init>(Landroid/view/Window;Lcom/google/android/play/headerlist/PlayHeaderListLayout;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/ga;->am:Lcom/google/android/finsky/b/a;

    .line 445
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->al:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    iget-object v1, p0, Lcom/google/android/finsky/activities/ga;->am:Lcom/google/android/finsky/b/a;

    invoke-virtual {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setOnLayoutChangedListener(Lcom/google/android/play/headerlist/m;)V

    .line 446
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->am:Lcom/google/android/finsky/b/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/b/a;->b()V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 413
    goto/16 :goto_1

    :cond_7
    move v4, v2

    .line 414
    goto/16 :goto_2

    :cond_8
    move v3, v2

    .line 416
    goto/16 :goto_3

    .line 429
    :cond_9
    iget-object v3, p0, Lcom/google/android/finsky/activities/ga;->aj:Lcom/google/android/finsky/activities/ge;

    if-eqz v3, :cond_3

    .line 430
    const/high16 v0, 0x3f100000    # 0.5625f

    goto :goto_4

    .line 448
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->ap:Lcom/google/android/finsky/layout/aa;

    if-eqz v0, :cond_b

    .line 449
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->ap:Lcom/google/android/finsky/layout/aa;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/layout/aa;->a(I)V

    .line 450
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->al:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    iget v3, p0, Lcom/google/android/finsky/activities/ga;->f:I

    if-eq v3, v1, :cond_c

    :goto_5
    invoke-virtual {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setAlwaysUseFloatingBackground(Z)V

    .line 451
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->al:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setOnLayoutChangedListener(Lcom/google/android/play/headerlist/m;)V

    goto/16 :goto_0

    :cond_c
    move v1, v2

    .line 450
    goto :goto_5
.end method

.method public final aa()Lcom/google/android/finsky/e/z;
    .locals 2

    .prologue
    .line 784
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->ak:Lcom/google/android/finsky/layout/play/FinskyViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->an:Lcom/google/android/finsky/activities/fw;

    if-nez v0, :cond_1

    .line 785
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/af/i;->aa()Lcom/google/android/finsky/e/z;

    move-result-object v0

    .line 787
    :goto_0
    return-object v0

    .line 786
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->an:Lcom/google/android/finsky/activities/fw;

    iget-object v1, p0, Lcom/google/android/finsky/activities/ga;->ak:Lcom/google/android/finsky/layout/play/FinskyViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/fw;->f(I)Lcom/google/android/finsky/e/z;

    move-result-object v0

    goto :goto_0
.end method

.method public final ab()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 788
    iget-object v1, p0, Lcom/google/android/finsky/activities/ga;->aV:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v1}, Lcom/google/android/finsky/navigationmanager/b;->i()I

    move-result v1

    .line 789
    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/google/android/finsky/activities/ga;->d:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 791
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->bj:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 794
    iget-object v2, p0, Lcom/google/android/finsky/af/i;->aR:Ljava/lang/String;

    .line 796
    iget-object v3, v1, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gc;

    .line 797
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/gc;->h:Ljava/lang/String;

    .line 798
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 799
    iget-object v2, p0, Lcom/google/android/finsky/activities/ga;->aV:Lcom/google/android/finsky/navigationmanager/b;

    .line 800
    iget-object v3, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 801
    invoke-interface {v2, v1, v3}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/u;)V

    .line 803
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/af/i;->ab()Z

    move-result v0

    goto :goto_0
.end method

.method public final ac()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 804
    .line 805
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 806
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc0a990

    .line 807
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/activities/ga;->aj:Lcom/google/android/finsky/activities/ge;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/activities/ga;->aj:Lcom/google/android/finsky/activities/ge;

    iget-object v1, v1, Lcom/google/android/finsky/activities/ge;->b:Lcom/google/wireless/android/finsky/dfe/nano/ad;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/activities/ga;->aj:Lcom/google/android/finsky/activities/ge;

    iget-object v1, v1, Lcom/google/android/finsky/activities/ge;->b:Lcom/google/wireless/android/finsky/dfe/nano/ad;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ad;->c:Lcom/google/wireless/android/finsky/dfe/nano/ae;

    if-eqz v1, :cond_0

    move v1, v0

    .line 808
    :goto_0
    if-eqz v1, :cond_1

    .line 809
    iget-object v1, p0, Lcom/google/android/finsky/activities/ga;->aV:Lcom/google/android/finsky/navigationmanager/b;

    .line 810
    iget-object v2, p0, Lcom/google/android/finsky/pagesystem/c;->bj:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 812
    iget-object v3, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 813
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/u;)V

    .line 815
    :goto_1
    return v0

    .line 807
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 815
    :cond_1
    invoke-super {p0}, Lcom/google/android/finsky/af/i;->ac()Z

    move-result v0

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/ga;->ah:Z

    if-eqz v0, :cond_0

    .line 162
    iget v0, p0, Lcom/google/android/finsky/activities/ga;->ag:I

    .line 164
    :goto_0
    return v0

    .line 163
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/activities/ga;->af:I

    goto :goto_0
.end method

.method public final b(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 642
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->an:Lcom/google/android/finsky/activities/fw;

    invoke-static {v0, p1}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/bj;I)I

    move-result v1

    .line 643
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->an:Lcom/google/android/finsky/activities/fw;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/fw;->e(I)V

    .line 644
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->an:Lcom/google/android/finsky/activities/fw;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/bj;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 645
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/activities/ga;->aV:Lcom/google/android/finsky/navigationmanager/b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/activities/ga;->aV:Lcom/google/android/finsky/navigationmanager/b;

    .line 646
    invoke-interface {v2}, Lcom/google/android/finsky/navigationmanager/b;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 647
    iget-object v2, p0, Lcom/google/android/finsky/activities/ga;->aT:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/finsky/activities/ga;->aT:Landroid/content/Context;

    const v4, 0x7f130027

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    .line 648
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/finsky/activities/ga;->ak:Lcom/google/android/finsky/layout/play/FinskyViewPager;

    .line 649
    invoke-static {v2, v0, v3, v6}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 650
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ga;->K_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 651
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->av:Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;

    .line 652
    iget-boolean v0, v0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->h:Z

    .line 654
    if-eqz v0, :cond_1

    .line 655
    iget-object v2, p0, Lcom/google/android/finsky/activities/ga;->av:Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;

    invoke-virtual {v2, v6}, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->setTabStripClicked(Z)V

    .line 656
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/activities/ga;->a(IZ)V

    .line 657
    :cond_2
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 40
    invoke-super {p0, p1}, Lcom/google/android/finsky/af/i;->b(Landroid/os/Bundle;)V

    .line 41
    const-class v0, Lcom/google/android/finsky/o;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/o;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/o;->a(Lcom/google/android/finsky/activities/ga;)V

    .line 42
    const/16 v0, 0x6a7

    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/ga;->l(I)V

    .line 44
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 46
    invoke-direct {p0}, Lcom/google/android/finsky/activities/ga;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 48
    :goto_0
    iput v0, p0, Lcom/google/android/finsky/activities/ga;->f:I

    .line 49
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bi()Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/av/m;->a(Landroid/location/Location;)Lcom/google/wireless/android/finsky/dfe/nano/cr;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/google/android/finsky/af/i;->aR:Ljava/lang/String;

    .line 53
    invoke-static {v1, v0}, Lcom/google/android/finsky/dfemodel/g;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/cr;)Lcom/google/wireless/android/finsky/dfe/nano/gk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/ga;->i:Lcom/google/wireless/android/finsky/dfe/nano/gk;

    .line 55
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/ga;->ax:Lcom/google/android/finsky/ab/d;

    .line 57
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c_(I)V
    .locals 2

    .prologue
    .line 630
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->an:Lcom/google/android/finsky/activities/fw;

    .line 631
    iget-object v0, v0, Lcom/google/android/finsky/activities/fw;->r:Lcom/google/android/finsky/activities/fz;

    .line 633
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 634
    iput p1, v0, Lcom/google/android/finsky/activities/fz;->d:I

    .line 635
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 636
    iget-object v1, v0, Lcom/google/android/finsky/activities/fz;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 637
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/activities/fz;->c:Z

    .line 638
    :cond_0
    if-nez p1, :cond_1

    .line 639
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/fz;->a()V

    .line 640
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 563
    .line 564
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/ga;->c:Z

    .line 565
    if-eqz v0, :cond_1

    .line 566
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->ak:Lcom/google/android/finsky/layout/play/FinskyViewPager;

    if-eqz v0, :cond_1

    .line 567
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->an:Lcom/google/android/finsky/activities/fw;

    iget-object v1, p0, Lcom/google/android/finsky/activities/ga;->ak:Lcom/google/android/finsky/layout/play/FinskyViewPager;

    .line 568
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/bj;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/activities/ga;->h:I

    .line 569
    new-instance v1, Lcom/google/android/finsky/utils/bf;

    invoke-direct {v1}, Lcom/google/android/finsky/utils/bf;-><init>()V

    .line 570
    iget-object v2, p0, Lcom/google/android/finsky/activities/ga;->an:Lcom/google/android/finsky/activities/fw;

    .line 571
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/android/finsky/activities/fw;->u:Z

    .line 572
    iget-object v0, v2, Lcom/google/android/finsky/activities/fw;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/android/finsky/activities/fw;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 590
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->ac:Lcom/google/android/finsky/utils/bf;

    const-string v2, "TabbedBrowseFragment.AdapterState"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/utils/bf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 591
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->aS:Lcom/google/android/finsky/pagesystem/f;

    invoke-interface {v0}, Lcom/google/android/finsky/pagesystem/f;->y()Lcom/google/android/finsky/l/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/l/b;->a()V

    .line 593
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->al:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    if-eqz v0, :cond_2

    .line 594
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->al:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-virtual {v0, v6}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setOnPageChangeListener(Landroid/support/v4/view/dm;)V

    .line 595
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->al:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-virtual {v0, v6}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setOnTabSelectedListener(Lcom/google/android/play/headerlist/n;)V

    .line 596
    :cond_2
    iput-object v6, p0, Lcom/google/android/finsky/activities/ga;->an:Lcom/google/android/finsky/activities/fw;

    .line 597
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->al:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    if-eqz v0, :cond_3

    .line 598
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->al:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 599
    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->e()V

    .line 600
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->am:Lcom/google/android/finsky/b/a;

    if-eqz v0, :cond_4

    .line 601
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->am:Lcom/google/android/finsky/b/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/b/a;->e()V

    .line 602
    iput-object v6, p0, Lcom/google/android/finsky/activities/ga;->am:Lcom/google/android/finsky/b/a;

    .line 603
    :cond_4
    iput-object v6, p0, Lcom/google/android/finsky/activities/ga;->ao:Landroid/view/ViewGroup;

    .line 604
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->ap:Lcom/google/android/finsky/layout/aa;

    if-eqz v0, :cond_6

    .line 605
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->ap:Lcom/google/android/finsky/layout/aa;

    .line 606
    iget-object v1, v0, Lcom/google/android/finsky/layout/aa;->e:Lcom/google/android/finsky/layout/HeroGraphicView;

    if-eqz v1, :cond_5

    .line 607
    iget-object v1, v0, Lcom/google/android/finsky/layout/aa;->e:Lcom/google/android/finsky/layout/HeroGraphicView;

    invoke-virtual {v1, v6}, Lcom/google/android/finsky/layout/HeroGraphicView;->setOnLoadedListener(Lcom/google/android/play/image/aq;)V

    .line 608
    :cond_5
    iput-object v6, v0, Lcom/google/android/finsky/layout/aa;->e:Lcom/google/android/finsky/layout/HeroGraphicView;

    .line 609
    iput-object v6, v0, Lcom/google/android/finsky/layout/aa;->g:Landroid/view/View;

    .line 610
    iput-object v6, p0, Lcom/google/android/finsky/activities/ga;->ap:Lcom/google/android/finsky/layout/aa;

    .line 611
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->ar:Lcom/google/android/finsky/activities/dj;

    if-eqz v0, :cond_7

    .line 612
    new-instance v0, Lcom/google/android/finsky/utils/bf;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/bf;-><init>()V

    .line 613
    iget-object v1, p0, Lcom/google/android/finsky/activities/ga;->ar:Lcom/google/android/finsky/activities/dj;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/activities/dj;->a(Lcom/google/android/finsky/utils/bf;)V

    .line 614
    iget-object v1, p0, Lcom/google/android/finsky/activities/ga;->ac:Lcom/google/android/finsky/utils/bf;

    const-string v2, "TabbedBrowseFragment.HighlightsState"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/utils/bf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 615
    :cond_7
    iput-object v6, p0, Lcom/google/android/finsky/activities/ga;->aq:Lcom/google/android/finsky/layout/play/FinskyViewPager;

    .line 616
    iput-object v6, p0, Lcom/google/android/finsky/activities/ga;->ar:Lcom/google/android/finsky/activities/dj;

    .line 617
    iput-object v6, p0, Lcom/google/android/finsky/activities/ga;->as:Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;

    .line 618
    iput-object v6, p0, Lcom/google/android/finsky/activities/ga;->au:Landroid/view/ViewGroup;

    .line 619
    iput-object v6, p0, Lcom/google/android/finsky/activities/ga;->av:Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;

    .line 620
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->ay:Landroid/os/AsyncTask;

    if-eqz v0, :cond_8

    .line 621
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->ay:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 622
    iput-object v6, p0, Lcom/google/android/finsky/activities/ga;->ay:Landroid/os/AsyncTask;

    .line 623
    :cond_8
    iput-object v6, p0, Lcom/google/android/finsky/activities/ga;->az:Landroid/support/v7/widget/ey;

    .line 624
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->aw:Lcom/google/android/finsky/layout/ad;

    if-eqz v0, :cond_9

    .line 625
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->aw:Lcom/google/android/finsky/layout/ad;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/ad;->a()V

    .line 626
    iput-object v6, p0, Lcom/google/android/finsky/activities/ga;->aw:Lcom/google/android/finsky/layout/ad;

    .line 627
    :cond_9
    invoke-super {p0}, Lcom/google/android/finsky/af/i;->d()V

    .line 628
    return-void

    .line 574
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 575
    iget-object v0, v2, Lcom/google/android/finsky/activities/fw;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/fx;

    .line 576
    iget-object v5, v0, Lcom/google/android/finsky/activities/fx;->c:Lcom/google/android/finsky/activities/gm;

    if-eqz v5, :cond_c

    .line 577
    iget-object v5, v0, Lcom/google/android/finsky/activities/fx;->c:Lcom/google/android/finsky/activities/gm;

    invoke-interface {v5}, Lcom/google/android/finsky/activities/gm;->b()Lcom/google/android/finsky/utils/bf;

    move-result-object v5

    .line 578
    iput-object v5, v0, Lcom/google/android/finsky/activities/fx;->d:Lcom/google/android/finsky/utils/bf;

    .line 580
    :cond_c
    iget-object v5, v0, Lcom/google/android/finsky/activities/fx;->d:Lcom/google/android/finsky/utils/bf;

    .line 581
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    iget-object v0, v0, Lcom/google/android/finsky/activities/fx;->b:Lcom/google/android/finsky/dfemodel/v;

    .line 583
    if-eqz v0, :cond_b

    .line 585
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 586
    invoke-static {v0}, Lcom/google/android/finsky/dfemodel/y;->a(Lcom/google/android/finsky/dfemodel/y;)V

    goto :goto_1

    .line 588
    :cond_d
    const-string v0, "TabbedAdapter.TabInstanceStates"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/finsky/utils/bf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 589
    const-string v0, "TabbedAdapter.TabDfeLists"

    invoke-virtual {v2}, Lcom/google/android/finsky/activities/fw;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/utils/bf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 58
    invoke-super {p0, p1}, Lcom/google/android/finsky/af/i;->d(Landroid/os/Bundle;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->aV:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 62
    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    .line 63
    :cond_0
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc0b81e

    .line 64
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->ay:Landroid/os/AsyncTask;

    if-eqz v0, :cond_8

    .line 90
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/ga;->c:Z

    .line 91
    if-nez v0, :cond_d

    .line 92
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->ak()V

    .line 93
    const/16 v0, 0x6b6

    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/ga;->l(I)V

    .line 94
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->S()V

    .line 95
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->T()V

    .line 97
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->aW:Lcom/google/android/finsky/b/c;

    invoke-interface {v0}, Lcom/google/android/finsky/b/c;->a()V

    .line 98
    if-nez p1, :cond_e

    move v0, v2

    .line 99
    :goto_2
    iget-object v1, p0, Lcom/google/android/finsky/activities/ga;->aR:Ljava/lang/String;

    .line 100
    iget-object v4, p0, Lcom/google/android/finsky/pagesystem/c;->bj:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 101
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gc;

    .line 102
    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/nano/gc;->h:Ljava/lang/String;

    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 104
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/finsky/activities/ga;->aU:Lcom/google/android/finsky/api/a;

    invoke-interface {v4}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v4

    .line 105
    invoke-static {v1, v4}, Lcom/google/android/finsky/family/management/e;->a(Landroid/content/Context;Landroid/accounts/Account;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    new-instance v1, Lcom/google/android/finsky/family/b/a;

    iget-object v4, p0, Lcom/google/android/finsky/activities/ga;->aV:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v5, p0, Lcom/google/android/finsky/activities/ga;->aS:Lcom/google/android/finsky/pagesystem/f;

    .line 107
    iget-object v6, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 108
    invoke-virtual {v6}, Lcom/google/android/finsky/e/u;->a()Lcom/google/android/finsky/e/u;

    move-result-object v6

    invoke-direct {v1, v4, v5, v0, v6}, Lcom/google/android/finsky/family/b/a;-><init>(Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/pagesystem/f;ZLcom/google/android/finsky/e/u;)V

    .line 110
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 111
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->as()Lcom/google/android/finsky/ac/b;

    move-result-object v0

    iget-object v4, v1, Lcom/google/android/finsky/family/b/a;->d:Ljava/lang/String;

    .line 112
    invoke-interface {v0, v4}, Lcom/google/android/finsky/ac/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/ac/c;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Lcom/google/android/finsky/ac/c;->k()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 114
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 115
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v0

    const-string v4, ""

    invoke-interface {v0, v4, v2, v1, v1}, Lcom/google/android/finsky/api/a;->b(Ljava/lang/String;ZLcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 117
    :cond_2
    :goto_3
    if-nez p1, :cond_10

    move v1, v2

    .line 118
    :goto_4
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->aV:Lcom/google/android/finsky/navigationmanager/b;

    iget v4, p0, Lcom/google/android/finsky/activities/ga;->d:I

    invoke-interface {v0, v4}, Lcom/google/android/finsky/navigationmanager/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->aA:Lcom/google/android/finsky/ab/c;

    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    .line 122
    const-wide/32 v4, 0xc09f80

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v4

    if-nez v4, :cond_3

    const-wide/32 v4, 0xc09f81

    .line 123
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_3
    move v0, v2

    .line 124
    :goto_5
    if-eqz v0, :cond_14

    .line 125
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->aA:Lcom/google/android/finsky/ab/c;

    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    .line 126
    const-wide/16 v4, 0x57

    .line 127
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v4

    .line 128
    const-wide/32 v6, 0xc04d89

    .line 129
    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    .line 130
    if-nez v4, :cond_4

    if-eqz v0, :cond_12

    :cond_4
    move v0, v2

    .line 131
    :goto_6
    iget-object v4, p0, Lcom/google/android/finsky/activities/ga;->aB:Lcom/google/android/finsky/a/c;

    invoke-interface {v4}, Lcom/google/android/finsky/a/c;->b()Landroid/accounts/Account;

    move-result-object v4

    .line 132
    iget-object v5, p0, Lcom/google/android/finsky/activities/ga;->aC:Lcom/google/android/finsky/at/c;

    invoke-interface {v5, v4}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v4

    .line 133
    invoke-static {v4}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/at/e;)Z

    move-result v4

    .line 134
    if-eqz v0, :cond_13

    if-nez v4, :cond_13

    move v0, v2

    .line 135
    :goto_7
    if-eqz v0, :cond_14

    move v0, v2

    .line 136
    :goto_8
    if-eqz v0, :cond_6

    .line 137
    sget-object v0, Lcom/google/android/finsky/m/a;->bo:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 138
    invoke-static {}, Lcom/google/android/finsky/utils/aa;->a()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    move v3, v2

    .line 139
    :cond_5
    if-nez v3, :cond_6

    if-eqz v1, :cond_6

    .line 141
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 142
    invoke-virtual {v0}, Lcom/google/android/finsky/e/u;->a()Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/google/android/finsky/activities/eo;

    invoke-direct {v1}, Lcom/google/android/finsky/activities/eo;-><init>()V

    .line 144
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 145
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/e/u;->a(Landroid/os/Bundle;)V

    .line 146
    invoke-virtual {v1, v3}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 149
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 150
    const-string v3, "music_home_microsite"

    invoke-virtual {v1, v0, v3}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    .line 152
    :cond_6
    iget v0, p0, Lcom/google/android/finsky/activities/ga;->d:I

    if-ne v0, v8, :cond_15

    .line 153
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->aS:Lcom/google/android/finsky/pagesystem/f;

    invoke-static {v8, v0}, Lcom/google/android/finsky/utils/c/b;->a(ILcom/google/android/finsky/pagesystem/f;)V

    .line 156
    :cond_7
    :goto_9
    return-void

    .line 66
    :cond_8
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->h()Lcom/google/android/finsky/bq/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/ga;->aT:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bq/p;->a(Landroid/content/res/Resources;)Z

    move-result v1

    .line 68
    if-eqz v1, :cond_b

    const v0, 0x7f04027f

    .line 69
    :goto_a
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 70
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 71
    if-eqz v1, :cond_c

    const v0, 0x7f040146

    .line 72
    :cond_9
    :goto_b
    const v1, 0x7f0402b5

    .line 73
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 74
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v4

    const-wide/32 v6, 0xc06aa3

    .line 75
    invoke-interface {v4, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 76
    const v1, 0x7f0402b3

    .line 77
    :cond_a
    new-instance v4, Lcom/google/android/finsky/activities/gj;

    .line 78
    invoke-direct {v4}, Lcom/google/android/finsky/activities/gj;-><init>()V

    .line 79
    iput-object v4, p0, Lcom/google/android/finsky/activities/ga;->az:Landroid/support/v7/widget/ey;

    .line 80
    iget-object v4, p0, Lcom/google/android/finsky/activities/ga;->az:Landroid/support/v7/widget/ey;

    invoke-static {v4}, Lcom/google/android/finsky/stream/b;->a(Landroid/support/v7/widget/ey;)V

    .line 81
    new-instance v4, Lcom/google/android/finsky/activities/gg;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/finsky/activities/ga;->az:Landroid/support/v7/widget/ey;

    invoke-direct {v4, v5, v6}, Lcom/google/android/finsky/activities/gg;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ey;)V

    iput-object v4, p0, Lcom/google/android/finsky/activities/ga;->ay:Landroid/os/AsyncTask;

    .line 82
    iget-object v4, p0, Lcom/google/android/finsky/activities/ga;->ay:Landroid/os/AsyncTask;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Integer;

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    sget-object v0, Lcom/google/android/finsky/m/b;->hJ:Lcom/google/android/play/utils/b/a;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Integer;

    aput-object v0, v5, v2

    const/4 v0, 0x2

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x5

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    .line 88
    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 68
    :cond_b
    const v0, 0x7f04028f

    goto :goto_a

    .line 71
    :cond_c
    const v0, 0x7f04014c

    goto :goto_b

    .line 96
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->O()V

    goto/16 :goto_1

    :cond_e
    move v0, v3

    .line 98
    goto/16 :goto_2

    .line 116
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/finsky/family/b/a;->a()V

    goto/16 :goto_3

    :cond_10
    move v1, v3

    .line 117
    goto/16 :goto_4

    :cond_11
    move v0, v3

    .line 123
    goto/16 :goto_5

    :cond_12
    move v0, v3

    .line 130
    goto/16 :goto_6

    :cond_13
    move v0, v3

    .line 134
    goto/16 :goto_7

    :cond_14
    move v0, v3

    .line 135
    goto/16 :goto_8

    .line 154
    :cond_15
    iget v0, p0, Lcom/google/android/finsky/activities/ga;->d:I

    if-nez v0, :cond_7

    .line 155
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->aS:Lcom/google/android/finsky/pagesystem/f;

    invoke-static {v2, v0}, Lcom/google/android/finsky/utils/c/b;->a(ILcom/google/android/finsky/pagesystem/f;)V

    goto/16 :goto_9
.end method

.method public final f(I)V
    .locals 4

    .prologue
    .line 658
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->an:Lcom/google/android/finsky/activities/fw;

    .line 659
    iget-object v0, v0, Lcom/google/android/finsky/activities/fw;->r:Lcom/google/android/finsky/activities/fz;

    .line 661
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/activities/fz;->c:Z

    .line 662
    iget-object v1, v0, Lcom/google/android/finsky/activities/fz;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 663
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->an:Lcom/google/android/finsky/activities/fw;

    invoke-static {v0, p1}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/bj;I)I

    move-result v0

    .line 664
    iget-object v1, p0, Lcom/google/android/finsky/activities/ga;->an:Lcom/google/android/finsky/activities/fw;

    .line 665
    if-ltz v0, :cond_0

    iget-object v2, v1, Lcom/google/android/finsky/activities/fw;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 666
    iget-object v2, v1, Lcom/google/android/finsky/activities/fw;->m:Lcom/google/android/finsky/e/u;

    new-instance v3, Lcom/google/android/finsky/e/d;

    iget-object v1, v1, Lcom/google/android/finsky/activities/fw;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/fx;

    iget-object v0, v0, Lcom/google/android/finsky/activities/fx;->f:Lcom/google/android/finsky/e/af;

    invoke-direct {v3, v0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 667
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 0

    .prologue
    .line 668
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/activities/ga;->h(I)V

    .line 669
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 770
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->ad:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final h(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 696
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->an:Lcom/google/android/finsky/activities/fw;

    invoke-static {v0, p1}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/bj;I)I

    move-result v5

    .line 697
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ga;->K_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 698
    invoke-direct {p0, v5, v1}, Lcom/google/android/finsky/activities/ga;->a(IZ)V

    .line 769
    :cond_0
    :goto_0
    return-void

    .line 699
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ga;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->a:Lcom/google/android/finsky/dfemodel/g;

    .line 701
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/g;->b:Lcom/google/wireless/android/finsky/dfe/nano/z;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/z;->d:[Lcom/google/wireless/android/finsky/dfe/nano/aa;

    .line 702
    aget-object v0, v0, v5

    .line 703
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->k:I

    .line 704
    iput v0, p0, Lcom/google/android/finsky/activities/ga;->d:I

    .line 705
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->aS:Lcom/google/android/finsky/pagesystem/f;

    iget v3, p0, Lcom/google/android/finsky/activities/ga;->d:I

    invoke-interface {v0, v3, v1}, Lcom/google/android/finsky/pagesystem/f;->a(IZ)V

    .line 706
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->aw:Lcom/google/android/finsky/layout/ad;

    iget v3, p0, Lcom/google/android/finsky/activities/ga;->d:I

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/layout/ad;->a(I)V

    .line 707
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->al:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    iget-object v3, p0, Lcom/google/android/finsky/activities/ga;->aT:Landroid/content/Context;

    .line 708
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d015e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    .line 709
    invoke-virtual {v0, v3, v4}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(II)V

    .line 710
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/ga;->ae:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->a:Lcom/google/android/finsky/dfemodel/g;

    .line 711
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/g;->b:Lcom/google/wireless/android/finsky/dfe/nano/z;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/z;->d:[Lcom/google/wireless/android/finsky/dfe/nano/aa;

    .line 712
    aget-object v0, v0, v5

    .line 713
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->g:Ljava/lang/String;

    .line 714
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 716
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/finsky/activities/ga;->ah:Z

    if-eq v3, v0, :cond_2

    .line 717
    iget-object v3, p0, Lcom/google/android/finsky/activities/ga;->aq:Lcom/google/android/finsky/layout/play/FinskyViewPager;

    if-eqz v3, :cond_2

    .line 718
    iput-boolean v0, p0, Lcom/google/android/finsky/activities/ga;->ah:Z

    .line 719
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->al:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getCurrentListView()Landroid/view/ViewGroup;

    move-result-object v0

    .line 720
    instance-of v3, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_2

    .line 721
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 722
    iget-object v3, p0, Lcom/google/android/finsky/activities/ga;->al:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    iget-object v4, p0, Lcom/google/android/finsky/activities/ga;->al:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-virtual {v4}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getTabMode()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ga;->b()I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(II)V

    .line 723
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/eg;

    move-result-object v3

    .line 724
    iget-object v3, v3, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v3}, Landroid/support/v7/widget/eh;->b()V

    .line 725
    iget-boolean v3, p0, Lcom/google/android/finsky/activities/ga;->ah:Z

    if-eqz v3, :cond_7

    .line 726
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 732
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->aq:Lcom/google/android/finsky/layout/play/FinskyViewPager;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/FinskyViewPager;->requestLayout()V

    .line 733
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/ga;->ae:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/activities/ga;->ah:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->ax:Lcom/google/android/finsky/ab/d;

    .line 734
    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->aq:Lcom/google/android/finsky/layout/play/FinskyViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 736
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->as:Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;

    if-eqz v0, :cond_5

    .line 737
    iget-object v3, p0, Lcom/google/android/finsky/activities/ga;->as:Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;

    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->ar:Lcom/google/android/finsky/activities/dj;

    .line 739
    invoke-virtual {v0, v5}, Lcom/google/android/finsky/activities/dj;->e(I)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v0, Lcom/google/android/finsky/activities/dj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/dm;

    .line 740
    iget-object v0, v0, Lcom/google/android/finsky/activities/dm;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 741
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->ar:Lcom/google/android/finsky/activities/dj;

    .line 742
    invoke-virtual {v0, v5}, Lcom/google/android/finsky/activities/dj;->f(I)I

    move-result v0

    .line 744
    iget v4, v3, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->f:I

    if-eq v5, v4, :cond_4

    .line 745
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->c(I)V

    .line 746
    iput v5, v3, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->f:I

    .line 747
    :cond_4
    iget-object v3, p0, Lcom/google/android/finsky/activities/ga;->as:Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;

    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->ar:Lcom/google/android/finsky/activities/dj;

    .line 749
    invoke-virtual {v0, v5}, Lcom/google/android/finsky/activities/dj;->e(I)Z

    move-result v4

    if-nez v4, :cond_8

    move v0, v2

    .line 754
    :goto_3
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->setCurrentPage(I)V

    .line 755
    :cond_5
    iget-object v6, p0, Lcom/google/android/finsky/activities/ga;->ar:Lcom/google/android/finsky/activities/dj;

    .line 756
    iput v5, v6, Lcom/google/android/finsky/activities/dj;->d:I

    move v3, v2

    .line 757
    :goto_4
    iget-object v0, v6, Lcom/google/android/finsky/activities/dj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    .line 758
    iget-object v0, v6, Lcom/google/android/finsky/activities/dj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/dm;

    if-ne v3, v5, :cond_9

    move v4, v1

    :goto_5
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/activities/dm;->a(Z)V

    .line 759
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_6
    move v0, v2

    .line 714
    goto/16 :goto_1

    .line 727
    :cond_7
    iget-object v3, p0, Lcom/google/android/finsky/activities/ga;->al:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 728
    invoke-virtual {v3}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getHeaderHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/finsky/activities/ga;->al:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 729
    invoke-virtual {v4}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getFullFloatingHeaderHeight()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 730
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->h_(I)V

    .line 731
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto/16 :goto_2

    .line 751
    :cond_8
    iget-object v0, v0, Lcom/google/android/finsky/activities/dj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/dm;

    .line 752
    iget v4, v0, Lcom/google/android/finsky/activities/dm;->f:I

    .line 753
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/activities/dm;->b(I)I

    move-result v0

    goto :goto_3

    :cond_9
    move v4, v2

    .line 758
    goto :goto_5

    .line 760
    :cond_a
    invoke-virtual {v6, v5}, Lcom/google/android/finsky/activities/dj;->e(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 761
    iget-object v0, v6, Lcom/google/android/finsky/activities/dj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/dm;

    .line 762
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/dm;->a()V

    .line 764
    iget v1, v0, Lcom/google/android/finsky/activities/dm;->f:I

    .line 765
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/dm;->a(I)V

    .line 766
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->aq:Lcom/google/android/finsky/layout/play/FinskyViewPager;

    iget-object v1, p0, Lcom/google/android/finsky/activities/ga;->aT:Landroid/content/Context;

    .line 767
    invoke-static {v1, v2}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 768
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/FinskyViewPager;->setBackgroundColor(I)V

    goto/16 :goto_0
.end method

.method public final n_()V
    .locals 1

    .prologue
    .line 165
    .line 166
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/ga;->c:Z

    .line 167
    if-nez v0, :cond_0

    .line 168
    invoke-direct {p0}, Lcom/google/android/finsky/activities/ga;->ag()V

    .line 170
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/ga;->c:Z

    .line 171
    if-eqz v0, :cond_1

    .line 172
    invoke-super {p0}, Lcom/google/android/finsky/af/i;->n_()V

    .line 173
    :cond_1
    return-void
.end method

.method public final q_()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 771
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->an:Lcom/google/android/finsky/activities/fw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->an:Lcom/google/android/finsky/activities/fw;

    invoke-virtual {v0}, Landroid/support/v4/view/bj;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 772
    invoke-super {p0}, Lcom/google/android/finsky/af/i;->q_()V

    .line 773
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->am:Lcom/google/android/finsky/b/a;

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->am:Lcom/google/android/finsky/b/a;

    .line 775
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/b/a;->a(Z)V

    .line 776
    :cond_0
    return-void
.end method

.method public final r_()V
    .locals 2

    .prologue
    .line 777
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->an:Lcom/google/android/finsky/activities/fw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->an:Lcom/google/android/finsky/activities/fw;

    invoke-virtual {v0}, Landroid/support/v4/view/bj;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 778
    invoke-super {p0}, Lcom/google/android/finsky/af/i;->r_()V

    .line 779
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->am:Lcom/google/android/finsky/b/a;

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Lcom/google/android/finsky/activities/ga;->am:Lcom/google/android/finsky/b/a;

    .line 781
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/b/a;->a(Z)V

    .line 782
    :cond_0
    return-void
.end method
