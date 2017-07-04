.class public Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;
.super Lcom/google/android/finsky/stream/base/view/a;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;
.implements Lcom/google/android/finsky/detailspage/dj;
.implements Lcom/google/android/finsky/detailspage/dk;
.implements Lcom/google/android/finsky/detailspage/do;
.implements Lcom/google/android/finsky/detailspage/dp;
.implements Lcom/google/android/finsky/detailspage/dr;
.implements Lcom/google/android/finsky/dfemodel/x;
.implements Lcom/google/android/finsky/playcard/v;
.implements Lcom/google/android/play/d/a;


# instance fields
.field public a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/base/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    const v1, 0x7f0d00ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->b:I

    .line 6
    const v1, 0x7f0e033a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->d:I

    .line 7
    return-void
.end method

.method private final a(IIZZ)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->f:Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->measure(II)V

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->f:Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->f:Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->f:Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    if-eqz p4, :cond_0

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq v3, v4, :cond_0

    .line 68
    iget-object v3, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->measure(II)V

    .line 69
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-ne v2, v5, :cond_2

    .line 70
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 75
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->setMeasuredDimension(II)V

    .line 76
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v4, :cond_1

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    .line 78
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 79
    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->measure(II)V

    .line 80
    :cond_1
    return-void

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 73
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    .line 74
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/bf/a/an;Ljava/lang/CharSequence;ILcom/google/android/finsky/layout/j;Lcom/google/android/finsky/layout/k;IIILandroid/support/v7/widget/ey;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 16
    invoke-virtual/range {p0 .. p8}, Lcom/google/android/finsky/stream/base/view/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/bf/a/an;Ljava/lang/CharSequence;I)V

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    move/from16 v0, p12

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->f(I)Z

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    const/4 v5, 0x0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->getImageTypePreference()[I

    move-result-object v8

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move/from16 v4, p11

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    .line 20
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->a(Lcom/google/android/finsky/layout/j;Lcom/google/android/finsky/layout/k;IZLandroid/support/v7/widget/ey;Landroid/os/Bundle;[I)V

    .line 21
    move/from16 v0, p13

    iput v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->e:I

    .line 22
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    move/from16 v0, p13

    invoke-static {v1, v0}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 24
    move/from16 v0, p13

    invoke-static {v1, v0}, Landroid/support/v4/view/al;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 25
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/view/a;->a(Landroid/os/Bundle;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->a(Landroid/os/Bundle;)V

    .line 29
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->a(Lcom/android/volley/VolleyError;)V

    .line 43
    return-void
.end method

.method public final a(FF)Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 34
    :goto_0
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0
.end method

.method public an_()V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/view/a;->an_()V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    invoke-virtual {v0}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->an_()V

    .line 15
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    .line 36
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/layout/play/ai;->aQ:Z

    .line 37
    return-void
.end method

.method public getBackgroundColor()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->b:I

    return v0
.end method

.method public getBottomBackgroundOffset()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->c:I

    return v0
.end method

.method public getCardCornerRadius()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->d:I

    return v0
.end method

.method public getHorizontalScrollerBottom()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->getBottom()I

    move-result v0

    return v0
.end method

.method public getHorizontalScrollerTop()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->getTop()I

    move-result v0

    return v0
.end method

.method public getImageTypePreference()[I
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/google/android/finsky/image/e;->a:[I

    return-object v0
.end method

.method public getMarginOffset()I
    .locals 4

    .prologue
    .line 96
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06497

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 100
    iget v1, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->e:I

    sub-int/2addr v0, v1

    .line 101
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMaxItemsPerPage()I
    .locals 2

    .prologue
    .line 90
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bq/e;->f(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public getTopBackgroundOffset()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->c:I

    return v0
.end method

.method public final n_()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->n_()V

    .line 41
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/view/a;->onFinishInflate()V

    .line 10
    const v0, 0x7f100175

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->c:I

    .line 12
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 81
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->getWidth()I

    move-result v2

    .line 82
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->getPaddingTop()I

    move-result v0

    .line 83
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->f:Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->f:Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_0

    .line 84
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->f:Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;

    iget-object v3, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->f:Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;

    invoke-virtual {v3}, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v5, v0, v2, v3}, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->layout(IIII)V

    .line 85
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->f:Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    .line 88
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    iget-object v3, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    invoke-virtual {v3}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    invoke-virtual {v4}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1, v5, v0, v2, v3}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->layout(IIII)V

    .line 89
    return-void

    :cond_0
    move v1, v0

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->f:Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->f:Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1

    move v0, v1

    .line 45
    :goto_0
    if-nez v0, :cond_2

    .line 46
    invoke-direct {p0, p1, p2, v2, v1}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->a(IIZZ)V

    .line 60
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 44
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    .line 49
    iget-boolean v0, v0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aG:Z

    .line 51
    iget-object v3, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->f:Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->a(Z)V

    .line 52
    invoke-direct {p0, p1, p2, v1, v1}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->a(IIZZ)V

    .line 53
    iget-object v3, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    .line 54
    iget-boolean v3, v3, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aG:Z

    .line 56
    if-eq v0, v3, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->f:Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->a(Z)V

    .line 59
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->a(IIZZ)V

    goto :goto_1
.end method
