.class public Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;
.super Lcom/google/android/play/layout/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/cu;
.implements Lcom/google/android/play/d/a;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

.field public d:Lcom/google/android/finsky/layout/actionbuttons/a;

.field public e:Landroid/view/View;

.field public f:Landroid/view/ViewGroup;

.field public g:Lcom/google/android/finsky/layout/DetailsSummaryExtraLabelsSection;

.field public h:Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;

.field public i:Landroid/view/ViewGroup;

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:Landroid/graphics/drawable/Drawable;

.field public final l:I

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    iput-boolean v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->ap:Z

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

    iput-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->j:Landroid/graphics/drawable/Drawable;

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

    iput-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->k:Landroid/graphics/drawable/Drawable;

    .line 12
    const v1, 0x7f0e03cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->l:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->h:Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->h:Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->h:Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->h:Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->h:Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 88
    :goto_0
    return v0

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 88
    goto :goto_0
.end method

.method public final an_()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->h:Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->an_()V

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->d:Lcom/google/android/finsky/layout/actionbuttons/a;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->d:Lcom/google/android/finsky/layout/actionbuttons/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/actionbuttons/a;->a()V

    .line 98
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->h:Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;

    .line 90
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/layout/play/ai;->aQ:Z

    .line 91
    return-void
.end method

.method public getCardType()I
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x25

    return v0
.end method

.method public getContentRatingPanel()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getDescription()Lcom/google/android/play/layout/PlayTextView;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDetailsDynamicSection()Lcom/google/android/finsky/layout/DetailsSummaryDynamic;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->c:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    return-object v0
.end method

.method public getEditorialParagraph()Lcom/google/android/play/layout/PlayTextView;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/google/android/play/layout/b;->getDescription()Lcom/google/android/play/layout/PlayTextView;

    move-result-object v0

    return-object v0
.end method

.method public getExtraLabelsContainer()Lcom/google/android/finsky/layout/DetailsSummaryExtraLabelsSection;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->g:Lcom/google/android/finsky/layout/DetailsSummaryExtraLabelsSection;

    return-object v0
.end method

.method public getHorizontalScrollerBottom()I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->h:Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;->getBottom()I

    move-result v0

    return v0
.end method

.method public getHorizontalScrollerTop()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->h:Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;->getTop()I

    move-result v0

    return v0
.end method

.method public getScreenshotsContainer()Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->h:Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;

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

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->a:Landroid/widget/TextView;

    .line 16
    const v0, 0x7f100301

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->b:Landroid/widget/TextView;

    .line 17
    const v0, 0x7f10010b

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->c:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    .line 19
    const v0, 0x7f1002ff

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->e:Landroid/view/View;

    .line 20
    const v0, 0x7f1001fc

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->f:Landroid/view/ViewGroup;

    .line 21
    const v0, 0x7f100203

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/DetailsSummaryExtraLabelsSection;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->g:Lcom/google/android/finsky/layout/DetailsSummaryExtraLabelsSection;

    .line 23
    const v0, 0x7f100302

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->h:Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2, v2, v1, v2}, Landroid/support/v4/widget/bt;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2, v2, v1, v2}, Landroid/support/v4/widget/bt;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 26
    sget-object v0, Lcom/google/android/finsky/ae/a;->bS:Ljava/lang/Integer;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->i:Landroid/view/ViewGroup;

    .line 28
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/android/play/layout/b;->getThumbnail()Lcom/google/android/play/layout/PlayCardThumbnail;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 33
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v3, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->l:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 34
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/image/DocImageView;

    .line 37
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->h:Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e01fc

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 44
    iget-boolean v3, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->m:Z

    if-eqz v3, :cond_1

    .line 50
    :goto_0
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/play/layout/b;->onMeasure(II)V

    .line 52
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e01f7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 48
    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    .line 49
    int-to-float v0, v0

    int-to-float v1, v1

    const v3, 0x40033333    # 2.05f

    div-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method public setActionButtonHelper(Lcom/google/android/finsky/layout/actionbuttons/a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->d:Lcom/google/android/finsky/layout/actionbuttons/a;

    .line 60
    return-void
.end method

.method public setAllPortraitMode(Z)V
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->m:Z

    .line 64
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->requestLayout()V

    .line 65
    return-void
.end method

.method public setDownloadsCountVisbility(I)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    return-void
.end method

.method public setEditorialParagraphVisibility(I)V
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->getEditorialParagraph()Lcom/google/android/play/layout/PlayTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 81
    return-void
.end method

.method public setKeyPointCount(I)V
    .locals 4

    .prologue
    .line 68
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lcom/google/android/finsky/ae/a;->bQ:Ljava/lang/Integer;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->i:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 73
    sget-object v0, Lcom/google/android/finsky/ae/a;->bT:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->i:Landroid/view/ViewGroup;

    .line 74
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 77
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_1

    .line 79
    :cond_1
    return-void
.end method

.method public setKeyPointsVisibility(I)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67
    return-void
.end method

.method public setRatingSectionVisibility(I)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    return-void
.end method
