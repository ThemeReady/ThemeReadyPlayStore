.class final Lcom/google/android/finsky/detailspage/bk;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/bj;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/bj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/bk;->a:Lcom/google/android/finsky/detailspage/bj;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/bk;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bk;->a:Lcom/google/android/finsky/detailspage/bj;

    .line 3
    iget-object v1, v1, Lcom/google/android/finsky/detailspage/bj;->c:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 5
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 8
    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
