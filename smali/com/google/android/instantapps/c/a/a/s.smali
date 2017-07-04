.class final Lcom/google/android/instantapps/c/a/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/instantapps/c/a/a/h;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/c/a/a/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/instantapps/c/a/a/s;->a:Lcom/google/android/instantapps/c/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 3
    sget v2, Lcom/google/android/instantapps/c/m;->open_in_browser:I

    if-ne v1, v2, :cond_2

    .line 4
    iget-object v1, p0, Lcom/google/android/instantapps/c/a/a/s;->a:Lcom/google/android/instantapps/c/a/a/h;

    .line 5
    iget-object v1, v1, Lcom/google/android/instantapps/c/a/a/h;->aJ:Lcom/google/android/instantapps/common/b/a/t;

    .line 6
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 7
    iget-object v1, p0, Lcom/google/android/instantapps/c/a/a/s;->a:Lcom/google/android/instantapps/c/a/a/h;

    iget-object v1, v1, Lcom/google/android/instantapps/c/a/a/h;->ay:Lcom/google/android/instantapps/common/a/b;

    const-string v2, "IASupervisor.LoadingScreenFragment.openInBrowser"

    invoke-virtual {v1, v2}, Lcom/google/android/instantapps/common/a/b;->a(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/instantapps/c/a/a/s;->a:Lcom/google/android/instantapps/c/a/a/h;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/instantapps/c/a/a/h;->W()Ljava/lang/String;

    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    iget-object v1, v1, Lcom/google/android/instantapps/c/a/a/h;->aL:Lcom/google/android/instantapps/common/gms/GmsApiHelper;

    new-instance v3, Lcom/google/android/instantapps/c/a/a/k;

    invoke-direct {v3, v2}, Lcom/google/android/instantapps/c/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->b(Ljava/lang/String;Lcom/google/android/gms/common/api/t;)V

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/instantapps/c/a/a/s;->a:Lcom/google/android/instantapps/c/a/a/h;

    iget-object v1, v1, Lcom/google/android/instantapps/c/a/a/h;->a:Lcom/google/android/instantapps/c/a/a/f;

    invoke-interface {v1, v0}, Lcom/google/android/instantapps/c/a/a/f;->b(Z)V

    .line 37
    :cond_1
    :goto_0
    return v0

    .line 15
    :cond_2
    sget v2, Lcom/google/android/instantapps/c/m;->app_info:I

    if-ne v1, v2, :cond_3

    .line 16
    iget-object v1, p0, Lcom/google/android/instantapps/c/a/a/s;->a:Lcom/google/android/instantapps/c/a/a/h;

    .line 17
    iget-object v1, v1, Lcom/google/android/instantapps/c/a/a/h;->aJ:Lcom/google/android/instantapps/common/b/a/t;

    .line 18
    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 19
    iget-object v1, p0, Lcom/google/android/instantapps/c/a/a/s;->a:Lcom/google/android/instantapps/c/a/a/h;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/instantapps/c/a/a/h;->W()Ljava/lang/String;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/google/android/instantapps/c/a/a/s;->a:Lcom/google/android/instantapps/c/a/a/h;

    iget-object v1, v1, Lcom/google/android/instantapps/c/a/a/h;->ay:Lcom/google/android/instantapps/common/a/b;

    const-string v2, "IASupervisor.LoadingScreenFragment.appInfo"

    invoke-virtual {v1, v2}, Lcom/google/android/instantapps/common/a/b;->a(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/instantapps/c/a/a/s;->a:Lcom/google/android/instantapps/c/a/a/h;

    iget-object v2, p0, Lcom/google/android/instantapps/c/a/a/s;->a:Lcom/google/android/instantapps/c/a/a/h;

    iget-object v2, v2, Lcom/google/android/instantapps/c/a/a/h;->aM:Lcom/google/android/instantapps/common/u;

    .line 24
    invoke-interface {v2}, Lcom/google/android/instantapps/common/u;->b()Landroid/content/Intent;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 27
    :cond_3
    sget v2, Lcom/google/android/instantapps/c/m;->help_and_feedback:I

    if-ne v1, v2, :cond_4

    .line 28
    iget-object v1, p0, Lcom/google/android/instantapps/c/a/a/s;->a:Lcom/google/android/instantapps/c/a/a/h;

    .line 29
    iget-object v1, v1, Lcom/google/android/instantapps/c/a/a/h;->aJ:Lcom/google/android/instantapps/common/b/a/t;

    .line 30
    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 31
    iget-object v1, p0, Lcom/google/android/instantapps/c/a/a/s;->a:Lcom/google/android/instantapps/c/a/a/h;

    iget-object v1, v1, Lcom/google/android/instantapps/c/a/a/h;->ay:Lcom/google/android/instantapps/common/a/b;

    const-string v2, "IASupervisor.LoadingScreenFragment.helpAndFeedback"

    invoke-virtual {v1, v2}, Lcom/google/android/instantapps/common/a/b;->a(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/google/android/instantapps/c/a/a/s;->a:Lcom/google/android/instantapps/c/a/a/h;

    iget-object v1, v1, Lcom/google/android/instantapps/c/a/a/h;->aM:Lcom/google/android/instantapps/common/u;

    iget-object v2, p0, Lcom/google/android/instantapps/c/a/a/s;->a:Lcom/google/android/instantapps/c/a/a/h;

    .line 33
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    const-string v3, "aia_loading"

    iget-object v4, p0, Lcom/google/android/instantapps/c/a/a/s;->a:Lcom/google/android/instantapps/c/a/a/h;

    .line 34
    iget-object v4, v4, Lcom/google/android/instantapps/c/a/a/h;->aC:Ljava/lang/String;

    .line 35
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/instantapps/common/u;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
