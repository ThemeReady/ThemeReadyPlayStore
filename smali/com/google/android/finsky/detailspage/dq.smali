.class public final Lcom/google/android/finsky/detailspage/dq;
.super Landroid/support/v7/widget/ep;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/ep;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/dq;->b:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/detailspage/dq;->a(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/dq;->a:I

    .line 4
    return-void
.end method

.method public static a(Landroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    invoke-static {p0}, Lcom/google/android/finsky/bq/e;->g(Landroid/content/res/Resources;)I

    move-result v0

    .line 51
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 52
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/bq/e;->b(Landroid/content/res/Resources;)I

    move-result v1

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 54
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fh;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/ep;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fh;)V

    .line 6
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v10

    move v9, v8

    .line 7
    :goto_0
    if-ge v9, v10, :cond_3

    .line 8
    invoke-virtual {p2, v9}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 9
    instance-of v0, v6, Lcom/google/android/finsky/detailspage/ds;

    if-eqz v0, :cond_2

    move v1, v8

    .line 10
    :goto_1
    instance-of v0, v6, Lcom/google/android/finsky/detailspage/dt;

    if-eqz v0, :cond_0

    move-object v0, v6

    .line 11
    check-cast v0, Lcom/google/android/finsky/detailspage/dt;

    invoke-interface {v0}, Lcom/google/android/finsky/detailspage/dt;->getPaddingOffset()I

    move-result v0

    add-int/2addr v1, v0

    .line 12
    :cond_0
    if-lez v1, :cond_1

    .line 13
    instance-of v0, v6, Lcom/google/android/finsky/detailspage/dr;

    if-eqz v0, :cond_1

    move-object v7, v6

    .line 14
    check-cast v7, Lcom/google/android/finsky/detailspage/dr;

    .line 15
    invoke-interface {v7}, Lcom/google/android/finsky/detailspage/dr;->getBackgroundColor()I

    move-result v0

    .line 16
    invoke-interface {v7}, Lcom/google/android/finsky/detailspage/dr;->getCardCornerRadius()I

    move-result v11

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/dq;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLeft()I

    move-result v0

    int-to-float v1, v0

    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v3, v0

    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/dq;->b:Landroid/graphics/Paint;

    move-object v0, p1

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    .line 27
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getRight()I

    move-result v0

    int-to-float v3, v0

    .line 28
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/dq;->b:Landroid/graphics/Paint;

    move-object v0, p1

    .line 29
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 31
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLeft()I

    move-result v0

    int-to-float v1, v0

    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-interface {v7}, Lcom/google/android/finsky/detailspage/dr;->getTopBackgroundOffset()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v2, v0

    .line 33
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getRight()I

    move-result v0

    int-to-float v3, v0

    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v11

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/dq;->b:Landroid/graphics/Paint;

    move-object v0, p1

    .line 35
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 37
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLeft()I

    move-result v0

    int-to-float v1, v0

    .line 38
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v11

    int-to-float v2, v0

    .line 39
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getRight()I

    move-result v0

    int-to-float v3, v0

    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-interface {v7}, Lcom/google/android/finsky/detailspage/dr;->getBottomBackgroundOffset()I

    move-result v4

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/dq;->b:Landroid/graphics/Paint;

    move-object v0, p1

    .line 41
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 42
    :cond_1
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_0

    .line 9
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/detailspage/dq;->a:I

    move v1, v0

    goto/16 :goto_1

    .line 43
    :cond_3
    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 44
    instance-of v0, p2, Lcom/google/android/finsky/detailspage/ds;

    if-eqz v0, :cond_1

    move v0, v1

    .line 45
    :goto_0
    instance-of v2, p2, Lcom/google/android/finsky/detailspage/dt;

    if-eqz v2, :cond_0

    .line 46
    check-cast p2, Lcom/google/android/finsky/detailspage/dt;

    invoke-interface {p2}, Lcom/google/android/finsky/detailspage/dt;->getPaddingOffset()I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    :cond_0
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    return-void

    .line 44
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/detailspage/dq;->a:I

    goto :goto_0
.end method
