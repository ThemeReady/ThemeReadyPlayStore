.class final Landroid/support/v4/widget/at;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v4/widget/aw;

.field public final synthetic b:Landroid/support/v4/widget/as;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/as;Landroid/support/v4/widget/aw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/widget/at;->b:Landroid/support/v4/widget/as;

    iput-object p2, p0, Landroid/support/v4/widget/at;->a:Landroid/support/v4/widget/aw;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 9

    .prologue
    const v8, 0x3f4ccccd    # 0.8f

    const/high16 v7, 0x3f000000    # 0.5f

    .line 2
    iget-object v0, p0, Landroid/support/v4/widget/at;->b:Landroid/support/v4/widget/as;

    iget-boolean v0, v0, Landroid/support/v4/widget/as;->m:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/v4/widget/at;->a:Landroid/support/v4/widget/aw;

    .line 4
    invoke-static {p1, v0}, Landroid/support/v4/widget/as;->a(FLandroid/support/v4/widget/aw;)V

    .line 6
    iget v1, v0, Landroid/support/v4/widget/aw;->n:F

    .line 7
    div-float/2addr v1, v8

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    double-to-float v1, v2

    .line 8
    invoke-static {v0}, Landroid/support/v4/widget/as;->a(Landroid/support/v4/widget/aw;)F

    move-result v2

    .line 10
    iget v3, v0, Landroid/support/v4/widget/aw;->l:F

    .line 12
    iget v4, v0, Landroid/support/v4/widget/aw;->m:F

    .line 13
    sub-float v2, v4, v2

    .line 14
    iget v4, v0, Landroid/support/v4/widget/aw;->l:F

    .line 15
    sub-float/2addr v2, v4

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    .line 16
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/aw;->a(F)V

    .line 18
    iget v2, v0, Landroid/support/v4/widget/aw;->m:F

    .line 19
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/aw;->b(F)V

    .line 21
    iget v2, v0, Landroid/support/v4/widget/aw;->n:F

    .line 23
    iget v3, v0, Landroid/support/v4/widget/aw;->n:F

    .line 24
    sub-float/2addr v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    .line 25
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/aw;->c(F)V

    .line 53
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/at;->a:Landroid/support/v4/widget/aw;

    invoke-static {v0}, Landroid/support/v4/widget/as;->a(Landroid/support/v4/widget/aw;)F

    move-result v0

    .line 28
    iget-object v1, p0, Landroid/support/v4/widget/at;->a:Landroid/support/v4/widget/aw;

    .line 29
    iget v1, v1, Landroid/support/v4/widget/aw;->m:F

    .line 31
    iget-object v2, p0, Landroid/support/v4/widget/at;->a:Landroid/support/v4/widget/aw;

    .line 32
    iget v2, v2, Landroid/support/v4/widget/aw;->l:F

    .line 34
    iget-object v3, p0, Landroid/support/v4/widget/at;->a:Landroid/support/v4/widget/aw;

    .line 35
    iget v3, v3, Landroid/support/v4/widget/aw;->n:F

    .line 37
    iget-object v4, p0, Landroid/support/v4/widget/at;->a:Landroid/support/v4/widget/aw;

    invoke-static {p1, v4}, Landroid/support/v4/widget/as;->a(FLandroid/support/v4/widget/aw;)V

    .line 38
    cmpg-float v4, p1, v7

    if-gtz v4, :cond_1

    .line 39
    div-float v4, p1, v7

    .line 40
    sub-float v5, v8, v0

    sget-object v6, Landroid/support/v4/widget/as;->b:Landroid/view/animation/Interpolator;

    .line 41
    invoke-interface {v6, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    .line 42
    iget-object v4, p0, Landroid/support/v4/widget/at;->a:Landroid/support/v4/widget/aw;

    invoke-virtual {v4, v2}, Landroid/support/v4/widget/aw;->a(F)V

    .line 43
    :cond_1
    cmpl-float v2, p1, v7

    if-lez v2, :cond_2

    .line 44
    sub-float v0, v8, v0

    .line 45
    sub-float v2, p1, v7

    div-float/2addr v2, v7

    .line 46
    sget-object v4, Landroid/support/v4/widget/as;->b:Landroid/view/animation/Interpolator;

    .line 47
    invoke-interface {v4, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 48
    iget-object v1, p0, Landroid/support/v4/widget/at;->a:Landroid/support/v4/widget/aw;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/aw;->b(F)V

    .line 49
    :cond_2
    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    .line 50
    iget-object v1, p0, Landroid/support/v4/widget/at;->a:Landroid/support/v4/widget/aw;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/aw;->c(F)V

    .line 51
    const/high16 v0, 0x43580000    # 216.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x44870000    # 1080.0f

    iget-object v2, p0, Landroid/support/v4/widget/at;->b:Landroid/support/v4/widget/as;

    iget v2, v2, Landroid/support/v4/widget/as;->j:F

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 52
    iget-object v1, p0, Landroid/support/v4/widget/at;->b:Landroid/support/v4/widget/as;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/as;->c(F)V

    goto :goto_0
.end method
