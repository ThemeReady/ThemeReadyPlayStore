.class final Landroid/support/v7/app/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/c;


# instance fields
.field public a:Landroid/support/v7/view/c;

.field public final synthetic b:Landroid/support/v7/app/as;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/as;Landroid/support/v7/view/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/bb;->b:Landroid/support/v7/app/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/support/v7/app/bb;->a:Landroid/support/v7/view/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/b;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Landroid/support/v7/app/bb;->a:Landroid/support/v7/view/c;

    invoke-interface {v0, p1}, Landroid/support/v7/view/c;->a(Landroid/support/v7/view/b;)V

    .line 8
    iget-object v0, p0, Landroid/support/v7/app/bb;->b:Landroid/support/v7/app/as;

    iget-object v0, v0, Landroid/support/v7/app/as;->D:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroid/support/v7/app/bb;->b:Landroid/support/v7/app/as;

    iget-object v0, v0, Landroid/support/v7/app/as;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/bb;->b:Landroid/support/v7/app/as;

    iget-object v1, v1, Landroid/support/v7/app/as;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/bb;->b:Landroid/support/v7/app/as;

    iget-object v0, v0, Landroid/support/v7/app/as;->C:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Landroid/support/v7/app/bb;->b:Landroid/support/v7/app/as;

    invoke-virtual {v0}, Landroid/support/v7/app/as;->q()V

    .line 12
    iget-object v0, p0, Landroid/support/v7/app/bb;->b:Landroid/support/v7/app/as;

    iget-object v1, p0, Landroid/support/v7/app/bb;->b:Landroid/support/v7/app/as;

    iget-object v1, v1, Landroid/support/v7/app/as;->C:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Landroid/support/v4/view/by;->n(Landroid/view/View;)Landroid/support/v4/view/ea;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ea;->a(F)Landroid/support/v4/view/ea;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/as;->F:Landroid/support/v4/view/ea;

    .line 13
    iget-object v0, p0, Landroid/support/v7/app/bb;->b:Landroid/support/v7/app/as;

    iget-object v0, v0, Landroid/support/v7/app/as;->F:Landroid/support/v4/view/ea;

    new-instance v1, Landroid/support/v7/app/bc;

    invoke-direct {v1, p0}, Landroid/support/v7/app/bc;-><init>(Landroid/support/v7/app/bb;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ea;->a(Landroid/support/v4/view/en;)Landroid/support/v4/view/ea;

    .line 14
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/bb;->b:Landroid/support/v7/app/as;

    iget-object v0, v0, Landroid/support/v7/app/as;->i:Landroid/support/v7/app/ad;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Landroid/support/v7/app/bb;->b:Landroid/support/v7/app/as;

    iget-object v0, v0, Landroid/support/v7/app/as;->i:Landroid/support/v7/app/ad;

    iget-object v0, p0, Landroid/support/v7/app/bb;->b:Landroid/support/v7/app/as;

    iget-object v0, v0, Landroid/support/v7/app/as;->B:Landroid/support/v7/view/b;

    .line 16
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/bb;->b:Landroid/support/v7/app/as;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/as;->B:Landroid/support/v7/view/b;

    .line 17
    return-void
.end method

.method public final a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v7/app/bb;->a:Landroid/support/v7/view/c;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/c;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/v7/app/bb;->a:Landroid/support/v7/view/c;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/c;->a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v7/app/bb;->a:Landroid/support/v7/view/c;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/c;->b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
