.class public Lcom/google/android/finsky/playcard/PlayCardAppsMdpView;
.super Lcom/google/android/play/layout/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/cu;
.implements Lcom/google/android/play/d/a;


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

.field public e:Lcom/google/android/finsky/layout/actionbuttons/a;

.field public f:Landroid/view/View;

.field public g:Landroid/view/ViewGroup;

.field public h:Lcom/google/android/finsky/layout/DetailsSummaryExtraLabelsSection;

.field public i:Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:Landroid/graphics/drawable/Drawable;

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcard/PlayCardAppsMdpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const v4, 0x7f0d01e9

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/layout/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/playcard/PlayCardAppsMdpView;->ap:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    const v1, 0x7f0a0052

    new-instance v2, Lcom/caverock/androidsvg/as;

    invoke-direct {v2}, Lcom/caverock/androidsvg/as;-><init>()V

    .line 7
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/as;->b(I)Lcom/caverock/androidsvg/as;

    move-result-object v2

    .line 8
    invoke-static {v0, v1, v2}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;ILcom/caverock/androidsvg/as;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardAppsMdpView;->j:Landroid/graphics/drawable/Drawable;

    .line 9
    const v1, 0x7f0a001d

    new-instance v2, Lcom/caverock/androidsvg/as;

    invoke-direct {v2}, Lcom/caverock/androidsvg/as;-><init>()V

    .line 10
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/as;->b(I)Lcom/caverock/androidsvg/as;

    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;ILcom/caverock/androidsvg/as;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardAppsMdpView;->k:Landroid/graphics/drawable/Drawable;

    .line 12
    const v1, 0x7f0e03cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/playcard/PlayCardAppsMdpView;->l:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardAppsMdpView;->i:Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardAppsMdpView;->i:Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardAppsMdpView;->i:Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardAppsMdpView;->i:Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardAppsMdpView;->i:Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    goto :goto_0
.end method

.method public final an_()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardAppsMdpView;->i:Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->an_()V

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardAppsMdpView;->e:Lcom/google/android/finsky/layout/actionbuttons/a;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardAppsMdpView;->e:Lcom/google/android/finsky/layout/actionbuttons/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/actionbuttons/a;->a()V

    .line 67
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardAppsMdpView;->i:Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;

    .line 59
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/layout/play/ai;->aQ:Z

    .line 60
    return-void
.end method

.method public getCardType()I
    .locals 1

    .prologue
    .line 27
    const/16 v0, 0x19

    return v0
.end method

.method public getContentRatingPanel()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardAppsMdpView;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getDescription()Lcom/google/android/play/layout/PlayTextView;
    .locals 4

    .prologue
    .line 48
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06353

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/play/layout/b;->getDescription()Lcom/google/android/play/layout/PlayTextView;

    move-result-object v0

    goto :goto_0
.end method

.method public getDetailsDynamicSection()Lcom/google/android/finsky/layout/DetailsSummaryDynamic;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardAppsMdpView;->d:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    return-object v0
.end method

.method public getExtraLabelsContainer()Lcom/google/android/finsky/layout/DetailsSummaryExtraLabelsSection;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardAppsMdpView;->h:Lcom/google/android/finsky/layout/DetailsSummaryExtraLabelsSection;

    return-object v0
.end method

.method public getHorizontalScrollerBottom()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardAppsMdpView;->i:Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;->getBottom()I

    move-result v0

    return v0
.end method

.method public getHorizontalScrollerTop()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardAppsMdpView;->i:Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;->getTop()I

    move-result v0

    return v0
.end method

.method public getScreenshotsContainer()Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardAppsMdpView;->i:Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    invoke-super {p0}, Lcom/google/android/play/layout/b;->onFinishInflate()V

    .line 15
    const v0, 0x7f100300

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardAppsMdpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardAppsMdpView;->b:Landroid/widget/TextView;

    .line 16
    const v0, 0x7f100301

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardAppsMdpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardAppsMdpView;->c:Landroid/widget/TextView;

    .line 17
    const v0, 0x7f10010b

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardAppsMdpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardAppsMdpView;->d:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    .line 19
    const v0, 0x7f1002ff

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardAppsMdpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardAppsMdpView;->f:Landroid/view/View;

    .line 20
    const v0, 0x7f1001fc

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardAppsMdpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardAppsMdpView;->g:Landroid/view/ViewGroup;

    .line 21
    const v0, 0x7f100203

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardAppsMdpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/DetailsSummaryExtraLabelsSection;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardAppsMdpView;->h:Lcom/google/android/finsky/layout/DetailsSummaryExtraLabelsSection;

    .line 23
    const v0, 0x7f100302

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardAppsMdpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardAppsMdpView;->i:Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardAppsMdpView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardAppsMdpView;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2, v2, v1, v2}, Landroid/support/v4/widget/bt;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardAppsMdpView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardAppsMdpView;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2, v2, v1, v2}, Landroid/support/v4/widget/bt;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 26
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/android/play/layout/b;->getThumbnail()Lcom/google/android/play/layout/PlayCardThumbnail;

    move-result-object v0

    .line 29
    iget v1, p0, Lcom/google/android/finsky/playcard/PlayCardAppsMdpView;->l:I

    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardAppsMdpView;->getPaddingTop()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 30
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 31
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 32
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/image/DocImageView;

    .line 35
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36
    invoke-super {p0, p1, p2}, Lcom/google/android/play/layout/b;->onMeasure(II)V

    .line 37
    return-void
.end method

.method public setActionButtonHelper(Lcom/google/android/finsky/layout/actionbuttons/a;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/google/android/finsky/playcard/PlayCardAppsMdpView;->e:Lcom/google/android/finsky/layout/actionbuttons/a;

    .line 45
    return-void
.end method

.method public setDownloadsCountVisbility(I)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardAppsMdpView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    return-void
.end method

.method public setRatingSectionVisibility(I)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardAppsMdpView;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    return-void
.end method
