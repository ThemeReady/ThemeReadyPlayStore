.class public Lcom/google/android/finsky/layout/play/ai;
.super Lcom/google/android/finsky/recyclerview/PlayRecyclerView;
.source "SourceFile"


# instance fields
.field public final aH:I

.field public aI:I

.field public aJ:Z

.field public aK:I

.field public aL:I

.field public aM:Z

.field public aN:I

.field public aO:I

.field public aP:I

.field public aQ:Z

.field public aR:Z

.field public final aS:Landroid/support/v7/widget/ex;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/ai;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-boolean v0, p0, Lcom/google/android/finsky/layout/play/ai;->aJ:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/finsky/layout/play/ai;->aR:Z

    .line 6
    new-instance v0, Lcom/google/android/finsky/layout/play/aj;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/layout/play/aj;-><init>(Lcom/google/android/finsky/layout/play/ai;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/ai;->aS:Landroid/support/v7/widget/ex;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/play/ai;->aH:I

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/ai;->aS:Landroid/support/v7/widget/ex;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ex;)V

    .line 10
    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 132
    :goto_0
    return-void

    .line 129
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/finsky/layout/play/ai;->aO:I

    goto :goto_0

    .line 131
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/google/android/finsky/layout/play/ai;->aO:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/play/ai;->aP:I

    goto :goto_0

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final f(I)I
    .locals 3

    .prologue
    .line 190
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/ai;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/ai;->getLeadingGapForSnapping()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private static i(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/eu;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/eu;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method final a(ZZ)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 139
    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 140
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/ai;->getWidth()I

    move-result v7

    .line 141
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/ai;->getChildCount()I

    move-result v8

    .line 142
    iget v4, p0, Lcom/google/android/finsky/layout/play/ai;->aN:I

    .line 143
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/layout/play/ai;->aK:I

    .line 144
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/finsky/layout/play/ai;->aL:I

    .line 145
    iput-boolean v3, p0, Lcom/google/android/finsky/layout/play/ai;->aM:Z

    .line 146
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/eq;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 147
    if-eqz p1, :cond_1

    .line 148
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v5

    .line 149
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/ai;->getLeadingSpacerCount()I

    move-result v6

    sub-int v9, v6, v5

    .line 150
    if-lez v9, :cond_1

    move v5, v3

    move v4, v3

    .line 152
    :goto_1
    if-ge v5, v9, :cond_1

    .line 153
    invoke-virtual {p0, v5}, Lcom/google/android/finsky/layout/play/ai;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/finsky/layout/play/ai;->i(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v4

    .line 154
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v6

    goto :goto_1

    :cond_0
    move v1, v3

    .line 139
    goto :goto_0

    .line 156
    :cond_1
    if-eqz p2, :cond_6

    .line 157
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/eg;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/widget/eg;->a()I

    move-result v5

    .line 158
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    .line 159
    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/ai;->getTrailingSpacerCount()I

    move-result v6

    sub-int/2addr v5, v6

    .line 160
    sub-int v5, v0, v5

    .line 161
    if-lez v5, :cond_6

    .line 162
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/ai;->getTrailingSpacerCount()I

    move-result v0

    sub-int v0, v8, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/ai;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/layout/play/ai;->i(Landroid/view/View;)I

    move-result v0

    .line 164
    invoke-direct {p0, v0}, Lcom/google/android/finsky/layout/play/ai;->f(I)I

    move-result v4

    mul-int v6, v4, v0

    move v0, v3

    move v4, v3

    .line 166
    :goto_2
    if-ge v0, v5, :cond_2

    .line 167
    add-int/lit8 v9, v8, -0x1

    sub-int/2addr v9, v0

    invoke-virtual {p0, v9}, Lcom/google/android/finsky/layout/play/ai;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/finsky/layout/play/ai;->i(Landroid/view/View;)I

    move-result v9

    add-int/2addr v4, v9

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 169
    :cond_2
    sub-int v0, v7, v4

    sub-int/2addr v0, v6

    .line 170
    iput-boolean v2, p0, Lcom/google/android/finsky/layout/play/ai;->aM:Z

    move v2, v0

    .line 171
    :goto_3
    if-ge v3, v8, :cond_5

    .line 172
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/layout/play/ai;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 173
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, Lcom/google/android/finsky/layout/play/ai;->d(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/ai;->e(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    if-eqz v1, :cond_4

    .line 176
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    .line 177
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v0, v0, Landroid/support/v7/widget/eu;->leftMargin:I

    sub-int v0, v4, v0

    .line 178
    sub-int/2addr v0, v2

    .line 183
    :goto_4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/google/android/finsky/layout/play/ai;->aL:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 184
    iput v0, p0, Lcom/google/android/finsky/layout/play/ai;->aL:I

    .line 185
    iput v3, p0, Lcom/google/android/finsky/layout/play/ai;->aK:I

    .line 186
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 180
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    .line 181
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v0, v0, Landroid/support/v7/widget/eu;->rightMargin:I

    add-int/2addr v0, v4

    .line 182
    add-int/2addr v0, v2

    sub-int/2addr v0, v7

    goto :goto_4

    .line 187
    :cond_5
    return-void

    :cond_6
    move v2, v4

    goto :goto_3
.end method

.method public an_()V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->an_()V

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/play/ai;->aR:Z

    .line 135
    return-void
.end method

.method public final b(II)Z
    .locals 12

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/ai;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/layout/play/ai;->aH:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/ai;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 85
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->b(II)Z

    move-result v0

    .line 127
    :goto_0
    return v0

    .line 87
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v3, v0

    .line 88
    :goto_1
    mul-int v2, p1, v3

    .line 89
    if-gez v2, :cond_3

    const/4 v0, 0x1

    move v1, v0

    :goto_2
    if-lez v2, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/layout/play/ai;->a(ZZ)V

    .line 90
    iget v0, p0, Lcom/google/android/finsky/layout/play/ai;->aK:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 91
    const/4 v0, 0x0

    move v1, v0

    .line 125
    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/eq;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 126
    new-instance v2, Lcom/google/android/finsky/layout/play/ak;

    invoke-direct {v2, p0, v1}, Lcom/google/android/finsky/layout/play/ak;-><init>(Lcom/google/android/finsky/layout/play/ai;I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/eq;->a(Landroid/support/v7/widget/fe;)V

    .line 127
    const/4 v0, 0x1

    goto :goto_0

    .line 87
    :cond_2
    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    .line 89
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 92
    :cond_5
    iget v0, p0, Lcom/google/android/finsky/layout/play/ai;->aL:I

    mul-int v4, v0, v3

    .line 93
    if-gez v2, :cond_7

    const/4 v0, -0x1

    .line 94
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/ai;->getWidth()I

    move-result v5

    .line 95
    iget v1, p0, Lcom/google/android/finsky/layout/play/ai;->aK:I

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/play/ai;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/layout/play/ai;->i(Landroid/view/View;)I

    move-result v6

    .line 96
    invoke-direct {p0, v6}, Lcom/google/android/finsky/layout/play/ai;->f(I)I

    move-result v7

    .line 97
    const/4 v1, 0x1

    if-le v7, v1, :cond_8

    const/4 v1, 0x2

    :goto_6
    mul-int/2addr v1, v5

    .line 98
    iget v8, p0, Lcom/google/android/finsky/layout/play/ai;->aP:I

    sub-int/2addr v1, v8

    .line 99
    div-int/lit8 v2, v2, 0x5

    .line 100
    mul-int/2addr v2, v0

    .line 101
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/2addr v1, v0

    .line 102
    sub-int/2addr v1, v4

    div-int/2addr v1, v6

    .line 103
    if-nez v1, :cond_6

    mul-int v2, v0, v4

    if-gez v2, :cond_6

    move v1, v0

    .line 105
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/eq;

    move-result-object v8

    .line 106
    iget v2, p0, Lcom/google/android/finsky/layout/play/ai;->aK:I

    .line 107
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/layout/play/ai;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/eq;->a(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    move v11, v2

    move v2, v1

    move v1, v11

    .line 108
    :goto_7
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/play/ai;->e(I)Z

    move-result v9

    if-nez v9, :cond_9

    .line 109
    add-int/2addr v1, v0

    .line 110
    add-int/2addr v2, v0

    goto :goto_7

    .line 93
    :cond_7
    const/4 v0, 0x1

    goto :goto_5

    .line 97
    :cond_8
    const/4 v1, 0x1

    goto :goto_6

    .line 111
    :cond_9
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/ai;->getLeadingSpacerCount()I

    move-result v9

    if-ge v1, v9, :cond_b

    .line 113
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/ai;->getLeadingSpacerCount()I

    move-result v5

    sub-int v1, v5, v1

    add-int/2addr v2, v1

    .line 123
    :cond_a
    :goto_8
    mul-int v1, v2, v6

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    move v1, v0

    goto :goto_4

    .line 114
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/ai;->getTrailingSpacerCount()I

    move-result v9

    const/4 v10, 0x2

    if-ge v9, v10, :cond_a

    .line 116
    invoke-virtual {v8}, Landroid/support/v7/widget/eq;->w()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/ai;->getTrailingSpacerCount()I

    move-result v9

    sub-int/2addr v8, v9

    sub-int/2addr v8, v7

    .line 117
    if-le v1, v8, :cond_a

    .line 118
    sub-int/2addr v1, v8

    sub-int/2addr v2, v1

    .line 119
    iget-boolean v1, p0, Lcom/google/android/finsky/layout/play/ai;->aM:Z

    if-nez v1, :cond_a

    .line 121
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/ai;->getLeadingGapForSnapping()I

    move-result v0

    sub-int v0, v5, v0

    mul-int v1, v7, v6

    sub-int/2addr v0, v1

    .line 122
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/ai;->getLeadingGapForSnapping()I

    move-result v1

    sub-int v0, v1, v0

    goto :goto_8
.end method

.method protected e(I)Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    return v0
.end method

.method public getLeadingGapForSnapping()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/google/android/finsky/layout/play/ai;->aN:I

    return v0
.end method

.method public getLeadingSpacerCount()I
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x1

    return v0
.end method

.method public getScrolledToItemPosition()I
    .locals 13

    .prologue
    const/4 v8, -0x1

    const/4 v4, 0x0

    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/eq;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 21
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v2

    .line 24
    if-eq v2, v8, :cond_8

    .line 25
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v9

    .line 26
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/eg;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/eg;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/ai;->getTrailingSpacerCount()I

    move-result v3

    sub-int v10, v1, v3

    move v6, v2

    move v5, v8

    move v7, v4

    .line 27
    :goto_0
    if-gt v6, v9, :cond_7

    .line 28
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/ai;->getLeadingSpacerCount()I

    move-result v1

    if-lt v6, v1, :cond_a

    .line 29
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/eq;->b(I)Landroid/view/View;

    move-result-object v11

    .line 30
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/ai;->getLeadingSpacerCount()I

    move-result v1

    if-ne v6, v1, :cond_3

    .line 31
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/ai;->getLeadingSpacerCount()I

    move-result v1

    if-eqz v1, :cond_0

    if-eq v6, v2, :cond_3

    :cond_0
    move v1, v2

    move v3, v4

    .line 33
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/ai;->getLeadingSpacerCount()I

    move-result v12

    if-ge v1, v12, :cond_1

    .line 34
    sub-int v12, v1, v2

    invoke-virtual {p0, v12}, Lcom/google/android/finsky/layout/play/ai;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/finsky/layout/play/ai;->i(Landroid/view/View;)I

    move-result v12

    add-int/2addr v3, v12

    .line 35
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    .line 47
    :goto_2
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v11

    add-int/2addr v3, v11

    div-int/lit8 v3, v3, 0x2

    .line 48
    sub-int v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 49
    if-ltz v5, :cond_2

    if-ge v1, v7, :cond_a

    :cond_2
    move v3, v1

    move v1, v6

    .line 52
    :goto_3
    add-int/lit8 v6, v6, 0x1

    move v5, v1

    move v7, v3

    goto :goto_0

    .line 37
    :cond_3
    add-int/lit8 v1, v10, -0x1

    if-ne v6, v1, :cond_6

    .line 38
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/ai;->getTrailingSpacerCount()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v6, v9, :cond_6

    :cond_4
    move v1, v4

    move v3, v4

    .line 40
    :goto_4
    sub-int v12, v9, v10

    if-gt v1, v12, :cond_5

    .line 41
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/ai;->getChildCount()I

    move-result v12

    sub-int/2addr v12, v1

    add-int/lit8 v12, v12, -0x1

    .line 42
    invoke-virtual {p0, v12}, Lcom/google/android/finsky/layout/play/ai;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/finsky/layout/play/ai;->i(Landroid/view/View;)I

    move-result v12

    add-int/2addr v3, v12

    .line 43
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 44
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/ai;->getWidth()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/ai;->getLeadingGapForSnapping()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    goto :goto_2

    .line 53
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/ai;->getLeadingSpacerCount()I

    move-result v0

    if-lt v5, v0, :cond_8

    .line 54
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/ai;->getLeadingSpacerCount()I

    move-result v0

    sub-int v0, v5, v0

    .line 57
    :goto_5
    return v0

    .line 55
    :cond_8
    iget v0, p0, Lcom/google/android/finsky/layout/play/ai;->aI:I

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/ai;->getLeadingSpacerCount()I

    move-result v1

    if-lt v0, v1, :cond_9

    .line 56
    iget v0, p0, Lcom/google/android/finsky/layout/play/ai;->aI:I

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/ai;->getLeadingSpacerCount()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_5

    :cond_9
    move v0, v8

    .line 57
    goto :goto_5

    :cond_a
    move v1, v5

    move v3, v7

    goto :goto_3
.end method

.method public getTrailingSpacerCount()I
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public h_(I)V
    .locals 2

    .prologue
    .line 62
    if-gez p1, :cond_0

    .line 68
    :goto_0
    return-void

    .line 64
    :cond_0
    iput p1, p0, Lcom/google/android/finsky/layout/play/ai;->aI:I

    .line 65
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/eq;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 66
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/ai;->getLeadingGapForSnapping()I

    move-result v1

    .line 67
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 75
    iget-boolean v1, p0, Lcom/google/android/finsky/layout/play/ai;->aQ:Z

    if-eqz v1, :cond_2

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 78
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/finsky/layout/play/ai;->aQ:Z

    .line 81
    :cond_1
    :goto_0
    return v0

    .line 80
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/finsky/layout/play/ai;->a(Landroid/view/MotionEvent;)V

    .line 81
    invoke-super {p0, p1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/finsky/layout/play/ai;->a(Landroid/view/MotionEvent;)V

    .line 83
    invoke-super {p0, p1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected r()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method protected final s()I
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/ai;->getScrolledToItemPosition()I

    move-result v0

    .line 59
    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/ai;->getLeadingSpacerCount()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public setLayoutManager(Landroid/support/v7/widget/eq;)V
    .locals 2

    .prologue
    .line 11
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only LinearLayoutManager is supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p1

    .line 13
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 14
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 15
    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only horizontal LinearLayoutManager is supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setLayoutManager(Landroid/support/v7/widget/eq;)V

    .line 18
    return-void
.end method

.method public setLeadingGapForSnapping(I)V
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/google/android/finsky/layout/play/ai;->aN:I

    if-eq v0, p1, :cond_0

    .line 71
    iput p1, p0, Lcom/google/android/finsky/layout/play/ai;->aN:I

    .line 72
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/ai;->u()V

    .line 73
    :cond_0
    return-void
.end method

.method protected t()V
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/ai;->s()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/play/ai;->aI:I

    .line 61
    return-void
.end method

.method protected u()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method
