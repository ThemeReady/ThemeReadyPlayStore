.class Landroid/support/v4/view/ck;
.super Landroid/support/v4/view/ci;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/ci;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 2
    .line 3
    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setScrollIndicators(II)V

    .line 4
    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 7
    return-void
.end method

.method public final f(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 10
    return-void
.end method
