.class Landroid/support/v4/view/ci;
.super Landroid/support/v4/view/ch;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/ch;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    .line 22
    return v0
.end method

.method public final G(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    .line 31
    return v0
.end method

.method public final H(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final I(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final J(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->stopNestedScroll()V

    .line 34
    return-void
.end method

.method public final L(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    move-result v0

    .line 82
    return v0
.end method

.method public final a(Landroid/view/View;Landroid/support/v4/view/eq;)Landroid/support/v4/view/eq;
    .locals 3

    .prologue
    .line 63
    .line 64
    invoke-static {p2}, Landroid/support/v4/view/eq;->a(Landroid/support/v4/view/eq;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 65
    check-cast v0, Landroid/view/WindowInsets;

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v2

    .line 67
    if-eq v2, v0, :cond_0

    .line 68
    new-instance v1, Landroid/view/WindowInsets;

    invoke-direct {v1, v2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 70
    :cond_0
    invoke-static {v1}, Landroid/support/v4/view/eq;->a(Ljava/lang/Object;)Landroid/support/v4/view/eq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 44
    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 47
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    :cond_1
    return-void

    .line 43
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 55
    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 58
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    :cond_1
    return-void

    .line 54
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/support/v4/view/bi;)V
    .locals 1

    .prologue
    .line 23
    if-nez p2, :cond_0

    .line 24
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/co;->a(Landroid/view/View;Landroid/support/v4/view/cq;)V

    .line 28
    :goto_0
    return-void

    .line 26
    :cond_0
    new-instance v0, Landroid/support/v4/view/cj;

    invoke-direct {v0, p2}, Landroid/support/v4/view/cj;-><init>(Landroid/support/v4/view/bi;)V

    .line 27
    invoke-static {p1, v0}, Landroid/support/v4/view/co;->a(Landroid/view/View;Landroid/support/v4/view/cq;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/support/v4/view/eq;)Landroid/support/v4/view/eq;
    .locals 3

    .prologue
    .line 71
    .line 72
    invoke-static {p2}, Landroid/support/v4/view/eq;->a(Landroid/support/v4/view/eq;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 74
    check-cast v0, Landroid/view/WindowInsets;

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v2

    .line 76
    if-eq v2, v0, :cond_0

    .line 77
    new-instance v1, Landroid/view/WindowInsets;

    invoke-direct {v1, v2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 79
    :cond_0
    invoke-static {v1}, Landroid/support/v4/view/eq;->a(Ljava/lang/Object;)Landroid/support/v4/view/eq;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 83
    .line 84
    invoke-static {}, Landroid/support/v4/view/co;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 87
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 88
    check-cast v0, Landroid/view/View;

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 92
    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 93
    :goto_0
    invoke-static {p1, p2}, Landroid/support/v4/view/cn;->b(Landroid/view/View;I)V

    .line 94
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 96
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 98
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 92
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public f(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 99
    .line 100
    invoke-static {}, Landroid/support/v4/view/co;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 103
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 104
    check-cast v0, Landroid/view/View;

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 108
    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 109
    :goto_0
    invoke-static {p1, p2}, Landroid/support/v4/view/cn;->a(Landroid/view/View;I)V

    .line 110
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 112
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 114
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 108
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final h(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 13
    return-void
.end method

.method public final i(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationZ(F)V

    .line 19
    return-void
.end method

.method public final w(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 10
    return-void
.end method

.method public final z(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    .line 16
    return v0
.end method
