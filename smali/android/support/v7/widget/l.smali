.class final Landroid/support/v7/widget/l;
.super Landroid/support/v7/view/menu/ac;
.source "SourceFile"


# instance fields
.field public final synthetic m:Landroid/support/v7/widget/k;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/k;Landroid/content/Context;Landroid/support/v7/view/menu/an;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/l;->m:Landroid/support/v7/widget/k;

    .line 2
    const/4 v4, 0x0

    sget v5, Landroid/support/v7/a/a;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/ac;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/o;Landroid/view/View;ZI)V

    .line 3
    invoke-virtual {p3}, Landroid/support/v7/view/menu/an;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/s;

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/view/menu/s;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p1, Landroid/support/v7/widget/k;->i:Landroid/support/v7/widget/o;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p1, Landroid/support/v7/widget/k;->h:Landroid/support/v7/view/menu/ag;

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    :goto_0
    iput-object v0, p0, Landroid/support/v7/view/menu/ac;->f:Landroid/view/View;

    .line 9
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/k;->B:Landroid/support/v7/widget/r;

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ac;->a(Landroid/support/v7/view/menu/af;)V

    .line 10
    return-void

    .line 7
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/k;->i:Landroid/support/v7/widget/o;

    goto :goto_0
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/l;->m:Landroid/support/v7/widget/k;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/k;->y:Landroid/support/v7/widget/l;

    .line 12
    invoke-super {p0}, Landroid/support/v7/view/menu/ac;->d()V

    .line 13
    return-void
.end method
