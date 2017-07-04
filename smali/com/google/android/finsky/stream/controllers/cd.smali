.class public final Lcom/google/android/finsky/stream/controllers/cd;
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
    .locals 0

    .prologue
    .line 65
    check-cast p1, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksClusterView;

    invoke-virtual {p1}, Lcom/google/android/finsky/stream/base/playcluster/b;->an_()V

    .line 66
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
    const/4 v10, 0x0

    .line 4
    check-cast p1, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksClusterView;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cd;->f:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    if-eqz v0, :cond_1

    .line 6
    iget-object v11, p0, Lcom/google/android/finsky/stream/controllers/cd;->f:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/cd;->b:Lcom/google/android/finsky/navigationmanager/b;

    .line 7
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cd;->j:Lcom/google/android/finsky/e/z;

    iget-object v9, p0, Lcom/google/android/finsky/stream/controllers/cd;->k:Lcom/google/android/finsky/e/u;

    .line 10
    array-length v1, v11

    iput v1, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksClusterView;->b:I

    .line 11
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksClusterView;->a(Lcom/google/android/finsky/e/z;[B)V

    .line 13
    :goto_0
    iget v0, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksClusterView;->b:I

    if-ge v10, v0, :cond_0

    .line 14
    invoke-virtual {p1, v10}, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksClusterView;->a(I)Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksBannerItem;

    move-result-object v0

    .line 15
    aget-object v8, v11, v10

    .line 16
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/base/playcluster/b;->getPlayStoreUiElementNode()Lcom/google/android/finsky/e/z;

    move-result-object v7

    .line 19
    iget-object v1, v8, Lcom/google/wireless/android/finsky/dfe/nano/af;->c:Ljava/lang/String;

    .line 21
    iget v2, v8, Lcom/google/wireless/android/finsky/dfe/nano/af;->g:I

    .line 22
    iget-object v3, v8, Lcom/google/wireless/android/finsky/dfe/nano/af;->d:Lcom/google/android/finsky/bf/a/an;

    iget-object v4, v8, Lcom/google/wireless/android/finsky/dfe/nano/af;->e:Lcom/google/android/finsky/bf/a/gf;

    .line 23
    iget-object v8, v8, Lcom/google/wireless/android/finsky/dfe/nano/af;->i:[B

    .line 25
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksBannerItem;->a(Ljava/lang/String;ILcom/google/android/finsky/bf/a/an;Lcom/google/android/finsky/bf/a/gf;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/z;[BLcom/google/android/finsky/e/u;)V

    .line 26
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksClusterView;->b()V

    .line 64
    :goto_1
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cd;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 30
    iget-object v12, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 31
    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/cd;->b:Lcom/google/android/finsky/navigationmanager/b;

    .line 32
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cd;->j:Lcom/google/android/finsky/e/z;

    iget-object v9, p0, Lcom/google/android/finsky/stream/controllers/cd;->k:Lcom/google/android/finsky/e/u;

    .line 35
    invoke-virtual {v12}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v1

    iput v1, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksClusterView;->b:I

    .line 37
    iget-object v1, v12, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 38
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksClusterView;->a(Lcom/google/android/finsky/e/z;[B)V

    move v11, v10

    .line 41
    :goto_2
    iget v0, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksClusterView;->b:I

    if-ge v11, v0, :cond_2

    .line 42
    invoke-virtual {p1, v11}, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksClusterView;->a(I)Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksBannerItem;

    move-result-object v0

    .line 44
    invoke-virtual {v12, v11}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v8

    .line 45
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/base/playcluster/b;->getPlayStoreUiElementNode()Lcom/google/android/finsky/e/z;

    move-result-object v7

    .line 48
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksBannerItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e044d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v2, Lcom/google/android/finsky/image/e;->a:[I

    .line 49
    invoke-static {v8, v10, v1, v2}, Lcom/google/android/finsky/image/f;->a(Lcom/google/android/finsky/dfemodel/Document;II[I)Lcom/google/android/finsky/bf/a/an;

    move-result-object v3

    .line 51
    iget-object v1, v8, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 52
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 54
    iget-object v2, v8, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 55
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 57
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->j()Lcom/google/android/finsky/bf/a/dk;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/finsky/bf/a/dk;->d:Lcom/google/android/finsky/bf/a/gf;

    .line 58
    iget-object v8, v8, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 59
    iget-object v8, v8, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 61
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksBannerItem;->a(Ljava/lang/String;ILcom/google/android/finsky/bf/a/an;Lcom/google/android/finsky/bf/a/gf;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/z;[BLcom/google/android/finsky/e/u;)V

    .line 62
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksClusterView;->b()V

    goto :goto_1
.end method

.method public final j_(I)I
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f0401c8

    return v0
.end method
