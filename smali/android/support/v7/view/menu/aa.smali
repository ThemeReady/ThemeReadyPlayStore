.class final Landroid/support/v7/view/menu/aa;
.super Landroid/support/v7/view/menu/v;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public e:Landroid/support/v4/view/o;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/z;Landroid/view/ActionProvider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/v;-><init>(Landroid/support/v7/view/menu/u;Landroid/view/ActionProvider;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v7/view/menu/aa;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v4/view/o;)V
    .locals 1

    .prologue
    .line 6
    iput-object p1, p0, Landroid/support/v7/view/menu/aa;->e:Landroid/support/v4/view/o;

    .line 7
    iget-object v0, p0, Landroid/support/v7/view/menu/aa;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 8
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v7/view/menu/aa;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v7/view/menu/aa;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Landroid/support/v7/view/menu/aa;->e:Landroid/support/v4/view/o;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroid/support/v7/view/menu/aa;->e:Landroid/support/v4/view/o;

    invoke-interface {v0}, Landroid/support/v4/view/o;->a()V

    .line 11
    :cond_0
    return-void
.end method
