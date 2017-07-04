.class public Lcom/google/android/finsky/layout/SizingLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:F

.field public final d:F

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/finsky/layout/SizingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/layout/SizingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, 0x7fffffff

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget-object v0, Lcom/android/vending/a;->SizingLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/android/finsky/layout/SizingLayout;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/SizingLayout;->setWidthSource(I)V

    .line 9
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/android/finsky/layout/SizingLayout;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/SizingLayout;->setHeightSource(I)V

    .line 11
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/layout/SizingLayout;->c:F

    .line 12
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/layout/SizingLayout;->d:F

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/layout/SizingLayout;->e:I

    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/layout/SizingLayout;->f:I

    .line 17
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23
    if-nez p0, :cond_0

    move v0, v1

    .line 30
    :goto_0
    return v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WIDTH"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x1

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HEIGHT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x2

    goto :goto_0

    .line 29
    :cond_2
    const-string v2, "Unsupported SizingLayout dimension "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 30
    goto :goto_0

    .line 29
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final a(ZII)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v6, -0x80000000

    .line 35
    iget v0, p0, Lcom/google/android/finsky/layout/SizingLayout;->e:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 36
    iget v0, p0, Lcom/google/android/finsky/layout/SizingLayout;->e:I

    .line 37
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 38
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/layout/SizingLayout;->f:I

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 39
    iget v0, p0, Lcom/google/android/finsky/layout/SizingLayout;->f:I

    .line 40
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 41
    :goto_0
    if-eqz p1, :cond_3

    iget v0, p0, Lcom/google/android/finsky/layout/SizingLayout;->a:I

    move v3, v0

    .line 42
    :goto_1
    if-eqz p1, :cond_4

    move v2, p2

    .line 43
    :goto_2
    if-eqz v3, :cond_9

    .line 44
    if-ne v3, v7, :cond_5

    move v0, p2

    .line 45
    :goto_3
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 46
    const/high16 v5, 0x40000000    # 2.0f

    if-eq v4, v5, :cond_1

    if-ne v4, v6, :cond_9

    .line 47
    :cond_1
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 48
    if-eqz p1, :cond_6

    iget v0, p0, Lcom/google/android/finsky/layout/SizingLayout;->c:F

    .line 49
    :goto_4
    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v2, v0

    .line 50
    if-eqz p1, :cond_7

    invoke-static {p0}, Landroid/support/v4/view/by;->l(Landroid/view/View;)I

    move-result v0

    .line 51
    :goto_5
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 52
    if-ne v3, v7, :cond_8

    .line 53
    :goto_6
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 54
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 55
    if-ne v1, v6, :cond_2

    .line 56
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 57
    :cond_2
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 58
    :goto_7
    return v0

    .line 41
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/layout/SizingLayout;->b:I

    move v3, v0

    goto :goto_1

    :cond_4
    move v2, v1

    .line 42
    goto :goto_2

    :cond_5
    move v0, v1

    .line 44
    goto :goto_3

    .line 48
    :cond_6
    iget v0, p0, Lcom/google/android/finsky/layout/SizingLayout;->d:F

    goto :goto_4

    .line 50
    :cond_7
    invoke-static {p0}, Landroid/support/v4/view/by;->m(Landroid/view/View;)I

    move-result v0

    goto :goto_5

    :cond_8
    move v1, p2

    .line 52
    goto :goto_6

    :cond_9
    move v0, v2

    goto :goto_7

    :cond_a
    move v1, p3

    goto :goto_0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/finsky/layout/SizingLayout;->a(ZII)I

    move-result v0

    .line 32
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p2}, Lcom/google/android/finsky/layout/SizingLayout;->a(ZII)I

    move-result v1

    .line 33
    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 34
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRtlPropertiesChanged(I)V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/SizingLayout;->requestLayout()V

    .line 61
    return-void
.end method

.method public setHeightSource(I)V
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/google/android/finsky/layout/SizingLayout;->b:I

    .line 20
    return-void
.end method

.method public setWidthSource(I)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/google/android/finsky/layout/SizingLayout;->a:I

    .line 22
    return-void
.end method
