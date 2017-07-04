.class public Lcom/google/android/finsky/playcard/PlayCardViewListingFlat;
.super Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/playcard/b;
.implements Lcom/google/android/finsky/playcard/h;


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcard/PlayCardViewListingFlat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, Lcom/android/vending/a;->PlayCardThumbnail:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewListingFlat;->b:I

    .line 7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardViewListingFlat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    const v1, 0x7f0e033f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewListingFlat;->c:I

    .line 10
    const v1, 0x7f0e027d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewListingFlat;->d:I

    .line 11
    return-void
.end method


# virtual methods
.method public final e_(I)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewListingFlat;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    return-void
.end method

.method public getCardType()I
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x1a

    return v0
.end method

.method public getPaddingBottom()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewListingFlat;->c:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->onFinishInflate()V

    .line 13
    const v0, 0x7f1003c0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardViewListingFlat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewListingFlat;->a:Landroid/view/View;

    .line 14
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-super/range {p0 .. p5}, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->onLayout(ZIIII)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewListingFlat;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 32
    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardViewListingFlat;->getWidth()I

    move-result v2

    .line 34
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardViewListingFlat;->getHeight()I

    move-result v3

    .line 35
    iget-boolean v4, p0, Lcom/google/android/finsky/playcard/PlayCardViewListingFlat;->e:Z

    if-eqz v4, :cond_0

    iget v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewListingFlat;->d:I

    .line 36
    :cond_0
    iget-object v4, p0, Lcom/google/android/finsky/playcard/PlayCardViewListingFlat;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 37
    iget-object v5, p0, Lcom/google/android/finsky/playcard/PlayCardViewListingFlat;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 39
    invoke-static {v2, v4, v0, v1}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v0

    .line 40
    sub-int v1, v3, v5

    .line 41
    iget-object v2, p0, Lcom/google/android/finsky/playcard/PlayCardViewListingFlat;->a:Landroid/view/View;

    sub-int v3, v4, v0

    add-int v4, v1, v5

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 42
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 32
    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/play/layout/b;->getThumbnail()Lcom/google/android/play/layout/PlayCardThumbnail;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewListingFlat;->b:I

    iget v2, p0, Lcom/google/android/finsky/playcard/PlayCardViewListingFlat;->b:I

    iget v3, p0, Lcom/google/android/finsky/playcard/PlayCardViewListingFlat;->b:I

    iget v4, p0, Lcom/google/android/finsky/playcard/PlayCardViewListingFlat;->b:I

    .line 19
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewListingFlat;->Q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewListingFlat;->b:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->onMeasure(II)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewListingFlat;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewListingFlat;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    iget-object v2, p0, Lcom/google/android/finsky/playcard/PlayCardViewListingFlat;->a:Landroid/view/View;

    .line 26
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 27
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 29
    :cond_0
    return-void
.end method
