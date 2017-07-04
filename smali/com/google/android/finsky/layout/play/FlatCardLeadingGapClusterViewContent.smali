.class public Lcom/google/android/finsky/layout/play/FlatCardLeadingGapClusterViewContent;
.super Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;
.source "SourceFile"


# instance fields
.field public aE:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/FlatCardLeadingGapClusterViewContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final e(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/ai;->getLeadingSpacerCount()I

    move-result v3

    .line 11
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/FlatCardLeadingGapClusterViewContent;->aV:Lcom/google/android/finsky/layout/j;

    .line 12
    invoke-interface {v2}, Lcom/google/android/finsky/layout/j;->d()I

    move-result v2

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_2

    move v2, v1

    .line 13
    :goto_0
    if-nez v2, :cond_0

    if-le p1, v3, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->getLeadingItemGap()I

    move-result v2

    add-int/2addr v2, v3

    if-lt p1, v2, :cond_1

    :cond_0
    move v0, v1

    .line 15
    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 12
    goto :goto_0
.end method

.method protected final getLeadingItemGap()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/finsky/layout/play/FlatCardLeadingGapClusterViewContent;->aE:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->onFinishInflate()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/FlatCardLeadingGapClusterViewContent;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110013

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/play/FlatCardLeadingGapClusterViewContent;->aE:I

    .line 8
    return-void
.end method
