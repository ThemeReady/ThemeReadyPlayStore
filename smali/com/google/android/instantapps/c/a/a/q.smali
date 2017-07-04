.class final Lcom/google/android/instantapps/c/a/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/instantapps/c/a/a/h;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/c/a/a/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/instantapps/c/a/a/q;->a:Lcom/google/android/instantapps/c/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/q;->a:Lcom/google/android/instantapps/c/a/a/h;

    iget-object v0, v0, Lcom/google/android/instantapps/c/a/a/h;->ay:Lcom/google/android/instantapps/common/a/b;

    const-string v2, "IASupervisor.LoadingScreenFragment.moreButton"

    invoke-virtual {v0, v2}, Lcom/google/android/instantapps/common/a/b;->a(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/google/android/instantapps/c/a/a/q;->a:Lcom/google/android/instantapps/c/a/a/h;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/instantapps/c/a/a/h;->S()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/instantapps/c/a/a/h;->af:Landroid/view/View;

    invoke-direct {v0, v3, v4}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, v2, Lcom/google/android/instantapps/c/a/a/h;->av:Landroid/widget/PopupMenu;

    .line 7
    iget-object v0, v2, Lcom/google/android/instantapps/c/a/a/h;->av:Landroid/widget/PopupMenu;

    sget v3, Lcom/google/android/instantapps/c/o;->loading_overflow_menu:I

    invoke-virtual {v0, v3}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 8
    iget-object v0, v2, Lcom/google/android/instantapps/c/a/a/h;->av:Landroid/widget/PopupMenu;

    new-instance v3, Lcom/google/android/instantapps/c/a/a/s;

    invoke-direct {v3, v2}, Lcom/google/android/instantapps/c/a/a/s;-><init>(Lcom/google/android/instantapps/c/a/a/h;)V

    invoke-virtual {v0, v3}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 9
    iget-object v0, v2, Lcom/google/android/instantapps/c/a/a/h;->av:Landroid/widget/PopupMenu;

    new-instance v3, Lcom/google/android/instantapps/c/a/a/j;

    invoke-direct {v3, v2}, Lcom/google/android/instantapps/c/a/a/j;-><init>(Lcom/google/android/instantapps/c/a/a/h;)V

    invoke-virtual {v0, v3}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    .line 11
    iget-object v0, v2, Lcom/google/android/instantapps/c/a/a/h;->av:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v2, Lcom/google/android/instantapps/c/a/a/h;->av:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v3, Lcom/google/android/instantapps/c/m;->app_info:I

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v2}, Lcom/google/android/instantapps/c/a/a/h;->W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 15
    :cond_0
    iget-object v0, v2, Lcom/google/android/instantapps/c/a/a/h;->av:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 16
    iget-object v0, v2, Lcom/google/android/instantapps/c/a/a/h;->aJ:Lcom/google/android/instantapps/common/b/a/t;

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 17
    :cond_1
    return-void

    .line 14
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
