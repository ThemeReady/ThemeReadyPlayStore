.class final Landroid/support/v7/app/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/support/v7/app/bl;


# direct methods
.method constructor <init>(Landroid/support/v7/app/bl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/bm;->a:Landroid/support/v7/app/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v3, p0, Landroid/support/v7/app/bm;->a:Landroid/support/v7/app/bl;

    .line 3
    invoke-virtual {v3}, Landroid/support/v7/app/bl;->o()Landroid/view/Menu;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroid/support/v7/view/menu/o;

    if-eqz v2, :cond_4

    move-object v0, v1

    check-cast v0, Landroid/support/v7/view/menu/o;

    move-object v2, v0

    .line 5
    :goto_0
    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Landroid/support/v7/view/menu/o;->d()V

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 8
    iget-object v0, v3, Landroid/support/v7/app/bl;->c:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Landroid/support/v7/app/bl;->c:Landroid/view/Window$Callback;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    invoke-interface {v0, v3, v4, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    :cond_1
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_2
    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v2}, Landroid/support/v7/view/menu/o;->e()V

    .line 15
    :cond_3
    return-void

    :cond_4
    move-object v2, v0

    .line 4
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v2}, Landroid/support/v7/view/menu/o;->e()V

    :cond_5
    throw v0
.end method
