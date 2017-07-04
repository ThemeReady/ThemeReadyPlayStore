.class public Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;
.super Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailspage/aj;
.implements Lcom/google/android/finsky/detailspage/dj;
.implements Lcom/google/android/finsky/detailspage/dk;
.implements Lcom/google/android/finsky/detailspage/do;
.implements Lcom/google/android/finsky/detailspage/dp;
.implements Lcom/google/android/finsky/detailspage/ds;


# instance fields
.field public final a:I

.field public final b:Z

.field public c:F

.field public d:F

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06497

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->b:Z

    .line 7
    iput-boolean v4, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->f:Z

    .line 8
    iput-boolean v4, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->g:Z

    .line 9
    iput-boolean v4, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->h:Z

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 11
    const v1, 0x7f0c0024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 12
    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->b:Z

    if-nez v1, :cond_0

    .line 13
    const v1, 0x7f0e0340

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->a:I

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->e:I

    .line 17
    return-void

    .line 14
    :cond_0
    iput v4, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->a:I

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;ILcom/google/android/finsky/layout/j;Lcom/google/android/finsky/layout/l;Landroid/support/v7/widget/ey;Landroid/os/Bundle;Lcom/google/android/finsky/e/z;[BLjava/lang/CharSequence;)V
    .locals 13

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 19
    const v2, 0x7f0e00e4

    .line 20
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0c0024

    .line 21
    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    .line 22
    invoke-static {v12, v3}, Lcom/google/android/finsky/detailspage/dn;->a(Landroid/content/res/Resources;Z)I

    move-result v3

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 24
    iget-boolean v2, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->b:Z

    if-eqz v2, :cond_0

    .line 25
    const v2, 0x7f0e00f9

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 26
    :cond_0
    invoke-virtual {p0, v8}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->c(I)Z

    .line 27
    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v11, p12

    invoke-virtual/range {v2 .. v11}, Lcom/google/android/finsky/stream/base/playcluster/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;ILcom/google/android/finsky/bf/a/an;Lcom/google/android/play/image/o;Ljava/lang/CharSequence;)V

    .line 28
    iget-boolean v2, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->b:Z

    if-eqz v2, :cond_1

    .line 29
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    invoke-virtual {v2}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getTitleView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f140198

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 31
    :cond_1
    move-object/from16 v0, p7

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/l;->a(I)Lcom/google/android/finsky/layout/k;

    move-result-object v4

    .line 33
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 34
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/finsky/bq/e;->c(Landroid/content/res/Resources;)I

    move-result v5

    move-object v2, p0

    move-object/from16 v3, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    .line 35
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->a(Lcom/google/android/finsky/layout/j;Lcom/google/android/finsky/layout/k;ILandroid/support/v7/widget/ey;Landroid/os/Bundle;Lcom/google/android/finsky/e/z;[B)V

    .line 36
    return-void
.end method

.method public getMarginOffset()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->a:I

    return v0
.end method

.method public getMaxItemsPerPage()I
    .locals 2

    .prologue
    .line 90
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bq/e;->f(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc06102

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 57
    :cond_0
    :goto_0
    return v2

    .line 40
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->f:Z

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->c:F

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->d:F

    .line 45
    iput-boolean v2, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->f:Z

    .line 46
    iput-boolean v2, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->g:Z

    move v2, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->h:Z

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v10, :cond_3

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->c:F

    sub-float/2addr v0, v3

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->d:F

    sub-float/2addr v3, v4

    .line 52
    mul-float v4, v0, v0

    mul-float/2addr v3, v3

    add-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 53
    float-to-double v6, v0

    div-double/2addr v6, v4

    .line 54
    iget v0, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->e:I

    int-to-double v8, v0

    cmpl-double v0, v4, v8

    if-lez v0, :cond_4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3fe3333333333333L    # 0.6

    cmpl-double v0, v4, v6

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->h:Z

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v10, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->h:Z

    if-nez v0, :cond_0

    move v2, v1

    .line 56
    goto :goto_0

    :cond_4
    move v0, v2

    .line 54
    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc06102

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 88
    :cond_0
    :goto_0
    return v2

    .line 61
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->f:Z

    if-nez v0, :cond_0

    .line 63
    iput-boolean v2, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->h:Z

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v10, :cond_2

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->c:F

    sub-float/2addr v0, v3

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->d:F

    sub-float/2addr v3, v4

    .line 67
    mul-float v4, v0, v0

    mul-float/2addr v3, v3

    add-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 68
    float-to-double v6, v0

    div-double/2addr v6, v4

    .line 69
    iget v0, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->e:I

    int-to-double v8, v0

    cmpl-double v0, v4, v8

    if-lez v0, :cond_3

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3fe3333333333333L    # 0.6

    cmpl-double v0, v4, v6

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->h:Z

    .line 70
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    move v2, v1

    .line 71
    goto :goto_0

    :cond_3
    move v0, v2

    .line 69
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v10, :cond_5

    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->h:Z

    if-nez v0, :cond_6

    .line 73
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_8

    .line 74
    :cond_6
    iput-boolean v1, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->f:Z

    .line 75
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->g:Z

    if-nez v0, :cond_7

    .line 76
    iput-boolean v1, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->g:Z

    .line 77
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 78
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 79
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 80
    iget v3, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->c:F

    iget v4, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->d:F

    invoke-virtual {v1, v3, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 81
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 83
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    :cond_7
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 86
    iput-boolean v2, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->f:Z

    goto/16 :goto_0

    .line 88
    :cond_8
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto/16 :goto_0
.end method
