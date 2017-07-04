.class public Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutNoBanner;
.super Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:F

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutNoBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/high16 v0, 0x3efa0000    # 0.48828125f

    iput v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutNoBanner;->b:F

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutNoBanner;->c:Z

    .line 7
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutNoBanner;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/e;->a(ILandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutNoBanner;->a:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/layout/dn;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/detailspage/fp;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p0, p4}, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->setModel(Lcom/google/android/finsky/detailspage/fp;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->aj()Z

    move-result v2

    .line 13
    invoke-static {p1}, Lcom/google/android/finsky/layout/cg;->b(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v3

    .line 14
    invoke-static {p1}, Lcom/google/android/finsky/layout/HeroGraphicView;->b(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/bf/a/an;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    iget v1, v0, Lcom/google/android/finsky/bf/a/an;->c:I

    .line 17
    if-nez v1, :cond_4

    .line 18
    const/4 v0, 0x0

    move-object v1, v0

    .line 20
    :goto_0
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 21
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 22
    invoke-static {v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->b(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutNoBanner;->b:F

    .line 23
    if-nez v2, :cond_0

    if-nez v1, :cond_0

    .line 24
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutNoBanner;->setVisibility(I)V

    .line 37
    :goto_1
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutNoBanner;->j:Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;

    invoke-virtual {v2, p1, v0, p2, p3}, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/util/List;Lcom/google/android/finsky/layout/dn;Lcom/google/android/finsky/e/z;)V

    .line 30
    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    .line 31
    iget-object v2, v1, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    iget v2, v2, Lcom/google/android/finsky/bf/a/ap;->c:I

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    iget v2, v2, Lcom/google/android/finsky/bf/a/ap;->b:I

    if-eqz v2, :cond_2

    .line 32
    iput-boolean v4, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutNoBanner;->c:Z

    .line 33
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutNoBanner;->j:Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/an;

    .line 35
    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;->a(ILcom/google/android/finsky/bf/a/an;Lcom/google/android/finsky/bf/a/an;)V

    .line 36
    :cond_3
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutNoBanner;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public getAdjustedHeight()I
    .locals 3

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutNoBanner;->c:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-super {p0}, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->getAdjustedHeight()I

    move-result v0

    .line 41
    :goto_0
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutNoBanner;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/bq/e;->g(Landroid/content/res/Resources;)I

    move-result v1

    iget v2, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutNoBanner;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutNoBanner;->b:F

    mul-float/2addr v1, v2

    .line 43
    float-to-int v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutNoBanner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0477

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method
