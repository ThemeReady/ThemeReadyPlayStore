.class Landroid/support/v7/view/menu/v;
.super Landroid/support/v4/view/m;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/ActionProvider;

.field public final synthetic d:Landroid/support/v7/view/menu/u;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/u;Landroid/view/ActionProvider;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/view/menu/v;->d:Landroid/support/v7/view/menu/u;

    .line 2
    invoke-direct {p0}, Landroid/support/v4/view/m;-><init>()V

    .line 3
    iput-object p2, p0, Landroid/support/v7/view/menu/v;->c:Landroid/view/ActionProvider;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v7/view/menu/v;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/SubMenu;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Landroid/support/v7/view/menu/v;->c:Landroid/view/ActionProvider;

    iget-object v1, p0, Landroid/support/v7/view/menu/v;->d:Landroid/support/v7/view/menu/u;

    invoke-virtual {v1, p1}, Landroid/support/v7/view/menu/e;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 9
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/v7/view/menu/v;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Landroid/support/v7/view/menu/v;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method
