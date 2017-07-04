.class public final Lcom/google/android/finsky/stream/controllers/ce;
.super Lcom/google/android/finsky/stream/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 50
    check-cast p1, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesClusterView;

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ce;->w:Lcom/google/android/finsky/stream/base/d;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/google/android/finsky/stream/controllers/cf;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/cf;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ce;->w:Lcom/google/android/finsky/stream/base/d;

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ce;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/cf;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/cf;->a:Landroid/os/Bundle;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ce;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/cf;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/cf;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ce;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/cf;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/cf;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/base/playcluster/b;->a(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/base/playcluster/b;->an_()V

    .line 57
    return-void
.end method

.method public final bK_()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public final b_(Landroid/view/View;I)V
    .locals 13

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesClusterView;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ce;->w:Lcom/google/android/finsky/stream/base/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ce;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/cf;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/cf;->a:Landroid/os/Bundle;

    move-object v10, v0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ce;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 7
    iget-object v12, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 8
    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/ce;->b:Lcom/google/android/finsky/navigationmanager/b;

    .line 9
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ce;->j:Lcom/google/android/finsky/e/z;

    iget-object v9, p0, Lcom/google/android/finsky/stream/controllers/ce;->k:Lcom/google/android/finsky/e/u;

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/ce;->o:I

    .line 13
    iget-object v2, v12, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 14
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 16
    invoke-virtual {p1, v2, v0}, Lcom/google/android/finsky/stream/base/playcluster/b;->a([BLcom/google/android/finsky/e/z;)V

    .line 17
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/base/playcluster/b;->d()V

    .line 18
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesClusterView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesClusterView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0339

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 21
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 23
    const/4 v0, 0x0

    move v11, v0

    :goto_1
    invoke-virtual {v12}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v0

    if-ge v11, v0, :cond_1

    .line 24
    invoke-virtual {p1, v11}, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesClusterView;->a(I)Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;

    move-result-object v0

    .line 25
    invoke-virtual {v12, v11}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v8

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesClusterView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e044d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget-object v3, Lcom/google/android/finsky/image/e;->a:[I

    .line 28
    invoke-static {v8, v1, v2, v3}, Lcom/google/android/finsky/image/f;->a(Lcom/google/android/finsky/dfemodel/Document;II[I)Lcom/google/android/finsky/bf/a/an;

    move-result-object v3

    .line 30
    iget-object v1, v8, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 31
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 33
    iget-object v2, v8, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 34
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 36
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->j()Lcom/google/android/finsky/bf/a/dk;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/finsky/bf/a/dk;->d:Lcom/google/android/finsky/bf/a/gf;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/base/playcluster/b;->getPlayStoreUiElementNode()Lcom/google/android/finsky/e/z;

    move-result-object v7

    .line 38
    iget-object v8, v8, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 39
    iget-object v8, v8, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 41
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;->a(Ljava/lang/String;ILcom/google/android/finsky/bf/a/an;Lcom/google/android/finsky/bf/a/gf;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/z;[BLcom/google/android/finsky/e/u;)V

    .line 42
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_1

    .line 5
    :cond_0
    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_0

    .line 43
    :cond_1
    if-eqz v10, :cond_2

    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesClusterView;->d:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesClusterView;->d:Landroid/widget/HorizontalScrollView;

    const-string v1, "RecommendedCategoriesClusterView.scrollPosition"

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ce;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 46
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 48
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/ce;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/ce;->a:Landroid/content/Context;

    iget v4, p0, Lcom/google/android/finsky/stream/controllers/ce;->o:I

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/ce;->c:Lcom/google/android/play/image/o;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/ce;->k:Lcom/google/android/finsky/e/u;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/stream/base/playcluster/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Landroid/content/Context;ILcom/google/android/play/image/o;Lcom/google/android/finsky/e/u;)V

    .line 49
    return-void
.end method

.method public final j_(I)I
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f0401ca

    return v0
.end method
