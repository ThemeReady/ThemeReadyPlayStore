.class public Lcom/google/android/finsky/playcard/a;
.super Landroid/support/v7/widget/ep;
.source "SourceFile"


# instance fields
.field public final e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:Landroid/content/Context;

.field public i:Landroid/content/res/ColorStateList;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/ep;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/playcard/a;->e:Landroid/graphics/Rect;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/playcard/a;->f:Landroid/graphics/drawable/Drawable;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/playcard/a;->j:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/playcard/a;->h:Landroid/content/Context;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/playcard/a;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcard/a;->i:Landroid/content/res/ColorStateList;

    .line 7
    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    instance-of v2, p0, Lcom/google/android/finsky/playcard/b;

    if-eqz v2, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p0, Lcom/google/android/finsky/layout/BucketRow;

    if-eqz v2, :cond_2

    check-cast p0, Lcom/google/android/finsky/layout/BucketRow;

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/BucketRow;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/finsky/playcard/b;

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 52
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/playcard/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/playcard/a;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 36
    const v0, 0x7f0e04b1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 37
    iget-boolean v0, p0, Lcom/google/android/finsky/playcard/a;->j:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0e0339

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v6, v0

    .line 38
    :goto_1
    const v0, 0x7f0e0338

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 39
    new-instance v0, Lcom/google/android/play/b/o;

    iget-object v2, p0, Lcom/google/android/finsky/playcard/a;->i:Landroid/content/res/ColorStateList;

    int-to-float v3, v3

    int-to-float v4, v7

    int-to-float v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/b/o;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    iput-object v0, p0, Lcom/google/android/finsky/playcard/a;->f:Landroid/graphics/drawable/Drawable;

    .line 40
    add-int v0, v6, v7

    iput v0, p0, Lcom/google/android/finsky/playcard/a;->g:I

    .line 41
    iget-boolean v0, p0, Lcom/google/android/finsky/playcard/a;->j:Z

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/playcard/a;->e:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/google/android/finsky/playcard/a;->g:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/playcard/a;->e:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/finsky/playcard/a;->g:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/playcard/a;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/finsky/playcard/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/playcard/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/playcard/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    move v6, v0

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fh;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/playcard/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 9
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    move v0, v1

    .line 10
    :goto_0
    if-ge v0, v2, :cond_2

    .line 11
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 13
    instance-of v4, v3, Lcom/google/android/finsky/playcard/c;

    .line 14
    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/google/android/finsky/playcard/a;->j:Z

    if-eqz v4, :cond_0

    .line 15
    iput-boolean v1, p0, Lcom/google/android/finsky/playcard/a;->j:Z

    .line 16
    :cond_0
    invoke-static {v3}, Lcom/google/android/finsky/playcard/a;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 19
    iget-object v5, p0, Lcom/google/android/finsky/playcard/a;->e:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {p0, v3}, Lcom/google/android/finsky/playcard/a;->a(Landroid/view/View;)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v4

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v8

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v3, v4

    .line 24
    invoke-virtual {v5, v6, v7, v8, v3}, Landroid/graphics/Rect;->union(IIII)V

    .line 28
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/playcard/a;->a(Landroid/graphics/Canvas;)V

    .line 27
    iput-boolean v1, p0, Lcom/google/android/finsky/playcard/a;->j:Z

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/playcard/a;->a(Landroid/graphics/Canvas;)V

    .line 30
    return-void
.end method
