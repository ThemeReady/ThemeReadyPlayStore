.class public Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailspage/aj;
.implements Lcom/google/android/finsky/detailspage/dj;
.implements Lcom/google/android/finsky/detailspage/dk;
.implements Lcom/google/android/finsky/detailspage/dp;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public d:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06497

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->c:Z

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->e:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    const v1, 0x7f0c0024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 11
    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->c:Z

    if-nez v1, :cond_0

    .line 12
    const v1, 0x7f0e0340

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->b:I

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->b(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->a:I

    .line 15
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->b:I

    goto :goto_0
.end method

.method private final a(Lcom/google/android/finsky/layout/BucketRow;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move v0, v1

    .line 61
    :goto_0
    iget v4, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->a:I

    if-ge v0, v4, :cond_0

    .line 62
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->a(Landroid/content/res/Resources;)I

    move-result v4

    invoke-virtual {v2, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 63
    invoke-virtual {p1, v4}, Lcom/google/android/finsky/layout/BucketRow;->addView(Landroid/view/View;)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->b(Landroid/content/res/Resources;)I

    move-result v0

    .line 73
    mul-int/2addr v0, p1

    return v0
.end method

.method protected a(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->h()Lcom/google/android/finsky/bq/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/bq/p;->a(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const v0, 0x7f04027f

    .line 69
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f04028f

    goto :goto_0
.end method

.method protected a()Landroid/view/ViewGroup;
    .locals 0

    .prologue
    .line 3
    return-object p0
.end method

.method public a(Lcom/google/android/finsky/layout/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->d:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 23
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->c:Z

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->d:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140198

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->getPaddingTop()I

    move-result v1

    .line 29
    invoke-static {p0}, Landroid/support/v4/view/by;->i(Landroid/view/View;)I

    move-result v2

    .line 30
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->getPaddingBottom()I

    move-result v3

    .line 31
    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 32
    :cond_0
    invoke-interface {p1}, Lcom/google/android/finsky/layout/j;->d()I

    move-result v0

    .line 33
    iget v1, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->a:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->a:I

    div-int/2addr v0, v1

    invoke-static {p6, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 35
    if-le v1, v5, :cond_1

    move v2, v5

    .line 36
    :goto_0
    if-ge v2, v1, :cond_2

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/BucketRow;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/layout/BucketRow;->setVisibility(I)V

    .line 38
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 39
    :cond_1
    if-ge v1, v5, :cond_2

    .line 40
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 41
    :goto_1
    if-ge v1, v5, :cond_2

    .line 42
    const v0, 0x7f040069

    .line 43
    invoke-virtual {v2, v0, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/BucketRow;

    .line 44
    invoke-direct {p0, v0}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->a(Lcom/google/android/finsky/layout/BucketRow;)V

    .line 45
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->a()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v4, v6

    move v1, v6

    .line 49
    :goto_2
    if-ge v4, v5, :cond_4

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/BucketRow;

    .line 51
    invoke-virtual {v0, v6}, Lcom/google/android/finsky/layout/BucketRow;->setVisibility(I)V

    move v2, v1

    move v1, v6

    .line 52
    :goto_3
    iget v3, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->a:I

    if-ge v1, v3, :cond_3

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/BucketRow;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 54
    add-int/lit8 v3, v2, 0x1

    invoke-interface {p1, v7, v2}, Lcom/google/android/finsky/layout/j;->a(Landroid/view/View;I)V

    .line 55
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_3

    .line 56
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v1, v2

    goto :goto_2

    .line 57
    :cond_4
    return-void
.end method

.method protected b(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/bq/e;->f(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public getMarginOffset()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->b:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 17
    const v0, 0x7f100250

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->d:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f100144

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/BucketRow;

    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->a(Lcom/google/android/finsky/layout/BucketRow;)V

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method
