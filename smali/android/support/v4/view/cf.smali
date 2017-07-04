.class Landroid/support/v4/view/cf;
.super Landroid/support/v4/view/ce;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/ce;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->isPaddingRelative()Z

    move-result v0

    .line 19
    return v0
.end method

.method public final O(Landroid/view/View;)Landroid/view/Display;
    .locals 1

    .prologue
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 13
    return-void
.end method

.method public final g(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    .line 4
    return v0
.end method

.method public final m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    .line 7
    return v0
.end method

.method public final n(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    .line 10
    return v0
.end method

.method public final x(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    .line 16
    return v0
.end method
