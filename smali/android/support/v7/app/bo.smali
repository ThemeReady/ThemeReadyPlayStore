.class final Landroid/support/v7/app/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/af;


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/support/v7/app/bl;


# direct methods
.method constructor <init>(Landroid/support/v7/app/bl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/bo;->b:Landroid/support/v7/app/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/o;Z)V
    .locals 2

    .prologue
    .line 7
    iget-boolean v0, p0, Landroid/support/v7/app/bo;->a:Z

    if-eqz v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/bo;->a:Z

    .line 10
    iget-object v0, p0, Landroid/support/v7/app/bo;->b:Landroid/support/v7/app/bl;

    iget-object v0, v0, Landroid/support/v7/app/bl;->a:Landroid/support/v7/widget/bt;

    invoke-interface {v0}, Landroid/support/v7/widget/bt;->n()V

    .line 11
    iget-object v0, p0, Landroid/support/v7/app/bo;->b:Landroid/support/v7/app/bl;

    iget-object v0, v0, Landroid/support/v7/app/bl;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroid/support/v7/app/bo;->b:Landroid/support/v7/app/bl;

    iget-object v0, v0, Landroid/support/v7/app/bl;->c:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 13
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/bo;->a:Z

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/view/menu/o;)Z
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v7/app/bo;->b:Landroid/support/v7/app/bl;

    iget-object v0, v0, Landroid/support/v7/app/bl;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroid/support/v7/app/bo;->b:Landroid/support/v7/app/bl;

    iget-object v0, v0, Landroid/support/v7/app/bl;->c:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
