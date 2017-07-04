.class public abstract Lcom/google/android/finsky/billing/profile/b;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/e/z;


# instance fields
.field public a:Lcom/google/android/finsky/e/a;

.field public ac:Landroid/view/View;

.field public ad:Landroid/view/View;

.field public ae:Landroid/view/View;

.field public final b:Lcom/google/android/finsky/billing/profile/c;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lcom/google/android/finsky/billing/profile/n;

.field public f:Lcom/google/wireless/android/finsky/dfe/nano/u;

.field public g:Landroid/accounts/Account;

.field public h:Z

.field public i:Lcom/google/android/finsky/e/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/billing/profile/c;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/profile/c;-><init>(Lcom/google/android/finsky/billing/profile/b;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/b;->b:Lcom/google/android/finsky/billing/profile/c;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/billing/profile/b;->d:I

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/profile/b;->h:Z

    return-void
.end method


# virtual methods
.method public abstract O()V
.end method

.method protected P()V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/b;->e:Lcom/google/android/finsky/billing/profile/n;

    .line 66
    iget v0, v0, Lcom/google/android/finsky/billing/common/t;->ad:I

    .line 67
    packed-switch v0, :pswitch_data_0

    .line 76
    const-string v0, "Don\'t know how to handle error substate %d, cancel."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/billing/profile/b;->e:Lcom/google/android/finsky/billing/profile/n;

    .line 77
    iget v3, v3, Lcom/google/android/finsky/billing/common/t;->ad:I

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 79
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    const v0, 0x7f1301be

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/profile/b;->a(Ljava/lang/String;)V

    .line 81
    :goto_0
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/b;->e:Lcom/google/android/finsky/billing/profile/n;

    .line 69
    iget-object v0, v0, Lcom/google/android/finsky/billing/profile/n;->aj:Ljava/lang/String;

    .line 70
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/profile/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :pswitch_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/b;->e:Lcom/google/android/finsky/billing/profile/n;

    .line 73
    iget-object v1, v1, Lcom/google/android/finsky/billing/profile/n;->ak:Lcom/android/volley/VolleyError;

    .line 74
    invoke-static {v0, v1}, Lcom/google/android/finsky/api/k;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/profile/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected Q()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v1, 0x0

    .line 82
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/profile/b;->h:Z

    if-nez v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/finsky/billing/profile/b;->h:Z

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/b;->f:Lcom/google/wireless/android/finsky/dfe/nano/u;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/b;->f:Lcom/google/wireless/android/finsky/dfe/nano/u;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/u;->b:[Lcom/google/wireless/android/finsky/a/a/al;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/profile/b;->a([Lcom/google/wireless/android/finsky/a/a/al;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/profile/b;->S()V

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/b;->f:Lcom/google/wireless/android/finsky/dfe/nano/u;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/u;->b:[Lcom/google/wireless/android/finsky/a/a/al;

    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/b;->f:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 91
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/u;->e:[B

    .line 92
    invoke-virtual {p0, v0, v2}, Lcom/google/android/finsky/billing/profile/b;->a([Lcom/google/wireless/android/finsky/a/a/al;[B)V

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/b;->f:Lcom/google/wireless/android/finsky/dfe/nano/u;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/u;->d:[Lcom/google/wireless/android/finsky/dfe/nano/v;

    array-length v0, v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/aw;->a(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/b;->f:Lcom/google/wireless/android/finsky/dfe/nano/u;

    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/u;->d:[Lcom/google/wireless/android/finsky/dfe/nano/v;

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 95
    iget-object v6, p0, Lcom/google/android/finsky/billing/profile/b;->e:Lcom/google/android/finsky/billing/profile/n;

    iget-object v7, p0, Lcom/google/android/finsky/billing/profile/b;->f:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 96
    iget-object v7, v7, Lcom/google/wireless/android/finsky/dfe/nano/u;->e:[B

    .line 97
    iget-object v8, p0, Lcom/google/android/finsky/billing/profile/b;->i:Lcom/google/android/finsky/e/u;

    .line 98
    invoke-virtual {v6, v5, v7, p0, v8}, Lcom/google/android/finsky/billing/profile/n;->a(Lcom/google/wireless/android/finsky/dfe/nano/v;[BLcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/billing/profile/z;

    move-result-object v5

    .line 99
    if-eqz v5, :cond_2

    .line 100
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/billing/profile/b;->a(Ljava/util/List;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/b;->f:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 104
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/u;->i:Ljava/lang/String;

    .line 105
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/profile/b;->b(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/b;->ad:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/b;->ae:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/b;->ae:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/b;->ac:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/b;->ac:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 111
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/profile/b;->R()V

    goto :goto_0
.end method

.method public abstract R()V
.end method

.method protected S()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public T()Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract U()Landroid/content/Intent;
.end method

.method public abstract V()I
.end method

.method public W()V
    .locals 3

    .prologue
    .line 117
    .line 118
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 119
    const-string v1, "BillingProfileFragment.prefetchedBillingProfile"

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 120
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/b;->e:Lcom/google/android/finsky/billing/profile/n;

    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/b;->i:Lcom/google/android/finsky/e/u;

    .line 121
    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/billing/profile/n;->a(Lcom/google/android/finsky/bf/a/ai;Lcom/google/android/finsky/e/u;)V

    .line 128
    :goto_0
    return-void

    .line 125
    :cond_0
    iput-object v0, v1, Lcom/google/android/finsky/billing/profile/n;->ai:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 127
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    goto :goto_0
.end method

.method protected X()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/b;->ac:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 31
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/b;->ac:Landroid/view/View;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mProfileView not set up."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/b;->ad:Landroid/view/View;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mProgressIndicator not set up."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 38
    const-string v1, "BillingProfileFragment.billingProfileSidecar"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/profile/n;

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/b;->e:Lcom/google/android/finsky/billing/profile/n;

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/b;->e:Lcom/google/android/finsky/billing/profile/n;

    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/b;->g:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/b;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/profile/b;->T()Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    move-result-object v2

    .line 42
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/profile/b;->U()Landroid/content/Intent;

    move-result-object v3

    .line 43
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/profile/b;->V()I

    move-result v4

    .line 44
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/billing/profile/n;->a(Landroid/accounts/Account;Ljava/lang/String;Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;Landroid/content/Intent;I)Lcom/google/android/finsky/billing/profile/n;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/b;->e:Lcom/google/android/finsky/billing/profile/n;

    .line 48
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 49
    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/b;->e:Lcom/google/android/finsky/billing/profile/n;

    const-string v2, "BillingProfileFragment.billingProfileSidecar"

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ay;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/profile/b;->Q()V

    .line 53
    return-void
.end method

.method public abstract a(Lcom/google/android/finsky/billing/common/RedeemCodeResult;)V
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 2

    .prologue
    .line 131
    const-string v0, "Not using tree impressions."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;[B)V
.end method

.method public abstract a(Ljava/util/List;)V
.end method

.method public abstract a([Lcom/google/wireless/android/finsky/a/a/al;[B)V
.end method

.method public a([Lcom/google/wireless/android/finsky/a/a/al;)Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 8
    const-class v0, Lcom/google/android/finsky/billing/profile/m;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/profile/m;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/profile/m;->a(Lcom/google/android/finsky/billing/profile/b;)V

    .line 10
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 11
    const-string v1, "BillingProfileFragment.account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/b;->g:Landroid/accounts/Account;

    .line 13
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 14
    const-string v1, "BillingProfileFragment.purchaseContextToken"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/b;->c:Ljava/lang/String;

    .line 15
    if-eqz p1, :cond_1

    .line 16
    const-string v0, "BillingProfileFragment.profile"

    invoke-static {p1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/u;

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/b;->f:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/b;->f:Lcom/google/wireless/android/finsky/dfe/nano/u;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/profile/b;->h:Z

    .line 19
    :cond_0
    const-string v0, "BillingProfileFragment.lastBillingProfileStateInstance"

    const/4 v1, -0x1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/profile/b;->d:I

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/b;->a:Lcom/google/android/finsky/e/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/b;->i:Lcom/google/android/finsky/e/u;

    .line 25
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/b;->a:Lcom/google/android/finsky/e/a;

    .line 23
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/b;->i:Lcom/google/android/finsky/e/u;

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->d()V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/profile/b;->h:Z

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/billing/profile/b;->d:I

    .line 64
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 27
    const-string v0, "BillingProfileFragment.profile"

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/b;->f:Lcom/google/wireless/android/finsky/dfe/nano/u;

    invoke-static {v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    const-string v0, "BillingProfileFragment.lastBillingProfileStateInstance"

    iget v1, p0, Lcom/google/android/finsky/billing/profile/b;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/b;->i:Lcom/google/android/finsky/e/u;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/u;->a(Landroid/os/Bundle;)V

    .line 30
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->s()V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/profile/b;->Q()V

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/b;->e:Lcom/google/android/finsky/billing/profile/n;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/b;->b:Lcom/google/android/finsky/billing/profile/c;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/t;->a(Lcom/google/android/finsky/billing/common/u;)V

    .line 57
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/b;->e:Lcom/google/android/finsky/billing/profile/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/t;->a(Lcom/google/android/finsky/billing/common/u;)V

    .line 59
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->t()V

    .line 60
    return-void
.end method
