.class Landroid/support/v4/view/cb;
.super Landroid/support/v4/view/ca;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/ca;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 60
    return-void
.end method

.method public final E(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 61
    .line 62
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 63
    return-void
.end method

.method public final a(II)I
    .locals 1

    .prologue
    .line 67
    .line 68
    invoke-static {p1, p2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    .line 69
    return v0
.end method

.method public final a(III)I
    .locals 1

    .prologue
    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 15
    return v0
.end method

.method final a()J
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    .line 3
    return-wide v0
.end method

.method public final a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 66
    return-void
.end method

.method public final b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    return-void
.end method

.method public final c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 42
    return-void
.end method

.method public final d(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 45
    return-void
.end method

.method public final e(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 6
    return v0
.end method

.method public final e(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 48
    return-void
.end method

.method public e(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 70
    invoke-static {p1, p2}, Landroid/support/v4/view/cn;->b(Landroid/view/View;I)V

    .line 71
    return-void
.end method

.method public final f(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    .line 12
    return v0
.end method

.method public final f(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 51
    return-void
.end method

.method public f(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 72
    invoke-static {p1, p2}, Landroid/support/v4/view/cn;->a(Landroid/view/View;I)V

    .line 73
    return-void
.end method

.method public final g(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 54
    return-void
.end method

.method public final i(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v0

    .line 18
    return v0
.end method

.method public final j(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v0

    .line 21
    return v0
.end method

.method public final k(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    .line 24
    return v0
.end method

.method public final p(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 27
    return v0
.end method

.method public final q(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 30
    return v0
.end method

.method public final r(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    .line 57
    return v0
.end method

.method public final s(Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 33
    return-object v0
.end method
