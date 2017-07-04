.class final Lcom/google/android/finsky/detailspage/u;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/u;->a:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/u;->a:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->e:Landroid/graphics/drawable/Drawable;

    .line 4
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 10
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/u;->a:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->e:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    goto :goto_0
.end method
