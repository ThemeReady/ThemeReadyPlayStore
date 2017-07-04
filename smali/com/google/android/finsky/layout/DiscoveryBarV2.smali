.class public Lcom/google/android/finsky/layout/DiscoveryBarV2;
.super Lcom/google/android/finsky/layout/ay;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailspage/dj;
.implements Lcom/google/android/finsky/detailspage/dm;
.implements Lcom/google/android/finsky/detailspage/dr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/DiscoveryBarV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/ay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 12

    .prologue
    const/4 v10, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DiscoveryBarV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/layout/DiscoveryBarV2;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v9, v10

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/DiscoveryBarV2;->e:[Lcom/google/wireless/android/finsky/dfe/nano/bz;

    array-length v0, v0

    if-ge v9, v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/layout/DiscoveryBarV2;->e:[Lcom/google/wireless/android/finsky/dfe/nano/bz;

    aget-object v1, v0, v9

    .line 9
    invoke-virtual {v1}, Lcom/google/wireless/android/finsky/dfe/nano/bz;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    const v0, 0x7f0400d7

    iget-object v2, p0, Lcom/google/android/finsky/layout/DiscoveryBarV2;->j:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v11, v0, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/a;

    .line 21
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/layout/DiscoveryBarV2;->f:Lcom/google/android/play/image/o;

    iget-object v3, p0, Lcom/google/android/finsky/layout/DiscoveryBarV2;->g:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v4, p0, Lcom/google/android/finsky/layout/DiscoveryBarV2;->d:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v5, p0, Lcom/google/android/finsky/layout/DiscoveryBarV2;->h:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v6, p0, Lcom/google/android/finsky/layout/DiscoveryBarV2;->i:Landroid/content/pm/PackageManager;

    iget-object v8, p0, Lcom/google/android/finsky/layout/DiscoveryBarV2;->k:Lcom/google/android/finsky/e/u;

    move-object v7, p0

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/layout/play/a;->a(Lcom/google/wireless/android/finsky/dfe/nano/bz;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 22
    iget-object v1, p0, Lcom/google/android/finsky/layout/DiscoveryBarV2;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 23
    :cond_0
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/google/wireless/android/finsky/dfe/nano/bz;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    const v0, 0x7f0400d1

    iget-object v2, p0, Lcom/google/android/finsky/layout/DiscoveryBarV2;->j:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v11, v0, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/a;

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/bz;->p:Lcom/google/wireless/android/finsky/dfe/nano/cb;

    if-eqz v0, :cond_3

    .line 16
    const v0, 0x7f0400d3

    iget-object v2, p0, Lcom/google/android/finsky/layout/DiscoveryBarV2;->j:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {v11, v0, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/a;

    goto :goto_1

    .line 18
    :cond_3
    iget-object v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/bz;->g:Lcom/google/wireless/android/finsky/dfe/nano/ca;

    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/dfe/nano/ca;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const v0, 0x7f0400d8

    iget-object v2, p0, Lcom/google/android/finsky/layout/DiscoveryBarV2;->j:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {v11, v0, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/a;

    goto :goto_1

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/layout/DiscoveryBarV2;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    move v0, v10

    .line 25
    :goto_2
    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_5

    .line 26
    iget-object v2, p0, Lcom/google/android/finsky/layout/DiscoveryBarV2;->j:Landroid/widget/LinearLayout;

    .line 27
    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DiscoveryBarV2;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DiscoveryBarV2;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e00cb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 31
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DiscoveryBarV2;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e00cc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 32
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    invoke-virtual {v6, v10, v10, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34
    const/16 v4, 0x10

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 35
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DiscoveryBarV2;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0d011d

    invoke-static {v4, v5}, Landroid/support/v4/b/g;->c(Landroid/content/Context;I)I

    move-result v4

    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    invoke-virtual {v3, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 40
    invoke-virtual {v3, v10}, Landroid/view/View;->setClickable(Z)V

    .line 41
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 43
    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 45
    :cond_5
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DiscoveryBarV2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public getBackgroundColor()I
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DiscoveryBarV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public getBottomBackgroundOffset()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public getCardCornerRadius()I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public getTopBackgroundOffset()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method protected final setupEmptyPlaceholder(Landroid/view/LayoutInflater;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 47
    const v0, 0x7f0400d7

    iget-object v1, p0, Lcom/google/android/finsky/layout/DiscoveryBarV2;->j:Landroid/widget/LinearLayout;

    .line 48
    invoke-virtual {p1, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRatingV2;

    .line 50
    iget-object v1, v0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRatingV2;->u:Landroid/widget/TextView;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v1, v0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRatingV2;->t:Lcom/google/android/play/layout/StarRatingBar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/play/layout/StarRatingBar;->setCompactMode(Z)V

    .line 52
    iget-object v1, v0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRatingV2;->t:Lcom/google/android/play/layout/StarRatingBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/play/layout/StarRatingBar;->setRating(F)V

    .line 53
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRatingV2;->setVisibility(I)V

    .line 54
    iget-object v1, p0, Lcom/google/android/finsky/layout/DiscoveryBarV2;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 55
    const v0, 0x7f0400d1

    iget-object v1, p0, Lcom/google/android/finsky/layout/DiscoveryBarV2;->j:Landroid/widget/LinearLayout;

    .line 56
    invoke-virtual {p1, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCountV2;

    .line 58
    iget-object v1, v0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCountV2;->t:Landroid/widget/TextView;

    const-string v2, " "

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCountV2;->setVisibility(I)V

    .line 60
    iget-object v1, p0, Lcom/google/android/finsky/layout/DiscoveryBarV2;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 61
    return-void
.end method
