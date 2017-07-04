.class public Lcom/google/android/finsky/billing/addresschallenge/AddressChallengeActivity;
.super Landroid/support/v7/app/ac;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/addresschallenge/d;


# instance fields
.field public final r:Lcom/google/android/finsky/navigationmanager/a/a;

.field public final s:Lcom/google/android/finsky/e/a;

.field public t:Lcom/google/android/finsky/billing/addresschallenge/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/ac;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/navigationmanager/a/a;

    .line 3
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/finsky/navigationmanager/a/a;-><init>(Landroid/app/Activity;Lcom/google/android/finsky/an/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressChallengeActivity;->r:Lcom/google/android/finsky/navigationmanager/a/a;

    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressChallengeActivity;->s:Lcom/google/android/finsky/e/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/aj;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/aj;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 67
    return-void
.end method

.method public final a(ZLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 69
    if-eqz p1, :cond_0

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/addresschallenge/AddressChallengeActivity;->setResult(I)V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/addresschallenge/AddressChallengeActivity;->finish()V

    .line 76
    :goto_0
    return-void

    .line 72
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 73
    const-string v1, "challenge_response"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 74
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/billing/addresschallenge/AddressChallengeActivity;->setResult(ILandroid/content/Intent;)V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/addresschallenge/AddressChallengeActivity;->finish()V

    goto :goto_0
.end method

.method public final b(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    .line 63
    const v1, 0x7f100102

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/ay;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    .line 64
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->c()I

    .line 65
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/addresschallenge/AddressChallengeActivity;->setResult(I)V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/addresschallenge/AddressChallengeActivity;->finish()V

    .line 79
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 8
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->onCreate(Landroid/os/Bundle;)V

    .line 9
    const v0, 0x7f04004c

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->setContentView(I)V

    .line 10
    new-instance v0, Lcom/google/android/finsky/layout/actionbar/a;

    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressChallengeActivity;->r:Lcom/google/android/finsky/navigationmanager/a/a;

    invoke-direct {v0, v1, p0}, Lcom/google/android/finsky/layout/actionbar/a;-><init>(Lcom/google/android/finsky/navigationmanager/b;Landroid/support/v7/app/ac;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/addresschallenge/AddressChallengeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "backend"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 12
    invoke-virtual {v0, v1, v3}, Lcom/google/android/finsky/layout/actionbar/a;->a(IZ)V

    .line 14
    const/4 v1, -0x1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/finsky/layout/actionbar/a;->a(ZI)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/addresschallenge/AddressChallengeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "challenge"

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/a/a/g;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/addresschallenge/AddressChallengeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_parameters"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressChallengeActivity;->s:Lcom/google/android/finsky/e/a;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/addresschallenge/AddressChallengeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/google/android/finsky/e/u;

    move-result-object v2

    .line 20
    new-instance v3, Lcom/google/android/finsky/billing/addresschallenge/c;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/google/android/finsky/billing/addresschallenge/c;-><init>(Lcom/google/android/finsky/billing/addresschallenge/d;Lcom/google/wireless/android/finsky/a/a/g;Landroid/os/Bundle;Lcom/google/android/finsky/e/u;)V

    iput-object v3, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressChallengeActivity;->t:Lcom/google/android/finsky/billing/addresschallenge/c;

    .line 21
    if-eqz p1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressChallengeActivity;->t:Lcom/google/android/finsky/billing/addresschallenge/c;

    .line 23
    const-string v0, "address_widget"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/c;->b:Lcom/google/android/finsky/billing/addresschallenge/d;

    const-string v2, "address_widget"

    .line 25
    invoke-interface {v0, p1, v2}, Lcom/google/android/finsky/billing/addresschallenge/d;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/e;

    iput-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/c;->h:Lcom/google/android/finsky/billing/addresschallenge/e;

    .line 26
    iget-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/c;->h:Lcom/google/android/finsky/billing/addresschallenge/e;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/c;->h:Lcom/google/android/finsky/billing/addresschallenge/e;

    .line 28
    iput-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/e;->d:Lcom/google/android/finsky/billing/addresschallenge/i;

    .line 29
    :cond_0
    iget-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/c;->a:Lcom/google/android/finsky/e/a;

    iget-object v2, v1, Lcom/google/android/finsky/billing/addresschallenge/c;->g:Lcom/google/android/finsky/e/u;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/c;->g:Lcom/google/android/finsky/e/u;

    .line 48
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressChallengeActivity;->t:Lcom/google/android/finsky/billing/addresschallenge/c;

    .line 32
    iget-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/c;->d:Landroid/os/Bundle;

    const-string v2, "authAccount"

    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/finsky/billing/addresschallenge/c;->c:Lcom/google/wireless/android/finsky/a/a/g;

    iget-object v3, v0, Lcom/google/android/finsky/billing/addresschallenge/c;->d:Landroid/os/Bundle;

    const-string v4, "AddressChallengeFlow.previousState"

    .line 34
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/finsky/billing/addresschallenge/c;->g:Lcom/google/android/finsky/e/u;

    .line 36
    new-instance v5, Lcom/google/android/finsky/billing/addresschallenge/e;

    invoke-direct {v5}, Lcom/google/android/finsky/billing/addresschallenge/e;-><init>()V

    .line 37
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v7, "authAccount"

    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v7, "address_challenge"

    invoke-static {v2}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    invoke-virtual {v4, v1}, Lcom/google/android/finsky/e/u;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/finsky/e/u;->a(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 42
    iput-object v3, v5, Lcom/google/android/finsky/billing/addresschallenge/e;->c:Landroid/os/Bundle;

    .line 44
    iput-object v5, v0, Lcom/google/android/finsky/billing/addresschallenge/c;->h:Lcom/google/android/finsky/billing/addresschallenge/e;

    .line 45
    iget-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/c;->h:Lcom/google/android/finsky/billing/addresschallenge/e;

    .line 46
    iput-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/e;->d:Lcom/google/android/finsky/billing/addresschallenge/i;

    .line 47
    iget-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/c;->b:Lcom/google/android/finsky/billing/addresschallenge/d;

    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/c;->h:Lcom/google/android/finsky/billing/addresschallenge/e;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/billing/addresschallenge/d;->b(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 56
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_0

    .line 57
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressChallengeActivity;->r:Lcom/google/android/finsky/navigationmanager/a/a;

    iget-object v2, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressChallengeActivity;->s:Lcom/google/android/finsky/e/a;

    .line 58
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v2

    .line 59
    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/navigationmanager/a/c;->b(Lcom/google/android/finsky/e/u;Z)Z

    .line 61
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 49
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressChallengeActivity;->t:Lcom/google/android/finsky/billing/addresschallenge/c;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressChallengeActivity;->t:Lcom/google/android/finsky/billing/addresschallenge/c;

    .line 52
    iget-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/c;->h:Lcom/google/android/finsky/billing/addresschallenge/e;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/c;->b:Lcom/google/android/finsky/billing/addresschallenge/d;

    const-string v2, "address_widget"

    iget-object v3, v0, Lcom/google/android/finsky/billing/addresschallenge/c;->h:Lcom/google/android/finsky/billing/addresschallenge/e;

    invoke-interface {v1, p1, v2, v3}, Lcom/google/android/finsky/billing/addresschallenge/d;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 54
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/c;->g:Lcom/google/android/finsky/e/u;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/u;->a(Landroid/os/Bundle;)V

    .line 55
    :cond_1
    return-void
.end method
