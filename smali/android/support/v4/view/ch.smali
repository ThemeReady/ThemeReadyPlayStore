.class Landroid/support/v4/view/ch;
.super Landroid/support/v4/view/cg;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/cg;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    .line 10
    return v0
.end method

.method public final M(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    .line 13
    return v0
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 7
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    .line 3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 4
    return-void
.end method
