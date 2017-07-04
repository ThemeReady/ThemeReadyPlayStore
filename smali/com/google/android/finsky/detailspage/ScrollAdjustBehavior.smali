.class public Lcom/google/android/finsky/detailspage/ScrollAdjustBehavior;
.super Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;
.source "SourceFile"


# instance fields
.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ScrollAdjustBehavior;->e:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ScrollAdjustBehavior;->f:Landroid/graphics/Rect;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ScrollAdjustBehavior;->e:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ScrollAdjustBehavior;->f:Landroid/graphics/Rect;

    .line 8
    return-void
.end method

.method private static b(Ljava/util/List;)Landroid/view/View;
    .locals 4

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 57
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 58
    instance-of v3, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v3, :cond_0

    .line 59
    invoke-static {v0}, Lcom/google/android/finsky/detailspage/ScrollAdjustBehavior;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/finsky/layout/actionbar/g;

    if-eqz v3, :cond_0

    .line 62
    :goto_1
    return-object v0

    .line 61
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected a(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 22
    instance-of v0, p2, Lcom/google/android/finsky/detailspage/ft;

    if-eqz v0, :cond_0

    .line 23
    check-cast p2, Lcom/google/android/finsky/detailspage/ft;

    .line 24
    int-to-float v0, p3

    invoke-interface {p2, v0}, Lcom/google/android/finsky/detailspage/ft;->a(F)V

    .line 25
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 8

    .prologue
    .line 30
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/detailspage/ScrollAdjustBehavior;->b(Ljava/util/List;)Landroid/view/View;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    invoke-static {v1}, Lcom/google/android/finsky/detailspage/ScrollAdjustBehavior;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbar/g;

    .line 33
    iget-boolean v2, v0, Lcom/google/android/finsky/layout/actionbar/g;->b:Z

    if-eqz v2, :cond_1

    .line 34
    iget v2, v0, Lcom/google/android/finsky/layout/actionbar/g;->a:I

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/aq;

    .line 36
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/ScrollAdjustBehavior;->e:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v4

    iget v5, v0, Landroid/support/design/widget/aq;->leftMargin:I

    add-int/2addr v4, v5

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v5, v2

    iget v6, v0, Landroid/support/design/widget/aq;->topMargin:I

    add-int/2addr v5, v6

    .line 40
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, v0, Landroid/support/design/widget/aq;->rightMargin:I

    sub-int/2addr v6, v7

    .line 41
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v7

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v7

    add-int/2addr v1, v2

    .line 43
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/support/design/widget/aq;->bottomMargin:I

    sub-int/2addr v1, v2

    .line 44
    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    iget-object v4, p0, Lcom/google/android/finsky/detailspage/ScrollAdjustBehavior;->f:Landroid/graphics/Rect;

    .line 46
    iget v0, v0, Landroid/support/design/widget/aq;->c:I

    .line 48
    if-nez v0, :cond_0

    const v0, 0x800033

    .line 50
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move v5, p3

    .line 52
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/u;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 53
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 54
    const/4 v0, 0x1

    .line 55
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 9
    invoke-static {p3}, Lcom/google/android/finsky/detailspage/ScrollAdjustBehavior;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbar/g;

    .line 10
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/finsky/layout/actionbar/g;->b:Z

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x1

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    .line 13
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 15
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ScrollAdjustBehavior;->g:Landroid/view/View;

    if-nez v2, :cond_2

    .line 16
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/finsky/detailspage/ScrollAdjustBehavior;->b(Ljava/util/List;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/detailspage/ScrollAdjustBehavior;->g:Landroid/view/View;

    .line 17
    :cond_2
    if-eqz v1, :cond_3

    .line 18
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ScrollAdjustBehavior;->g:Landroid/view/View;

    invoke-virtual {p0, v2, p2, v1}, Lcom/google/android/finsky/detailspage/ScrollAdjustBehavior;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 19
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 20
    invoke-virtual {p0, p2}, Lcom/google/android/finsky/detailspage/ScrollAdjustBehavior;->f(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected f(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 26
    instance-of v0, p1, Lcom/google/android/finsky/detailspage/ft;

    if-eqz v0, :cond_0

    .line 27
    check-cast p1, Lcom/google/android/finsky/detailspage/ft;

    .line 28
    invoke-interface {p1}, Lcom/google/android/finsky/detailspage/ft;->e()V

    .line 29
    :cond_0
    return-void
.end method
