.class public Lcom/google/android/finsky/layout/play/PlayRatingBar;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/google/android/finsky/layout/play/by;


# instance fields
.field public a:[Lcom/google/android/finsky/layout/play/PlayRatingStar;

.field public b:Lcom/google/android/finsky/layout/play/bx;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/PlayRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 47
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayRatingBar;->a:[Lcom/google/android/finsky/layout/play/PlayRatingStar;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 48
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayRatingBar;->a:[Lcom/google/android/finsky/layout/play/PlayRatingStar;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/layout/play/PlayRatingStar;->setFocused(Z)V

    .line 49
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayRatingBar;->a:[Lcom/google/android/finsky/layout/play/PlayRatingStar;

    aget-object v3, v2, v0

    iget v2, p0, Lcom/google/android/finsky/layout/play/PlayRatingBar;->c:I

    if-ge v0, v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/layout/play/PlayRatingStar;->setFilled(Z)V

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 49
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(IILcom/google/android/finsky/layout/play/bx;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 26
    .line 27
    invoke-static {p2}, Lcom/google/android/finsky/bq/d;->b(I)I

    move-result v3

    .line 29
    iput-object p3, p0, Lcom/google/android/finsky/layout/play/PlayRatingBar;->b:Lcom/google/android/finsky/layout/play/bx;

    move v2, v1

    .line 30
    :goto_0
    const/4 v0, 0x5

    if-ge v2, v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayRatingBar;->a:[Lcom/google/android/finsky/layout/play/PlayRatingStar;

    aget-object v4, v0, v2

    .line 33
    iput v2, v4, Lcom/google/android/finsky/layout/play/PlayRatingStar;->i:I

    .line 34
    const v0, 0x7f0a0001

    iput v0, v4, Lcom/google/android/finsky/layout/play/PlayRatingStar;->a:I

    .line 35
    const/high16 v0, 0x7f0a0000

    iput v0, v4, Lcom/google/android/finsky/layout/play/PlayRatingStar;->b:I

    .line 36
    const v0, 0x7f02006b

    iput v0, v4, Lcom/google/android/finsky/layout/play/PlayRatingStar;->c:I

    .line 37
    const v0, 0x7f0d00d9

    iput v0, v4, Lcom/google/android/finsky/layout/play/PlayRatingStar;->d:I

    .line 38
    iput v3, v4, Lcom/google/android/finsky/layout/play/PlayRatingStar;->e:I

    .line 39
    invoke-virtual {v4}, Lcom/google/android/finsky/layout/play/PlayRatingStar;->a()V

    .line 40
    invoke-virtual {v4, p0}, Lcom/google/android/finsky/layout/play/PlayRatingStar;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 41
    invoke-virtual {v4, p0}, Lcom/google/android/finsky/layout/play/PlayRatingStar;->setOnPressStateChangeListener(Lcom/google/android/finsky/layout/play/by;)V

    .line 42
    invoke-virtual {v4, p0}, Lcom/google/android/finsky/layout/play/PlayRatingStar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    if-ge v2, p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/layout/play/PlayRatingStar;->setFilled(Z)V

    .line 44
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 43
    goto :goto_1

    .line 45
    :cond_1
    iput p1, p0, Lcom/google/android/finsky/layout/play/PlayRatingBar;->c:I

    .line 46
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 67
    check-cast p1, Lcom/google/android/finsky/layout/play/PlayRatingStar;

    .line 68
    invoke-virtual {p1}, Lcom/google/android/finsky/layout/play/PlayRatingStar;->getIndex()I

    move-result v4

    .line 69
    if-nez p2, :cond_1

    move v0, v1

    .line 70
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayRatingBar;->a:[Lcom/google/android/finsky/layout/play/PlayRatingStar;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 71
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayRatingBar;->a:[Lcom/google/android/finsky/layout/play/PlayRatingStar;

    aget-object v4, v2, v0

    iget v2, p0, Lcom/google/android/finsky/layout/play/PlayRatingBar;->c:I

    if-ge v0, v2, :cond_0

    move v2, v3

    :goto_1
    invoke-virtual {v4, v2}, Lcom/google/android/finsky/layout/play/PlayRatingStar;->setFilled(Z)V

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 71
    goto :goto_1

    :cond_1
    move v0, v1

    .line 73
    :goto_2
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayRatingBar;->a:[Lcom/google/android/finsky/layout/play/PlayRatingStar;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 74
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayRatingBar;->a:[Lcom/google/android/finsky/layout/play/PlayRatingStar;

    aget-object v5, v2, v0

    if-gt v0, v4, :cond_2

    move v2, v3

    :goto_3
    invoke-virtual {v5, v2}, Lcom/google/android/finsky/layout/play/PlayRatingStar;->setFilled(Z)V

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v2, v1

    .line 74
    goto :goto_3

    .line 76
    :cond_3
    return-void
.end method

.method public getRating()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayRatingBar;->c:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 77
    check-cast p1, Lcom/google/android/finsky/layout/play/PlayRatingStar;

    .line 78
    invoke-virtual {p1}, Lcom/google/android/finsky/layout/play/PlayRatingStar;->getIndex()I

    move-result v3

    move v0, v1

    .line 79
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayRatingBar;->a:[Lcom/google/android/finsky/layout/play/PlayRatingStar;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 80
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayRatingBar;->a:[Lcom/google/android/finsky/layout/play/PlayRatingStar;

    aget-object v4, v2, v0

    if-gt v0, v3, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v4, v2}, Lcom/google/android/finsky/layout/play/PlayRatingStar;->setFilled(Z)V

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 80
    goto :goto_1

    .line 82
    :cond_1
    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/google/android/finsky/layout/play/PlayRatingBar;->c:I

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayRatingBar;->b:Lcom/google/android/finsky/layout/play/bx;

    add-int/lit8 v1, v3, 0x1

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/layout/play/bx;->a(Lcom/google/android/finsky/layout/play/PlayRatingBar;I)V

    .line 84
    return-void
.end method

.method protected onFinishInflate()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayRatingBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 7
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/finsky/layout/play/PlayRatingStar;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayRatingBar;->a:[Lcom/google/android/finsky/layout/play/PlayRatingStar;

    .line 8
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayRatingBar;->a:[Lcom/google/android/finsky/layout/play/PlayRatingStar;

    const v0, 0x7f10058d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayRatingBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/PlayRatingStar;

    aput-object v0, v2, v3

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayRatingBar;->a:[Lcom/google/android/finsky/layout/play/PlayRatingStar;

    aget-object v0, v0, v3

    const v2, 0x7f1303ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/play/PlayRatingStar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayRatingBar;->a:[Lcom/google/android/finsky/layout/play/PlayRatingStar;

    const v0, 0x7f10058e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayRatingBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/PlayRatingStar;

    aput-object v0, v2, v4

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayRatingBar;->a:[Lcom/google/android/finsky/layout/play/PlayRatingStar;

    aget-object v0, v0, v4

    const v2, 0x7f1305e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/play/PlayRatingStar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayRatingBar;->a:[Lcom/google/android/finsky/layout/play/PlayRatingStar;

    const v0, 0x7f10058f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayRatingBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/PlayRatingStar;

    aput-object v0, v2, v5

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayRatingBar;->a:[Lcom/google/android/finsky/layout/play/PlayRatingStar;

    aget-object v0, v0, v5

    const v2, 0x7f1305d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/play/PlayRatingStar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayRatingBar;->a:[Lcom/google/android/finsky/layout/play/PlayRatingStar;

    const v0, 0x7f100590

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayRatingBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/PlayRatingStar;

    aput-object v0, v2, v6

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayRatingBar;->a:[Lcom/google/android/finsky/layout/play/PlayRatingStar;

    aget-object v0, v0, v6

    const v2, 0x7f13022a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/play/PlayRatingStar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayRatingBar;->a:[Lcom/google/android/finsky/layout/play/PlayRatingStar;

    const v0, 0x7f100591

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayRatingBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/PlayRatingStar;

    aput-object v0, v2, v7

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayRatingBar;->a:[Lcom/google/android/finsky/layout/play/PlayRatingStar;

    aget-object v0, v0, v7

    const v2, 0x7f13020e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/PlayRatingStar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayRatingBar;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/layout/play/PlayRatingBar;->a()V

    .line 66
    :cond_1
    :goto_0
    return-void

    .line 56
    :cond_2
    check-cast p1, Lcom/google/android/finsky/layout/play/PlayRatingStar;

    .line 57
    invoke-virtual {p1}, Lcom/google/android/finsky/layout/play/PlayRatingStar;->getIndex()I

    move-result v3

    .line 58
    if-nez p2, :cond_3

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayRatingBar;->a:[Lcom/google/android/finsky/layout/play/PlayRatingStar;

    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/PlayRatingStar;->setFocused(Z)V

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayRatingBar;->a:[Lcom/google/android/finsky/layout/play/PlayRatingStar;

    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/PlayRatingStar;->setFilled(Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 61
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayRatingBar;->a:[Lcom/google/android/finsky/layout/play/PlayRatingStar;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 62
    if-gt v0, v3, :cond_4

    const/4 v2, 0x1

    .line 63
    :goto_2
    iget-object v4, p0, Lcom/google/android/finsky/layout/play/PlayRatingBar;->a:[Lcom/google/android/finsky/layout/play/PlayRatingStar;

    aget-object v4, v4, v0

    invoke-virtual {v4, v2}, Lcom/google/android/finsky/layout/play/PlayRatingStar;->setFocused(Z)V

    .line 64
    iget-object v4, p0, Lcom/google/android/finsky/layout/play/PlayRatingBar;->a:[Lcom/google/android/finsky/layout/play/PlayRatingStar;

    aget-object v4, v4, v0

    invoke-virtual {v4, v2}, Lcom/google/android/finsky/layout/play/PlayRatingStar;->setFilled(Z)V

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v2, v1

    .line 62
    goto :goto_2
.end method

.method protected onLayout(ZIIII)V
    .locals 11

    .prologue
    .line 104
    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 105
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayRatingBar;->a:[Lcom/google/android/finsky/layout/play/PlayRatingStar;

    array-length v3, v1

    .line 106
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayRatingBar;->getWidth()I

    move-result v4

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 109
    iget-object v5, p0, Lcom/google/android/finsky/layout/play/PlayRatingBar;->a:[Lcom/google/android/finsky/layout/play/PlayRatingStar;

    aget-object v5, v5, v1

    .line 110
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 111
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 112
    invoke-static {v4, v6, v0, v2}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v8

    .line 113
    const/4 v9, 0x0

    add-int v10, v8, v6

    invoke-virtual {v5, v8, v9, v10, v7}, Landroid/view/View;->layout(IIII)V

    .line 114
    add-int/2addr v2, v6

    .line 115
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 104
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 116
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 89
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 90
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayRatingBar;->a:[Lcom/google/android/finsky/layout/play/PlayRatingStar;

    aget-object v1, v1, v0

    invoke-virtual {v1, v0, v0}, Lcom/google/android/finsky/layout/play/PlayRatingStar;->measure(II)V

    .line 91
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayRatingBar;->a:[Lcom/google/android/finsky/layout/play/PlayRatingStar;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/PlayRatingStar;->getMeasuredHeight()I

    move-result v1

    iget v3, p0, Lcom/google/android/finsky/layout/play/PlayRatingBar;->d:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    .line 92
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 94
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayRatingBar;->a:[Lcom/google/android/finsky/layout/play/PlayRatingStar;

    array-length v5, v1

    move v1, v2

    .line 95
    :goto_0
    if-ge v0, v5, :cond_0

    .line 96
    sub-int v6, v5, v0

    div-int v6, v1, v6

    .line 97
    iget-object v7, p0, Lcom/google/android/finsky/layout/play/PlayRatingBar;->a:[Lcom/google/android/finsky/layout/play/PlayRatingStar;

    aget-object v7, v7, v0

    .line 98
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 99
    invoke-virtual {v7, v8, v4}, Lcom/google/android/finsky/layout/play/PlayRatingStar;->measure(II)V

    .line 100
    sub-int/2addr v1, v6

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/google/android/finsky/layout/play/PlayRatingBar;->setMeasuredDimension(II)V

    .line 103
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .prologue
    .line 117
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 118
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayRatingBar;->a:[Lcom/google/android/finsky/layout/play/PlayRatingStar;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 119
    invoke-virtual {v3, p1}, Lcom/google/android/finsky/layout/play/PlayRatingStar;->setEnabled(Z)V

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method

.method public setRating(I)V
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/google/android/finsky/layout/play/PlayRatingBar;->c:I

    .line 87
    invoke-direct {p0}, Lcom/google/android/finsky/layout/play/PlayRatingBar;->a()V

    .line 88
    return-void
.end method

.method public setVerticalPadding(I)V
    .locals 1

    .prologue
    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayRatingBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 22
    :goto_0
    iput v0, p0, Lcom/google/android/finsky/layout/play/PlayRatingBar;->d:I

    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayRatingBar;->requestLayout()V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayRatingBar;->invalidate()V

    .line 25
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
