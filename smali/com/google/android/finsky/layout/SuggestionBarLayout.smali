.class public Lcom/google/android/finsky/layout/SuggestionBarLayout;
.super Lcom/google/android/finsky/layout/bu;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:I

.field public g:Landroid/view/View;

.field public h:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/SuggestionBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/bu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/SuggestionBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e04ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->k:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/SuggestionBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e04bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->l:I

    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/SuggestionBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0369

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->m:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 19
    invoke-static {p2}, Lcom/google/android/finsky/bq/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    if-nez p3, :cond_0

    .line 21
    iget v0, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->f:I

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v2, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v2, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->e:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 26
    iget-object v2, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object v2, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v2, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/SuggestionBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/support/v4/b/g;->c(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcom/google/android/finsky/layout/bu;->onFinishInflate()V

    .line 11
    const v0, 0x7f10063e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/SuggestionBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->a:Landroid/widget/LinearLayout;

    .line 12
    const v0, 0x7f10063f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/SuggestionBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->b:Landroid/widget/TextView;

    .line 13
    const v0, 0x7f100640

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/SuggestionBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->c:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f100641

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/SuggestionBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->d:Landroid/widget/TextView;

    .line 15
    const v0, 0x7f100642

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/SuggestionBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->e:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->f:I

    .line 17
    const v0, 0x7f100643

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/SuggestionBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->g:Landroid/view/View;

    .line 18
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/SuggestionBarLayout;->getWidth()I

    move-result v0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/SuggestionBarLayout;->getHeight()I

    move-result v1

    .line 57
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/SuggestionBarLayout;->getPaddingLeft()I

    move-result v2

    .line 58
    iget-object v3, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    .line 59
    iget-object v4, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    .line 60
    iget-object v5, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    .line 61
    iget-object v6, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->g:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v1, v6

    div-int/lit8 v1, v1, 0x2

    .line 62
    iget-boolean v6, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->h:Z

    if-eqz v6, :cond_0

    .line 63
    iget-object v4, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 64
    iget-object v4, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object v4, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v4, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    .line 67
    iget-object v5, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->a:Landroid/widget/LinearLayout;

    div-int/lit8 v6, v4, 0x2

    sub-int v6, v1, v6

    add-int/2addr v3, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    invoke-virtual {v5, v2, v6, v3, v1}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 78
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->g:Landroid/view/View;

    iget v2, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->k:I

    iget v3, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->j:I

    iget-object v4, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->g:Landroid/view/View;

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->k:I

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->j:I

    .line 80
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/view/View;->layout(IIII)V

    .line 81
    return-void

    .line 69
    :cond_0
    iget-object v3, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 70
    iget-object v3, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v3, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object v3, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    .line 73
    iget-object v6, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    .line 74
    add-int v7, v3, v6

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v1, v7

    .line 75
    add-int/2addr v3, v1

    .line 76
    iget-object v7, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->d:Landroid/widget/TextView;

    add-int/2addr v4, v2

    invoke-virtual {v7, v2, v1, v4, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 77
    iget-object v1, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->e:Landroid/widget/TextView;

    add-int v4, v2, v5

    add-int v5, v3, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/SuggestionBarLayout;->getPaddingLeft()I

    move-result v2

    .line 33
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/SuggestionBarLayout;->getPaddingRight()I

    move-result v3

    .line 34
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    .line 35
    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 36
    iget-object v3, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v0}, Landroid/widget/LinearLayout;->measure(II)V

    .line 37
    iget-object v3, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->measure(II)V

    .line 38
    iget-object v3, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->measure(II)V

    .line 39
    iget-object v2, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->g:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->g:Landroid/view/View;

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 42
    invoke-virtual {v2, v0, v3}, Landroid/view/View;->measure(II)V

    .line 43
    iget-object v2, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    .line 44
    if-gt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->h:Z

    .line 46
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->h:Z

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    .line 48
    :goto_0
    iput v0, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->j:I

    .line 49
    iget v0, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->j:I

    iget v1, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->l:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->j:I

    .line 50
    iget v0, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->j:I

    iget-object v1, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->j:I

    .line 51
    iget v0, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->j:I

    iget v1, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->m:I

    if-ge v0, v1, :cond_1

    .line 52
    iget v0, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->m:I

    iput v0, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->j:I

    .line 53
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->j:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/layout/SuggestionBarLayout;->setMeasuredDimension(II)V

    .line 54
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/layout/SuggestionBarLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method
