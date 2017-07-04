.class public final Lcom/google/android/finsky/detailspage/bj;
.super Lcom/google/android/finsky/playcard/a;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Landroid/graphics/Paint;

.field public d:Lcom/google/android/finsky/detailspage/bk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const v0, 0x7f0d00ea

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcard/a;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 4
    const v0, 0x7f0e0321

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 5
    const v0, 0x7f0e00be

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/bj;->a:I

    .line 6
    const v0, 0x7f0e00e6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/bj;->b:I

    .line 7
    new-instance v0, Lcom/google/android/play/b/o;

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/finsky/detailspage/bj;->b:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/b/o;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/bj;->f:Landroid/graphics/drawable/Drawable;

    .line 8
    iget v0, p0, Lcom/google/android/finsky/detailspage/bj;->a:I

    iget v1, p0, Lcom/google/android/finsky/detailspage/bj;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/detailspage/bj;->g:I

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/bj;->c:Landroid/graphics/Paint;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bj;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    new-instance v0, Lcom/google/android/finsky/detailspage/bk;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/finsky/detailspage/bk;-><init>(Lcom/google/android/finsky/detailspage/bj;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/finsky/detailspage/bj;->d:Lcom/google/android/finsky/detailspage/bk;

    .line 14
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 31
    instance-of v0, p1, Lcom/google/android/finsky/detailspage/bl;

    if-eqz v0, :cond_0

    .line 32
    check-cast p1, Lcom/google/android/finsky/detailspage/bl;

    invoke-interface {p1}, Lcom/google/android/finsky/detailspage/bl;->getTopPeekAmount()I

    move-result v0

    .line 33
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bj;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    :goto_0
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bj;->e:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/finsky/detailspage/bj;->g:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bj;->e:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/google/android/finsky/detailspage/bj;->g:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bj;->d:Lcom/google/android/finsky/detailspage/bk;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bj;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailspage/bk;->setBounds(Landroid/graphics/Rect;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bj;->d:Lcom/google/android/finsky/detailspage/bk;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/detailspage/bk;->draw(Landroid/graphics/Canvas;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bj;->e:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/finsky/detailspage/bj;->g:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bj;->e:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/google/android/finsky/detailspage/bj;->g:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bj;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bj;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bj;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bj;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 15
    invoke-static {p2}, Lcom/google/android/finsky/detailspage/bj;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget v0, p0, Lcom/google/android/finsky/detailspage/bj;->a:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 17
    iget v0, p0, Lcom/google/android/finsky/detailspage/bj;->a:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 18
    :cond_0
    return-void
.end method
