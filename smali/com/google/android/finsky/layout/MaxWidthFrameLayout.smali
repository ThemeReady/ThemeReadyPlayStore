.class public Lcom/google/android/finsky/layout/MaxWidthFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/MaxWidthFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, Lcom/android/vending/a;->MaxWidthView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/layout/MaxWidthFrameLayout;->a:I

    .line 6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/finsky/layout/MaxWidthFrameLayout;->a:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/google/android/finsky/layout/MaxWidthFrameLayout;->a:I

    if-ge v1, v0, :cond_0

    .line 14
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 15
    iget v1, p0, Lcom/google/android/finsky/layout/MaxWidthFrameLayout;->a:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 17
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/finsky/layout/MaxWidthFrameLayout;->a:I

    if-eq p1, v0, :cond_0

    .line 9
    iput p1, p0, Lcom/google/android/finsky/layout/MaxWidthFrameLayout;->a:I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/MaxWidthFrameLayout;->requestLayout()V

    .line 11
    :cond_0
    return-void
.end method
