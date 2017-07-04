.class public Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Landroid/support/v7/widget/Toolbar;

.field public d:Landroid/view/View;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:Z

.field public i:I

.field public j:Landroid/support/design/widget/g;

.field public k:I

.field public l:Landroid/support/v4/view/eq;

.field public m:I

.field public n:I

.field public final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->a:Z

    .line 7
    iput v1, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->i:I

    .line 8
    iput v1, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->i:I

    .line 9
    iput v1, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->b:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0094

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->o:I

    .line 11
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->setWillNotDraw(Z)V

    .line 12
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/v4/view/by;->h(Landroid/view/View;F)V

    .line 13
    new-instance v0, Lcom/google/android/finsky/detailspage/t;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/detailspage/t;-><init>(Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/by;->a(Landroid/view/View;Landroid/support/v4/view/bi;)V

    .line 14
    return-void
.end method

.method private static a(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 94
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 95
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 97
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 52
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->a:Z

    if-nez v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 54
    :cond_0
    iput-object v2, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    .line 55
    iput-object v2, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->d:Landroid/view/View;

    .line 56
    iget v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 57
    iget v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    if-eq v1, p0, :cond_2

    if-eqz v1, :cond_2

    .line 62
    instance-of v4, v1, Landroid/view/View;

    if-eqz v4, :cond_1

    move-object v0, v1

    .line 63
    check-cast v0, Landroid/view/View;

    .line 64
    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    .line 66
    :cond_2
    iput-object v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->d:Landroid/view/View;

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_4

    .line 69
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->getChildCount()I

    move-result v4

    move v1, v3

    :goto_2
    if-ge v1, v4, :cond_6

    .line 70
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 71
    instance-of v5, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v5, :cond_5

    .line 72
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 75
    :goto_3
    iput-object v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    .line 76
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->a:Z

    goto :goto_0

    .line 74
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_3
.end method

.method final b()I
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->l:Landroid/support/v4/view/eq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->l:Landroid/support/v4/view/eq;

    invoke-virtual {v0}, Landroid/support/v4/view/eq;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    instance-of v0, v0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    check-cast v0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    .line 177
    invoke-virtual {v0}, Lcom/google/android/play/search/PlaySearchToolbar;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 178
    :goto_0
    return v0

    .line 177
    :cond_0
    const/4 v0, 0x0

    .line 178
    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 35
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->a()V

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->g:I

    if-lez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->g:I

    if-lez v0, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->b()I

    move-result v0

    .line 42
    if-lez v0, :cond_1

    .line 43
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->f:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->k:I

    neg-int v3, v3

    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->k:I

    sub-int/2addr v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    :cond_1
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->a()V

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->g:I

    if-lez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 51
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 137
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 138
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->getDrawableState()[I

    move-result-object v1

    .line 139
    const/4 v0, 0x0

    .line 140
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 141
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 142
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 143
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->e:Landroid/graphics/drawable/Drawable;

    .line 144
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 145
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 146
    :cond_1
    if-eqz v0, :cond_2

    .line 147
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->invalidate()V

    .line 148
    :cond_2
    return-void
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getScrimHeight()I
    .locals 2

    .prologue
    .line 168
    iget v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->i:I

    if-ltz v0, :cond_0

    .line 169
    iget v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->i:I

    .line 174
    :goto_0
    return v0

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->b()I

    move-result v0

    .line 171
    invoke-static {p0}, Landroid/support/v4/view/by;->m(Landroid/view/View;)I

    move-result v1

    .line 172
    if-lez v1, :cond_1

    .line 173
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    goto :goto_0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 15
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v1, :cond_1

    .line 18
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->j:Landroid/support/design/widget/g;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/google/android/finsky/detailspage/v;

    .line 21
    invoke-direct {v1, p0}, Lcom/google/android/finsky/detailspage/v;-><init>(Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;)V

    .line 22
    iput-object v1, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->j:Landroid/support/design/widget/g;

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->j:Landroid/support/design/widget/g;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/g;)V

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 25
    new-instance v1, Lcom/google/android/finsky/detailspage/u;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/detailspage/u;-><init>(Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 26
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/by;->r(Landroid/view/View;)V

    .line 27
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->j:Landroid/support/design/widget/g;

    if-eqz v1, :cond_0

    instance-of v1, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v1, :cond_0

    .line 30
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->j:Landroid/support/design/widget/g;

    .line 31
    iget-object v2, v0, Landroid/support/design/widget/AppBarLayout;->g:Ljava/util/List;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 32
    iget-object v0, v0, Landroid/support/design/widget/AppBarLayout;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 34
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 81
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->l:Landroid/support/v4/view/eq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v4/view/by;->s(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->l:Landroid/support/v4/view/eq;

    invoke-virtual {v0}, Landroid/support/v4/view/eq;->b()I

    move-result v0

    .line 85
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getTop()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 86
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    invoke-static {v1, v0}, Landroid/support/v4/view/by;->d(Landroid/view/View;I)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTop()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->m:I

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->n:I

    invoke-static {v0, v1}, Landroid/support/v4/view/by;->d(Landroid/view/View;I)V

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->d:Landroid/view/View;

    if-ne v0, p0, :cond_3

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->setMinimumHeight(I)V

    .line 92
    :cond_2
    :goto_0
    return-void

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->setMinimumHeight(I)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->a()V

    .line 79
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 80
    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 109
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->e:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_3

    .line 110
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 112
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->e:Landroid/graphics/drawable/Drawable;

    .line 113
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 116
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->e:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 117
    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/by;->b(Landroid/view/View;)V

    .line 118
    :cond_3
    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 1

    .prologue
    .line 119
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 120
    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/b/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 122
    return-void
.end method

.method public setScrimHeight(I)V
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->i:I

    if-eq v0, p1, :cond_0

    .line 166
    iput p1, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->i:I

    .line 167
    :cond_0
    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 2

    .prologue
    .line 98
    invoke-static {p0}, Landroid/support/v4/view/by;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->isInEditMode()Z

    .line 99
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->h:Z

    if-eq v0, p1, :cond_3

    .line 100
    if-eqz p1, :cond_4

    const/16 v0, 0xff

    .line 101
    :goto_0
    iget v1, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->g:I

    if-eq v0, v1, :cond_2

    .line 102
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->e:Landroid/graphics/drawable/Drawable;

    .line 103
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_1

    .line 104
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    invoke-static {v1}, Landroid/support/v4/view/by;->b(Landroid/view/View;)V

    .line 105
    :cond_1
    iput v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->g:I

    .line 106
    invoke-static {p0}, Landroid/support/v4/view/by;->b(Landroid/view/View;)V

    .line 107
    :cond_2
    iput-boolean p1, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->h:Z

    .line 108
    :cond_3
    return-void

    .line 100
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 124
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->f:Landroid/graphics/drawable/Drawable;

    if-eq v2, p1, :cond_4

    .line 125
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 126
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 127
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v2

    invoke-static {v0, v2}, Landroid/support/v4/c/a/a;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 132
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->f:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 135
    :cond_3
    invoke-static {p0}, Landroid/support/v4/view/by;->b(Landroid/view/View;)V

    .line 136
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 132
    goto :goto_0
.end method

.method public setStatusBarScrimColor(I)V
    .locals 1

    .prologue
    .line 160
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 161
    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/b/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 163
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->a()V

    .line 158
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 159
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 150
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 151
    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 152
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v0, :cond_0

    .line 153
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 154
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v0, :cond_1

    .line 155
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 156
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 151
    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 149
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->e:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->f:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
