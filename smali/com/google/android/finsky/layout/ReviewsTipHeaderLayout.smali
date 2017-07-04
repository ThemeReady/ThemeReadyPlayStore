.class public Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06497

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->h:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 9
    const v0, 0x7f1005d0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->c:Landroid/view/View;

    .line 10
    const v0, 0x7f1005d1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->a:Landroid/widget/TextView;

    .line 11
    const v0, 0x7f1005d2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->b:Landroid/widget/TextView;

    .line 12
    const v0, 0x7f1005d3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->d:Landroid/widget/TextView;

    .line 13
    const v0, 0x7f1005d4

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->e:Landroid/widget/TextView;

    .line 14
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 46
    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->getWidth()I

    move-result v2

    .line 48
    invoke-static {p0}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v3

    .line 49
    iget-boolean v4, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->f:Z

    if-eqz v4, :cond_1

    .line 50
    iget-object v4, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 51
    iget-object v5, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->c:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v1, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v1, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v1, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 56
    invoke-static {v2, v4, v0, v3}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v0

    .line 57
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->getPaddingTop()I

    move-result v2

    .line 58
    iget-object v3, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->c:Landroid/view/View;

    add-int/2addr v4, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v0, v2, v4, v1}, Landroid/view/View;->layout(IIII)V

    .line 77
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 46
    goto :goto_0

    .line 60
    :cond_1
    iget-object v4, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->c:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v4, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v4, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object v1, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    .line 64
    iget-object v1, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    .line 65
    iget-object v1, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    .line 66
    iget-object v1, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    .line 67
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->getPaddingTop()I

    move-result v8

    .line 68
    add-int v9, v8, v6

    .line 69
    iget-boolean v1, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->h:Z

    if-eqz v1, :cond_2

    .line 70
    invoke-static {v2, v4, v0, v3}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v1

    .line 71
    invoke-static {v2, v5, v0, v3}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v0

    .line 75
    :goto_2
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->d:Landroid/widget/TextView;

    add-int v3, v1, v4

    add-int v4, v8, v6

    invoke-virtual {v2, v1, v8, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 76
    iget-object v1, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->e:Landroid/widget/TextView;

    add-int v2, v0, v5

    add-int v3, v9, v7

    invoke-virtual {v1, v0, v9, v2, v3}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_1

    .line 72
    :cond_2
    mul-int/lit8 v0, v3, 0x2

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    .line 73
    div-int/lit8 v1, v4, 0x2

    sub-int v1, v0, v1

    .line 74
    div-int/lit8 v2, v5, 0x2

    sub-int/2addr v0, v2

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->getPaddingLeft()I

    move-result v2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->getPaddingRight()I

    move-result v3

    .line 28
    sub-int/2addr v0, v2

    sub-int v2, v0, v3

    .line 29
    const/high16 v0, -0x80000000

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 30
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->g:Z

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 33
    iget-boolean v4, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->g:Z

    if-nez v4, :cond_1

    if-gt v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->f:Z

    .line 34
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->f:Z

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->c:Landroid/view/View;

    const/high16 v3, 0x40000000    # 2.0f

    .line 36
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 40
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->f:Z

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 43
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 44
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->setMeasuredDimension(II)V

    .line 45
    return-void

    :cond_1
    move v0, v1

    .line 33
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->measure(II)V

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->measure(II)V

    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2
.end method
