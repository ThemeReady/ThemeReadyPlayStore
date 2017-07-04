.class public final Lcom/google/android/finsky/family/management/d;
.super Lcom/google/android/finsky/billing/account/e;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/bs/h;
.implements Lcom/google/android/finsky/family/management/c;


# instance fields
.field public f:Ljava/util/List;

.field public final g:Lcom/google/android/finsky/bs/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/account/e;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->R()Lcom/google/android/finsky/bs/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/management/d;->g:Lcom/google/android/finsky/bs/a;

    return-void
.end method


# virtual methods
.method public final M_()V
    .locals 3

    .prologue
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/family/management/d;->aU:Lcom/google/android/finsky/api/a;

    invoke-interface {v1}, Lcom/google/android/finsky/api/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/finsky/family/management/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/management/d;->f:Ljava/util/List;

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/family/management/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/family/management/d;->aV:Lcom/google/android/finsky/navigationmanager/b;

    .line 47
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 48
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/e/u;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/family/management/d;->aV:Lcom/google/android/finsky/navigationmanager/b;

    const/4 v1, 0x0

    .line 50
    iget-object v2, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 51
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(ILcom/google/android/finsky/e/u;)V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->L_()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/family/management/d;->e:Landroid/support/v7/widget/eg;

    .line 55
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->O()V

    goto :goto_0
.end method

.method protected final Y()Landroid/support/v7/widget/eg;
    .locals 7

    .prologue
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/family/management/d;->aU:Lcom/google/android/finsky/api/a;

    invoke-interface {v1}, Lcom/google/android/finsky/api/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/finsky/family/management/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/management/d;->f:Ljava/util/List;

    .line 12
    new-instance v0, Lcom/google/android/finsky/family/management/a;

    .line 13
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/family/management/d;->f:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/finsky/family/management/d;->a:Landroid/os/Bundle;

    .line 14
    iget-object v6, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    move-object v2, p0

    move-object v5, p0

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/family/management/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/family/management/c;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 16
    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/family/management/d;->g:Lcom/google/android/finsky/bs/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/bs/a;->a(Lcom/google/android/finsky/bs/h;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/billing/account/e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 35
    invoke-static {p2, p3}, Lcom/google/android/finsky/family/management/e;->a(ILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const-string v0, "Requerying family state by refreshing user settings."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/family/management/d;->g:Lcom/google/android/finsky/bs/a;

    iget-object v1, p0, Lcom/google/android/finsky/family/management/d;->aU:Lcom/google/android/finsky/api/a;

    .line 38
    invoke-interface {v1}, Lcom/google/android/finsky/api/a;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/bs/a;->a(Ljava/lang/String;I)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->ak()V

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/billing/account/e;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final ab_()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/family/management/d;->aU:Lcom/google/android/finsky/api/a;

    invoke-interface {v1}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/finsky/family/management/e;->a(Landroid/app/Activity;Landroid/accounts/Account;)Landroid/content/Intent;

    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    const v1, 0x7f130232

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 29
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, v0, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final ac_()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/family/management/d;->aV:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->g()V

    .line 31
    return-void
.end method

.method protected final ad()I
    .locals 1

    .prologue
    .line 17
    const v0, 0x7f130200

    return v0
.end method

.method public final ad_()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/family/management/d;->aV:Lcom/google/android/finsky/navigationmanager/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/bf/a/gb;)V

    .line 33
    return-void
.end method

.method protected final ae()I
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0xa6e

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/android/finsky/family/management/d;->M_()V

    .line 58
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/family/management/d;->aV:Lcom/google/android/finsky/navigationmanager/b;

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/finsky/navigationmanager/b;->b(Lcom/google/android/finsky/e/u;)V

    .line 22
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Lcom/google/android/finsky/billing/account/e;->d()V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/family/management/d;->g:Lcom/google/android/finsky/bs/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/bs/a;->b(Lcom/google/android/finsky/bs/h;)V

    .line 9
    return-void
.end method
