.class final Landroid/support/design/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/bi;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/eq;)Landroid/support/v4/view/eq;
    .locals 4

    .prologue
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 6
    invoke-virtual {p2}, Landroid/support/v4/view/eq;->d()I

    move-result v3

    .line 7
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    return-object p2
.end method
