.class public Lcom/google/android/finsky/layout/ErrorFooter;
.super Lcom/google/android/finsky/layout/bw;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/ErrorFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/bw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/layout/ErrorFooter;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/layout/ErrorFooter;->b:Landroid/widget/Button;

    const v1, 0x7f13035e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/layout/ErrorFooter;->b:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/layout/bw;->onFinishInflate()V

    .line 6
    const v0, 0x7f100266

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ErrorFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ErrorFooter;->a:Landroid/widget/TextView;

    .line 7
    const v0, 0x7f1001c8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ErrorFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ErrorFooter;->b:Landroid/widget/Button;

    .line 8
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ErrorFooter;->getWidth()I

    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ErrorFooter;->getHeight()I

    move-result v1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ErrorFooter;->getPaddingLeft()I

    move-result v2

    .line 33
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ErrorFooter;->getPaddingRight()I

    move-result v3

    .line 34
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ErrorFooter;->getPaddingTop()I

    move-result v4

    .line 35
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ErrorFooter;->getPaddingBottom()I

    move-result v5

    .line 36
    iget-object v6, p0, Lcom/google/android/finsky/layout/ErrorFooter;->b:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v6

    .line 37
    iget-object v7, p0, Lcom/google/android/finsky/layout/ErrorFooter;->b:Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v7

    .line 38
    iget-object v8, p0, Lcom/google/android/finsky/layout/ErrorFooter;->a:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    .line 39
    iget-object v9, p0, Lcom/google/android/finsky/layout/ErrorFooter;->a:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    .line 40
    sub-int v10, v1, v4

    sub-int/2addr v10, v5

    sub-int/2addr v10, v7

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v4

    .line 41
    iget-object v11, p0, Lcom/google/android/finsky/layout/ErrorFooter;->b:Landroid/widget/Button;

    sub-int v12, v0, v3

    sub-int/2addr v12, v6

    sub-int v13, v0, v3

    add-int/2addr v7, v10

    invoke-virtual {v11, v12, v10, v13, v7}, Landroid/widget/Button;->layout(IIII)V

    .line 42
    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    sub-int/2addr v1, v9

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    .line 43
    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    sub-int/2addr v0, v6

    sub-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    .line 44
    iget-object v2, p0, Lcom/google/android/finsky/layout/ErrorFooter;->a:Landroid/widget/TextView;

    add-int v3, v0, v8

    add-int v4, v1, v9

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 45
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, -0x80000000

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ErrorFooter;->getPaddingLeft()I

    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ErrorFooter;->getPaddingRight()I

    move-result v2

    .line 16
    sub-int v1, v0, v1

    sub-int/2addr v1, v2

    .line 17
    iget-object v2, p0, Lcom/google/android/finsky/layout/ErrorFooter;->b:Landroid/widget/Button;

    div-int/lit8 v3, v1, 0x2

    .line 18
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 19
    invoke-virtual {v2, v3, v5}, Landroid/widget/Button;->measure(II)V

    .line 20
    iget-object v2, p0, Lcom/google/android/finsky/layout/ErrorFooter;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/finsky/layout/ErrorFooter;->b:Landroid/widget/Button;

    .line 21
    invoke-virtual {v3}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    .line 22
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 23
    invoke-virtual {v2, v1, v5}, Landroid/widget/TextView;->measure(II)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ErrorFooter;->getPaddingTop()I

    move-result v1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ErrorFooter;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/finsky/layout/ErrorFooter;->a:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/finsky/layout/ErrorFooter;->b:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/layout/ErrorFooter;->setMeasuredDimension(II)V

    .line 29
    return-void
.end method
