.class public Lcom/google/android/finsky/family/library/FamilyLibraryCard;
.super Lcom/google/android/finsky/playcard/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/family/library/FamilyLibraryCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/playcard/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getCardType()I
    .locals 1

    .prologue
    .line 9
    const/16 v0, 0x26

    return v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/family/library/FamilyLibraryCard;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/finsky/family/library/FamilyLibraryCard;->ah:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 7
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/playcard/p;->onMeasure(II)V

    .line 8
    return-void
.end method
