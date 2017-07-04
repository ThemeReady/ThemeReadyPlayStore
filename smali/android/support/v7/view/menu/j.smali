.class final Landroid/support/v7/view/menu/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/support/v7/view/menu/k;

.field public final synthetic b:Landroid/view/MenuItem;

.field public final synthetic c:Landroid/support/v7/view/menu/o;

.field public final synthetic d:Landroid/support/v7/view/menu/i;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/i;Landroid/support/v7/view/menu/k;Landroid/view/MenuItem;Landroid/support/v7/view/menu/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->d:Landroid/support/v7/view/menu/i;

    iput-object p2, p0, Landroid/support/v7/view/menu/j;->a:Landroid/support/v7/view/menu/k;

    iput-object p3, p0, Landroid/support/v7/view/menu/j;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Landroid/support/v7/view/menu/j;->c:Landroid/support/v7/view/menu/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->a:Landroid/support/v7/view/menu/k;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->d:Landroid/support/v7/view/menu/i;

    iget-object v0, v0, Landroid/support/v7/view/menu/i;->a:Landroid/support/v7/view/menu/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/view/menu/g;->y:Z

    .line 4
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->a:Landroid/support/v7/view/menu/k;

    iget-object v0, v0, Landroid/support/v7/view/menu/k;->b:Landroid/support/v7/view/menu/o;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/o;->a(Z)V

    .line 5
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->d:Landroid/support/v7/view/menu/i;

    iget-object v0, v0, Landroid/support/v7/view/menu/i;->a:Landroid/support/v7/view/menu/g;

    iput-boolean v2, v0, Landroid/support/v7/view/menu/g;->y:Z

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->c:Landroid/support/v7/view/menu/o;

    iget-object v1, p0, Landroid/support/v7/view/menu/j;->b:Landroid/view/MenuItem;

    .line 8
    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/view/menu/o;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/ae;I)Z

    .line 9
    :cond_1
    return-void
.end method
