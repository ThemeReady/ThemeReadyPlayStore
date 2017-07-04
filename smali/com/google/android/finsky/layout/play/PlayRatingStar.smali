.class public Lcom/google/android/finsky/layout/play/PlayRatingStar;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Lcom/google/android/finsky/layout/play/by;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/PlayRatingStar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayRatingStar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 22
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/play/PlayRatingStar;->f:Z

    if-eqz v0, :cond_0

    .line 23
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayRatingStar;->b:I

    iget v2, p0, Lcom/google/android/finsky/layout/play/PlayRatingStar;->e:I

    invoke-static {v1, v0, v2}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 25
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/finsky/layout/play/PlayRatingStar;->g:Z

    if-eqz v2, :cond_1

    .line 26
    iget v2, p0, Lcom/google/android/finsky/layout/play/PlayRatingStar;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 27
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 28
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/layout/play/PlayRatingStar;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    :goto_1
    return-void

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayRatingStar;->a:I

    iget v2, p0, Lcom/google/android/finsky/layout/play/PlayRatingStar;->d:I

    invoke-static {v1, v0, v2}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayRatingStar;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public getIndex()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayRatingStar;->i:I

    return v0
.end method

.method public refreshDrawableState()V
    .locals 2

    .prologue
    .line 14
    invoke-super {p0}, Landroid/widget/ImageView;->refreshDrawableState()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayRatingStar;->isPressed()Z

    move-result v0

    .line 16
    iget-boolean v1, p0, Lcom/google/android/finsky/layout/play/PlayRatingStar;->h:Z

    if-eq v1, v0, :cond_1

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayRatingStar;->j:Lcom/google/android/finsky/layout/play/by;

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayRatingStar;->j:Lcom/google/android/finsky/layout/play/by;

    invoke-interface {v1, p0, v0}, Lcom/google/android/finsky/layout/play/by;->a(Landroid/view/View;Z)V

    .line 19
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/finsky/layout/play/PlayRatingStar;->h:Z

    .line 20
    :cond_1
    return-void
.end method

.method public setFilled(Z)V
    .locals 0

    .prologue
    .line 11
    iput-boolean p1, p0, Lcom/google/android/finsky/layout/play/PlayRatingStar;->f:Z

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayRatingStar;->a()V

    .line 13
    return-void
.end method

.method public setFocused(Z)V
    .locals 0

    .prologue
    .line 8
    iput-boolean p1, p0, Lcom/google/android/finsky/layout/play/PlayRatingStar;->g:Z

    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayRatingStar;->a()V

    .line 10
    return-void
.end method

.method public setOnPressStateChangeListener(Lcom/google/android/finsky/layout/play/by;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/layout/play/PlayRatingStar;->j:Lcom/google/android/finsky/layout/play/by;

    .line 7
    return-void
.end method
