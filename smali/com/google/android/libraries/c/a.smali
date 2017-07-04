.class public final Lcom/google/android/libraries/c/a;
.super Landroid/support/v7/widget/eu;
.source "SourceFile"


# virtual methods
.method protected final setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 1
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/c/a;->width:I

    .line 2
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/c/a;->height:I

    .line 3
    return-void
.end method
