.class public Lcom/google/android/finsky/layout/DiscoveryBar;
.super Lcom/google/android/finsky/layout/ay;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/layout/FinskyHorizontalScrollView;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/DiscoveryBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/ay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 14

    .prologue
    const/4 v9, 0x0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DiscoveryBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->j:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v12, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->e:[Lcom/google/wireless/android/finsky/dfe/nano/bz;

    array-length v13, v12

    move v10, v9

    :goto_0
    if-ge v10, v13, :cond_8

    aget-object v1, v12, v10

    .line 12
    invoke-virtual {v1}, Lcom/google/wireless/android/finsky/dfe/nano/bz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const v0, 0x7f0400d6

    iget-object v2, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->j:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v11, v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/a;

    .line 39
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->f:Lcom/google/android/play/image/o;

    iget-object v3, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->g:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v4, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->d:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v5, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->h:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v6, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->i:Landroid/content/pm/PackageManager;

    iget-object v8, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->k:Lcom/google/android/finsky/e/u;

    move-object v7, p0

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/layout/play/a;->a(Lcom/google/wireless/android/finsky/dfe/nano/bz;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 40
    iget-object v1, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 41
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/bz;->i:Z

    .line 17
    if-eqz v0, :cond_1

    .line 18
    const v0, 0x7f0400da

    iget-object v2, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->j:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {v11, v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/a;

    goto :goto_1

    .line 21
    :cond_1
    iget v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 22
    :goto_2
    if-eqz v0, :cond_3

    .line 23
    const v0, 0x7f0400db

    iget-object v2, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->j:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {v11, v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/a;

    goto :goto_1

    :cond_2
    move v0, v9

    .line 21
    goto :goto_2

    .line 25
    :cond_3
    invoke-virtual {v1}, Lcom/google/wireless/android/finsky/dfe/nano/bz;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    const v0, 0x7f0400d0

    iget-object v2, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->j:Landroid/widget/LinearLayout;

    .line 27
    invoke-virtual {v11, v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/a;

    goto :goto_1

    .line 28
    :cond_4
    iget-object v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/bz;->o:Lcom/google/wireless/android/finsky/dfe/nano/cd;

    if-eqz v0, :cond_5

    .line 29
    const v0, 0x7f0400d9

    iget-object v2, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->j:Landroid/widget/LinearLayout;

    .line 30
    invoke-virtual {v11, v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/a;

    goto :goto_1

    .line 31
    :cond_5
    iget-object v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/bz;->p:Lcom/google/wireless/android/finsky/dfe/nano/cb;

    if-eqz v0, :cond_6

    .line 32
    const v0, 0x7f0400d2

    iget-object v2, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->j:Landroid/widget/LinearLayout;

    .line 33
    invoke-virtual {v11, v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/a;

    goto :goto_1

    .line 34
    :cond_6
    iget-object v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/bz;->q:Lcom/google/wireless/android/finsky/dfe/nano/cc;

    if-eqz v0, :cond_7

    .line 35
    const v0, 0x7f0400d4

    iget-object v2, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->j:Landroid/widget/LinearLayout;

    .line 36
    invoke-virtual {v11, v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/a;

    goto/16 :goto_1

    .line 37
    :cond_7
    const v0, 0x7f0400d5

    iget-object v2, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->j:Landroid/widget/LinearLayout;

    .line 38
    invoke-virtual {v11, v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/a;

    goto/16 :goto_1

    .line 42
    :cond_8
    return-void
.end method

.method protected final a(ZI)V
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->b:Z

    .line 61
    iput p2, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->c:I

    .line 62
    return-void
.end method

.method public getScrollPosition()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->a:Lcom/google/android/finsky/layout/FinskyHorizontalScrollView;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/FinskyHorizontalScrollView;->getScrollX()I

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/layout/ay;->onFinishInflate()V

    .line 6
    const v0, 0x7f10022a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DiscoveryBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/FinskyHorizontalScrollView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->a:Lcom/google/android/finsky/layout/FinskyHorizontalScrollView;

    .line 7
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-super/range {p0 .. p5}, Lcom/google/android/finsky/layout/ay;->onLayout(ZIIII)V

    .line 44
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->b:Z

    if-eqz v0, :cond_0

    .line 45
    iput-boolean v1, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->b:Z

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->a:Lcom/google/android/finsky/layout/FinskyHorizontalScrollView;

    iget v2, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/layout/FinskyHorizontalScrollView;->scrollTo(II)V

    .line 47
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->m:Z

    if-nez v0, :cond_1

    .line 58
    :goto_0
    return-void

    .line 49
    :cond_1
    const v0, 0x7fffffff

    move v2, v1

    move v3, v0

    move v0, v1

    .line 51
    :goto_1
    iget-object v4, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 52
    iget-object v4, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 56
    :cond_2
    sub-int v0, v2, v3

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DiscoveryBar;->getMeasuredWidth()I

    move-result v2

    if-lt v0, v2, :cond_3

    const/4 v1, 0x1

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->a:Lcom/google/android/finsky/layout/FinskyHorizontalScrollView;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/FinskyHorizontalScrollView;->setEnableScrolling(Z)V

    goto :goto_0
.end method

.method protected final setupEmptyPlaceholder(Landroid/view/LayoutInflater;)V
    .locals 3

    .prologue
    .line 63
    const v0, 0x7f0400d5

    iget-object v1, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->j:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    .line 64
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeGeneric;

    .line 65
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/a;->setVisibility(I)V

    .line 66
    iget-object v1, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67
    return-void
.end method
