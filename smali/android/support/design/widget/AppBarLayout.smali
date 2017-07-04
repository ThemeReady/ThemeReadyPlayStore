.class public Landroid/support/design/widget/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Landroid/support/design/widget/ao;
    a = Landroid/support/design/widget/AppBarLayout$Behavior;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Landroid/support/v4/view/eq;

.field public g:Ljava/util/List;

.field public h:Z

.field public i:Z

.field public final j:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/16 v3, 0x15

    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->a:I

    .line 5
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    .line 6
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->c:I

    .line 7
    iput v2, p0, Landroid/support/design/widget/AppBarLayout;->e:I

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout;->j:[I

    .line 9
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout;->setOrientation(I)V

    .line 10
    invoke-static {p1}, Landroid/support/design/widget/cl;->a(Landroid/content/Context;)V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    .line 12
    invoke-static {p0}, Landroid/support/design/widget/cq;->a(Landroid/view/View;)V

    .line 13
    sget v0, Landroid/support/design/h;->Widget_Design_AppBarLayout:I

    invoke-static {p0, p2, v0}, Landroid/support/design/widget/cq;->a(Landroid/view/View;Landroid/util/AttributeSet;I)V

    .line 14
    :cond_0
    sget-object v0, Landroid/support/design/i;->AppBarLayout:[I

    sget v1, Landroid/support/design/h;->Widget_Design_AppBarLayout:I

    .line 15
    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 16
    sget v1, Landroid/support/design/i;->AppBarLayout_android_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/support/v4/view/by;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 17
    sget v1, Landroid/support/design/i;->AppBarLayout_expanded:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    sget v1, Landroid/support/design/i;->AppBarLayout_expanded:I

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 20
    invoke-virtual {p0, v1, v2, v2}, Landroid/support/design/widget/AppBarLayout;->a(ZZZ)V

    .line 21
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_2

    sget v1, Landroid/support/design/i;->AppBarLayout_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    sget v1, Landroid/support/design/i;->AppBarLayout_elevation:I

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    .line 24
    invoke-static {p0, v1}, Landroid/support/design/widget/cq;->a(Landroid/view/View;F)V

    .line 25
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    new-instance v0, Landroid/support/design/widget/b;

    invoke-direct {v0, p0}, Landroid/support/design/widget/b;-><init>(Landroid/support/design/widget/AppBarLayout;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/by;->a(Landroid/view/View;Landroid/support/v4/view/bi;)V

    .line 27
    return-void
.end method

.method private static a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/f;
    .locals 2

    .prologue
    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Landroid/support/design/widget/f;

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p0}, Landroid/support/design/widget/f;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 83
    :goto_0
    return-object v0

    .line 81
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 82
    new-instance v0, Landroid/support/design/widget/f;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Landroid/support/design/widget/f;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Landroid/support/design/widget/f;

    invoke-direct {v0, p0}, Landroid/support/design/widget/f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 61
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->a:I

    .line 62
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    .line 63
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->c:I

    .line 64
    return-void
.end method

.method final a(I)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 134
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 135
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/g;

    .line 136
    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v0, p0, p1}, Landroid/support/design/widget/g;->a(Landroid/support/design/widget/AppBarLayout;I)V

    .line 138
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 139
    :cond_1
    return-void
.end method

.method public final a(Landroid/support/design/widget/g;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout;->g:Ljava/util/List;

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_1
    return-void
.end method

.method final a(ZZZ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 72
    .line 73
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    move v2, v1

    .line 74
    :goto_0
    if-eqz p2, :cond_2

    const/4 v1, 0x4

    :goto_1
    or-int/2addr v1, v2

    .line 75
    if-eqz p3, :cond_0

    const/16 v0, 0x8

    :cond_0
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->e:I

    .line 76
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->requestLayout()V

    .line 77
    return-void

    .line 73
    :cond_1
    const/4 v1, 0x2

    move v2, v1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 74
    goto :goto_1
.end method

.method final b()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 99
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 100
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    .line 116
    :goto_0
    return v0

    .line 102
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v1, v3

    :goto_1
    if-ltz v2, :cond_4

    .line 103
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 104
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/f;

    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 106
    iget v6, v0, Landroid/support/design/widget/f;->a:I

    .line 107
    and-int/lit8 v7, v6, 0x5

    const/4 v8, 0x5

    if-ne v7, v8, :cond_3

    .line 108
    iget v7, v0, Landroid/support/design/widget/f;->topMargin:I

    iget v0, v0, Landroid/support/design/widget/f;->bottomMargin:I

    add-int/2addr v0, v7

    add-int/2addr v0, v1

    .line 109
    and-int/lit8 v1, v6, 0x8

    if-eqz v1, :cond_1

    .line 110
    invoke-static {v4}, Landroid/support/v4/view/by;->m(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 111
    :cond_1
    and-int/lit8 v1, v6, 0x2

    if-eqz v1, :cond_2

    .line 112
    invoke-static {v4}, Landroid/support/v4/view/by;->m(Landroid/view/View;)I

    move-result v1

    sub-int v1, v5, v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->d()I

    move-result v1

    sub-int v1, v5, v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 114
    :cond_3
    if-gtz v1, :cond_4

    move v0, v1

    goto :goto_2

    .line 116
    :cond_4
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    goto :goto_0
.end method

.method final c()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 117
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 118
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->c:I

    .line 132
    :goto_0
    return v0

    .line 120
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    :goto_1
    if-ge v2, v4, :cond_2

    .line 121
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 122
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/f;

    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 124
    iget v7, v0, Landroid/support/design/widget/f;->topMargin:I

    iget v8, v0, Landroid/support/design/widget/f;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 125
    iget v0, v0, Landroid/support/design/widget/f;->a:I

    .line 126
    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_2

    .line 127
    add-int/2addr v1, v6

    .line 128
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 129
    invoke-static {v5}, Landroid/support/v4/view/by;->m(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->d()I

    move-result v2

    add-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 132
    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->c:I

    goto :goto_0

    .line 131
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 78
    instance-of v0, p1, Landroid/support/design/widget/f;

    return v0
.end method

.method final d()I
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->f:Landroid/support/v4/view/eq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->f:Landroid/support/v4/view/eq;

    invoke-virtual {v0}, Landroid/support/v4/view/eq;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 154
    new-instance v0, Landroid/support/design/widget/f;

    invoke-direct {v0}, Landroid/support/design/widget/f;-><init>()V

    .line 155
    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 151
    new-instance v0, Landroid/support/design/widget/f;

    invoke-direct {v0}, Landroid/support/design/widget/f;-><init>()V

    .line 152
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 157
    .line 158
    new-instance v0, Landroid/support/design/widget/f;

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/design/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 159
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 156
    invoke-static {p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/f;

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 150
    invoke-static {p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/f;

    move-result-object v0

    return-object v0
.end method

.method public getTargetElevation()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public final getTotalScrollRange()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 84
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 85
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->a:I

    .line 98
    :goto_0
    return v0

    .line 87
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    :goto_1
    if-ge v2, v4, :cond_2

    .line 88
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/f;

    .line 90
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 91
    iget v7, v0, Landroid/support/design/widget/f;->a:I

    .line 92
    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_2

    .line 93
    iget v8, v0, Landroid/support/design/widget/f;->topMargin:I

    add-int/2addr v6, v8

    iget v0, v0, Landroid/support/design/widget/f;->bottomMargin:I

    add-int/2addr v0, v6

    add-int/2addr v1, v0

    .line 94
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_1

    .line 95
    invoke-static {v5}, Landroid/support/v4/view/by;->m(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    .line 98
    :goto_2
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->d()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->a:I

    goto :goto_0

    .line 97
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method protected onCreateDrawableState(I)[I
    .locals 4

    .prologue
    .line 140
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout;->j:[I

    .line 141
    array-length v0, v1

    add-int/2addr v0, p1

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v2

    .line 142
    const/4 v3, 0x0

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->h:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/support/design/a;->state_collapsible:I

    :goto_0
    aput v0, v1, v3

    .line 143
    const/4 v3, 0x1

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->i:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/support/design/a;->state_collapsed:I

    :goto_1
    aput v0, v1, v3

    .line 144
    invoke-static {v2, v1}, Landroid/support/design/widget/AppBarLayout;->mergeDrawableStates([I[I)[I

    move-result-object v0

    return-object v0

    .line 142
    :cond_0
    sget v0, Landroid/support/design/a;->state_collapsible:I

    neg-int v0, v0

    goto :goto_0

    .line 143
    :cond_1
    sget v0, Landroid/support/design/a;->state_collapsed:I

    neg-int v0, v0

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 37
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->a()V

    .line 38
    iput-boolean v2, p0, Landroid/support/design/widget/AppBarLayout;->d:Z

    .line 39
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    .line 40
    invoke-virtual {p0, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/f;

    .line 42
    iget-object v0, v0, Landroid/support/design/widget/f;->b:Landroid/view/animation/Interpolator;

    .line 43
    if-eqz v0, :cond_2

    .line 44
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout;->d:Z

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_5

    .line 50
    invoke-virtual {p0, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/f;

    .line 51
    iget v5, v0, Landroid/support/design/widget/f;->a:I

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_3

    iget v0, v0, Landroid/support/design/widget/f;->a:I

    and-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_3

    move v0, v1

    .line 52
    :goto_2
    if-eqz v0, :cond_4

    move v0, v1

    .line 57
    :goto_3
    iget-boolean v1, p0, Landroid/support/design/widget/AppBarLayout;->h:Z

    if-eq v1, v0, :cond_1

    .line 58
    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->h:Z

    .line 59
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->refreshDrawableState()V

    .line 60
    :cond_1
    return-void

    .line 46
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 51
    goto :goto_2

    .line 55
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 34
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->a()V

    .line 35
    return-void
.end method

.method public setExpanded(Z)V
    .locals 2

    .prologue
    .line 69
    invoke-static {p0}, Landroid/support/v4/view/by;->w(Landroid/view/View;)Z

    move-result v0

    .line 70
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/design/widget/AppBarLayout;->a(ZZZ)V

    .line 71
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 68
    return-void
.end method

.method public setTargetElevation(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 146
    invoke-static {p0, p1}, Landroid/support/design/widget/cq;->a(Landroid/view/View;F)V

    .line 147
    :cond_0
    return-void
.end method
