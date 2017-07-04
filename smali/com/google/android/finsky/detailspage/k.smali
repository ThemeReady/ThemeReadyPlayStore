.class public abstract Lcom/google/android/finsky/detailspage/k;
.super Lcom/google/android/finsky/layout/ForegroundLinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public final d:I

.field public final e:I

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Landroid/view/LayoutInflater;

.field public i:Lcom/google/android/finsky/navigationmanager/b;

.field public j:Lcom/google/android/finsky/e/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/ForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/k;->h:Landroid/view/LayoutInflater;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/k;->b(Landroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/detailspage/k;->d:I

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/k;->a(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/k;->e:I

    .line 6
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/res/Resources;)I
.end method

.method protected abstract a(Ljava/lang/Object;Lcom/google/android/finsky/dfemodel/Document;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a(Ljava/util/List;Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;)V
    .locals 9

    .prologue
    .line 12
    iput-object p5, p0, Lcom/google/android/finsky/detailspage/k;->j:Lcom/google/android/finsky/e/z;

    .line 13
    iput-object p4, p0, Lcom/google/android/finsky/detailspage/k;->i:Lcom/google/android/finsky/navigationmanager/b;

    .line 15
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/google/android/finsky/detailspage/k;->g:Ljava/lang/String;

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/k;->f:Z

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/k;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 20
    :goto_0
    if-lez v0, :cond_a

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/k;->c:Landroid/view/View;

    if-eqz v1, :cond_a

    .line 21
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/k;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    add-int/2addr v0, v1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/k;->getChildCount()I

    move-result v2

    if-le v2, v0, :cond_0

    .line 24
    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/k;->getChildCount()I

    move-result v3

    sub-int v0, v3, v0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/detailspage/k;->removeViews(II)V

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/k;->getMaxItemsToShow()I

    move-result v2

    .line 28
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 29
    iget v0, p0, Lcom/google/android/finsky/detailspage/k;->d:I

    .line 30
    add-int v2, v5, v0

    add-int/lit8 v2, v2, -0x1

    div-int v6, v2, v0

    .line 32
    const/4 v0, 0x0

    move v3, v0

    :goto_3
    if-ge v3, v6, :cond_5

    .line 33
    const v0, 0x7f0402f8

    const/4 v2, 0x0

    invoke-virtual {v4, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/BucketRow;

    .line 34
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/BucketRow;->setSameChildHeight(Z)V

    .line 35
    const/4 v2, 0x0

    :goto_4
    iget v7, p0, Lcom/google/android/finsky/detailspage/k;->d:I

    if-ge v2, v7, :cond_4

    .line 36
    iget v7, p0, Lcom/google/android/finsky/detailspage/k;->d:I

    mul-int/2addr v7, v3

    add-int/2addr v7, v2

    .line 37
    if-ge v7, v5, :cond_3

    .line 38
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v7, p2, p0}, Lcom/google/android/finsky/detailspage/k;->a(Ljava/lang/Object;Lcom/google/android/finsky/dfemodel/Document;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 39
    invoke-virtual {v0, v7}, Lcom/google/android/finsky/layout/BucketRow;->addView(Landroid/view/View;)V

    .line 44
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 19
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 41
    :cond_3
    new-instance v7, Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/k;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 42
    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 43
    invoke-virtual {v0, v7}, Lcom/google/android/finsky/layout/BucketRow;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 45
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/k;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/google/android/finsky/detailspage/k;->addView(Landroid/view/View;I)V

    .line 46
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 47
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/k;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 48
    if-eqz p3, :cond_8

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/k;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/k;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/k;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/detailspage/k;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 54
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/k;->getContext()Landroid/content/Context;

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/k;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/k;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/k;->b:Landroid/widget/TextView;

    .line 58
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 59
    iget-object v2, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 60
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 61
    invoke-static {v2}, Lcom/google/android/finsky/bq/d;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/k;->c:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/k;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_7
    :goto_7
    return-void

    .line 51
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/k;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 66
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/k;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/k;->c:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/k;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_a
    move v1, v0

    goto/16 :goto_1
.end method

.method protected a(Ljava/util/List;)Z
    .locals 2

    .prologue
    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/k;->getMaxItemsToShow()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract b(Landroid/content/res/Resources;)I
.end method

.method protected c()Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method protected d()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaxItemsToShow()I
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Lcom/google/android/finsky/detailspage/k;->d:I

    iget v1, p0, Lcom/google/android/finsky/detailspage/k;->e:I

    mul-int/2addr v0, v1

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Lcom/google/android/finsky/layout/ForegroundLinearLayout;->onFinishInflate()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/k;->d()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/k;->a:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/k;->a()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/k;->b:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/k;->c()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/k;->c:Landroid/view/View;

    .line 11
    return-void
.end method
