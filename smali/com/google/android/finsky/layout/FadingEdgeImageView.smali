.class public Lcom/google/android/finsky/layout/FadingEdgeImageView;
.super Lcom/google/android/play/image/FifeImageView;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/play/image/FifeImageView;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/image/FifeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ZZII)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->setFadingEdgeLength(I)V

    .line 7
    iput-boolean p1, p0, Lcom/google/android/finsky/layout/FadingEdgeImageView;->a:Z

    .line 8
    iput-boolean p2, p0, Lcom/google/android/finsky/layout/FadingEdgeImageView;->b:Z

    .line 9
    iput p4, p0, Lcom/google/android/finsky/layout/FadingEdgeImageView;->c:I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->invalidate()V

    .line 11
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->setFadingEdgeLength(I)V

    .line 14
    iput-boolean v0, p0, Lcom/google/android/finsky/layout/FadingEdgeImageView;->a:Z

    .line 15
    iput-boolean v0, p0, Lcom/google/android/finsky/layout/FadingEdgeImageView;->b:Z

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->invalidate()V

    .line 17
    return-void
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/FadingEdgeImageView;->a:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/FadingEdgeImageView;->b:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSolidColor()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/FadingEdgeImageView;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/layout/FadingEdgeImageView;->b:Z

    if-eqz v0, :cond_1

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/layout/FadingEdgeImageView;->c:I

    .line 22
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Lcom/google/android/play/image/FifeImageView;->getSolidColor()I

    move-result v0

    goto :goto_0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    return v0
.end method

.method protected onSetAlpha(I)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method
