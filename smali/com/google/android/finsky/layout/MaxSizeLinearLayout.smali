.class public Lcom/google/android/finsky/layout/MaxSizeLinearLayout;
.super Lcom/google/android/finsky/layout/MaxWidthLinearLayout;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/MaxSizeLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/MaxWidthLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, Lcom/android/vending/a;->MaxSizeLayoutHeight:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/layout/MaxSizeLinearLayout;->a:I

    .line 7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 14
    iget v1, p0, Lcom/google/android/finsky/layout/MaxSizeLinearLayout;->a:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/google/android/finsky/layout/MaxSizeLinearLayout;->a:I

    if-ge v1, v0, :cond_0

    .line 15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 16
    iget v1, p0, Lcom/google/android/finsky/layout/MaxSizeLinearLayout;->a:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/layout/MaxWidthLinearLayout;->onMeasure(II)V

    .line 18
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/finsky/layout/MaxSizeLinearLayout;->a:I

    if-eq p1, v0, :cond_0

    .line 10
    iput p1, p0, Lcom/google/android/finsky/layout/MaxSizeLinearLayout;->a:I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/MaxSizeLinearLayout;->requestLayout()V

    .line 12
    :cond_0
    return-void
.end method
