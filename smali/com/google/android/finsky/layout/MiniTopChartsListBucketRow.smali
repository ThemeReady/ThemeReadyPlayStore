.class public Lcom/google/android/finsky/layout/MiniTopChartsListBucketRow;
.super Lcom/google/android/finsky/layout/BucketRow;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/playcard/b;
.implements Lcom/google/android/finsky/playcard/e;
.implements Lcom/google/android/finsky/playcard/h;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/MiniTopChartsListBucketRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/BucketRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/MiniTopChartsListBucketRow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e027d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/MiniTopChartsListBucketRow;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final e_(I)V
    .locals 2

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/MiniTopChartsListBucketRow;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/google/android/finsky/playcard/h;

    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lcom/google/android/finsky/playcard/h;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/playcard/h;->e_(I)V

    .line 16
    :cond_0
    return-void
.end method

.method public getSeparatorMarginLeft()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/finsky/layout/MiniTopChartsListBucketRow;->a:I

    return v0
.end method

.method public getSeparatorMarginRight()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/finsky/layout/MiniTopChartsListBucketRow;->a:I

    return v0
.end method

.method public setHorizontalMargin(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/MiniTopChartsListBucketRow;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    .line 8
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/support/v7/widget/eu;->setMargins(IIII)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/MiniTopChartsListBucketRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    return-void
.end method
