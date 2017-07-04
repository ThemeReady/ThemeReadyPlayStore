.class public Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    const v1, 0x7f0e023f

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->e:I

    .line 7
    const v1, 0x7f0e0240

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->f:I

    .line 9
    const v1, 0x7f0e023d

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->g:I

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e04ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->h:I

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->i:Landroid/graphics/Rect;

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->j:Landroid/graphics/Rect;

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->k:Landroid/graphics/Rect;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->l:Landroid/graphics/Rect;

    .line 17
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 19
    const v0, 0x7f10040a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->a:Landroid/view/View;

    .line 20
    const v0, 0x7f10040b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->b:Landroid/view/View;

    .line 21
    const v0, 0x7f10040c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->c:Landroid/view/View;

    .line 22
    const v0, 0x7f10040d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->d:Landroid/view/View;

    .line 23
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 12

    .prologue
    .line 62
    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 63
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->getWidth()I

    move-result v1

    .line 64
    invoke-static {p0}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v2

    .line 65
    invoke-static {p0}, Landroid/support/v4/view/by;->i(Landroid/view/View;)I

    move-result v3

    .line 66
    sub-int v2, v1, v2

    sub-int/2addr v2, v3

    .line 67
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->getHeight()I

    move-result v4

    .line 68
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->getPaddingTop()I

    move-result v5

    .line 69
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->getPaddingBottom()I

    move-result v6

    .line 70
    sub-int/2addr v4, v5

    sub-int/2addr v4, v6

    .line 71
    iget-object v6, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 72
    iget-object v7, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 73
    iget-object v8, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->c:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 74
    iget-object v9, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->c:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 76
    invoke-static {v1, v8, v0, v3}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v10

    .line 77
    iget v11, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->g:I

    add-int/2addr v11, v6

    add-int/2addr v11, v8

    if-gt v11, v2, :cond_5

    .line 78
    add-int v2, v3, v8

    iget v3, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->g:I

    add-int/2addr v2, v3

    .line 79
    invoke-static {v1, v6, v0, v2}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v0

    .line 80
    sub-int v1, v4, v9

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v5

    .line 81
    iget-object v2, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->c:Landroid/view/View;

    add-int v3, v10, v8

    add-int v8, v1, v9

    invoke-virtual {v2, v10, v1, v3, v8}, Landroid/view/View;->layout(IIII)V

    .line 82
    sub-int v1, v4, v7

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v5

    .line 83
    iget-object v2, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->a:Landroid/view/View;

    add-int v3, v0, v6

    add-int v4, v1, v7

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 91
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->b:Landroid/view/View;

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->b:Landroid/view/View;

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->h:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->b:Landroid/view/View;

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->h:I

    if-ge v0, v1, :cond_6

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->i:Landroid/graphics/Rect;

    iget v2, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->h:I

    iget v3, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->h:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/bq/s;->a(Landroid/view/View;Landroid/graphics/Rect;II)V

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->a:Landroid/view/View;

    new-instance v1, Lcom/google/android/play/utils/j;

    iget-object v2, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->i:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->b:Landroid/view/View;

    invoke-direct {v1, v2, v3}, Lcom/google/android/play/utils/j;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 101
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->c:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->d:Landroid/view/View;

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->d:Landroid/view/View;

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->h:I

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->d:Landroid/view/View;

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->h:I

    if-ge v0, v1, :cond_7

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->k:Landroid/graphics/Rect;

    iget v2, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->h:I

    iget v3, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->h:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/bq/s;->a(Landroid/view/View;Landroid/graphics/Rect;II)V

    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->k:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->c:Landroid/view/View;

    new-instance v1, Lcom/google/android/play/utils/j;

    iget-object v2, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->k:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->d:Landroid/view/View;

    invoke-direct {v1, v2, v3}, Lcom/google/android/play/utils/j;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->l:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 111
    :cond_3
    :goto_3
    return-void

    .line 62
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 86
    :cond_5
    invoke-static {v1, v6, v0, v3}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v0

    .line 88
    iget-object v1, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->c:Landroid/view/View;

    add-int v2, v10, v8

    add-int v3, v5, v9

    invoke-virtual {v1, v10, v5, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 89
    add-int v1, v5, v9

    .line 90
    iget-object v2, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->a:Landroid/view/View;

    add-int v3, v0, v6

    add-int v4, v1, v7

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_1

    .line 99
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_2

    .line 109
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_3
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 25
    invoke-static {p0}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {p0}, Landroid/support/v4/view/by;->i(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 26
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 27
    iget-object v3, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->c:Landroid/view/View;

    invoke-virtual {v3, v8, v8}, Landroid/view/View;->measure(II)V

    .line 28
    iget-object v3, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->a:Landroid/view/View;

    invoke-virtual {v3, v8, v8}, Landroid/view/View;->measure(II)V

    .line 29
    iget-object v3, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->c:Landroid/view/View;

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->g:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->a:Landroid/view/View;

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 32
    if-gt v3, v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->c:Landroid/view/View;

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v4, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->e:I

    iget-object v5, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->c:Landroid/view/View;

    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget v6, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->e:I

    .line 36
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    iget-object v1, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->a:Landroid/view/View;

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v4, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->e:I

    iget-object v5, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->a:Landroid/view/View;

    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget v6, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->e:I

    .line 40
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    iget-object v1, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->c:Landroid/view/View;

    invoke-virtual {v1, v8, v8}, Landroid/view/View;->measure(II)V

    .line 42
    iget-object v1, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->a:Landroid/view/View;

    invoke-virtual {v1, v8, v8}, Landroid/view/View;->measure(II)V

    .line 43
    iget-object v1, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->c:Landroid/view/View;

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->setMeasuredDimension(II)V

    .line 61
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v3, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->c:Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->c:Landroid/view/View;

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget v5, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->e:I

    iget-object v6, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->c:Landroid/view/View;

    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    iget v7, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->f:I

    div-int/lit8 v7, v7, 0x2

    .line 49
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    iget-object v3, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->a:Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->a:Landroid/view/View;

    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget v5, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->f:I

    div-int/lit8 v5, v5, 0x2

    iget-object v6, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->a:Landroid/view/View;

    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    iget v7, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->e:I

    .line 53
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    const/high16 v3, -0x80000000

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 55
    iget-object v3, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->c:Landroid/view/View;

    invoke-virtual {v3, v1, v8}, Landroid/view/View;->measure(II)V

    .line 56
    iget-object v3, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->a:Landroid/view/View;

    invoke-virtual {v3, v1, v8}, Landroid/view/View;->measure(II)V

    .line 57
    iget-object v1, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->c:Landroid/view/View;

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->a:Landroid/view/View;

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/layout/AuthChoicesButtonBarLayout;->setMeasuredDimension(II)V

    goto :goto_0
.end method
