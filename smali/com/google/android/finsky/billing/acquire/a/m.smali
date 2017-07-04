.class public final Lcom/google/android/finsky/billing/acquire/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/x/a/o;


# instance fields
.field public final a:Lcom/google/wireless/android/finsky/dfe/b/a/j;

.field public final b:Lcom/google/android/finsky/billing/a/d;


# direct methods
.method public constructor <init>(Lcom/google/wireless/android/finsky/dfe/b/a/j;Lcom/google/android/finsky/billing/a/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/billing/acquire/a/m;->a:Lcom/google/wireless/android/finsky/dfe/b/a/j;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/billing/acquire/a/m;->b:Lcom/google/android/finsky/billing/a/d;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/x/d;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/finsky/e/p;

    const/16 v1, 0x640

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/p;-><init>(I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/m;->b:Lcom/google/android/finsky/billing/a/d;

    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/a/m;->a:Lcom/google/wireless/android/finsky/dfe/b/a/j;

    .line 7
    iput-object v2, v1, Lcom/google/android/finsky/billing/a/d;->c:Lcom/google/wireless/android/finsky/dfe/b/a/j;

    .line 8
    iput-object v0, v1, Lcom/google/android/finsky/billing/a/d;->e:Lcom/google/android/finsky/e/z;

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/m;->b:Lcom/google/android/finsky/billing/a/d;

    .line 10
    new-instance v0, Lcom/google/android/finsky/billing/payments/h;

    iget-object v2, v1, Lcom/google/android/finsky/billing/a/d;->e:Lcom/google/android/finsky/e/z;

    iget-object v3, v1, Lcom/google/android/finsky/billing/a/d;->k:Lcom/google/android/finsky/e/u;

    invoke-direct {v0, v2, v3}, Lcom/google/android/finsky/billing/payments/h;-><init>(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 11
    sput-object v0, Lcom/google/android/wallet/common/pub/a/a;->a:Lcom/google/android/wallet/common/pub/a/b;

    .line 12
    iget-object v0, v1, Lcom/google/android/finsky/billing/a/d;->a:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-static {v0}, Lcom/google/android/wallet/common/c/a;->a(Lcom/android/volley/o;)V

    .line 13
    iget-object v0, v1, Lcom/google/android/finsky/billing/a/d;->b:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-static {v0}, Lcom/google/android/wallet/common/c/a;->b(Lcom/android/volley/o;)V

    .line 14
    iget-object v0, v1, Lcom/google/android/finsky/billing/a/d;->j:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/aj;

    move-result-object v0

    const-string v2, "AcquireOrchestrationModel.fragmentTag"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    new-instance v2, Lcom/google/android/wallet/common/pub/j;

    iget-object v0, v1, Lcom/google/android/finsky/billing/a/d;->c:Lcom/google/wireless/android/finsky/dfe/b/a/j;

    .line 17
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->c:I

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 25
    const-string v0, "Unknown theme specified."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :pswitch_0
    const v0, 0x7f1402e0

    .line 27
    :goto_0
    invoke-direct {v2, v0}, Lcom/google/android/wallet/common/pub/j;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/wallet/common/pub/j;->a()Lcom/google/android/wallet/common/pub/UiConfig;

    move-result-object v0

    .line 28
    iget-object v2, v1, Lcom/google/android/finsky/billing/a/d;->c:Lcom/google/wireless/android/finsky/dfe/b/a/j;

    .line 29
    iget v2, v2, Lcom/google/wireless/android/finsky/dfe/b/a/j;->b:I

    .line 30
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 31
    iget-object v2, v1, Lcom/google/android/finsky/billing/a/d;->h:Landroid/accounts/Account;

    iget-object v3, v1, Lcom/google/android/finsky/billing/a/d;->c:Lcom/google/wireless/android/finsky/dfe/b/a/j;

    .line 32
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/b/a/j;->e:[B

    .line 33
    iget-object v4, v1, Lcom/google/android/finsky/billing/a/d;->c:Lcom/google/wireless/android/finsky/dfe/b/a/j;

    .line 34
    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/b/a/j;->f:[B

    .line 35
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 36
    invoke-static {v2, v3, v4, v0, v5}, Lcom/google/android/wallet/instrumentmanager/c/a;->a(Landroid/accounts/Account;[B[BLcom/google/android/wallet/common/pub/UiConfig;Landroid/os/Bundle;)Lcom/google/android/wallet/instrumentmanager/c/a;

    move-result-object v0

    .line 45
    :goto_1
    iget-object v1, v1, Lcom/google/android/finsky/billing/a/d;->j:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/aj;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v1

    const-string v2, "AcquireOrchestrationModel.fragmentTag"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ay;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ay;->d()V

    .line 47
    :cond_0
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    :cond_1
    return-object v1

    .line 19
    :pswitch_1
    const v0, 0x7f1402dd

    goto :goto_0

    .line 20
    :pswitch_2
    const v0, 0x7f1402e2

    goto :goto_0

    .line 21
    :pswitch_3
    const v0, 0x7f1402df

    goto :goto_0

    .line 22
    :pswitch_4
    const v0, 0x7f1402e3

    goto :goto_0

    .line 23
    :pswitch_5
    const v0, 0x7f1402e1

    goto :goto_0

    .line 24
    :pswitch_6
    const v0, 0x7f1402de

    goto :goto_0

    .line 37
    :cond_2
    iget-object v2, v1, Lcom/google/android/finsky/billing/a/d;->c:Lcom/google/wireless/android/finsky/dfe/b/a/j;

    .line 38
    iget v2, v2, Lcom/google/wireless/android/finsky/dfe/b/a/j;->b:I

    .line 39
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 40
    iget-object v2, v1, Lcom/google/android/finsky/billing/a/d;->c:Lcom/google/wireless/android/finsky/dfe/b/a/j;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/b/a/j;->h:Lcom/google/wireless/android/finsky/dfe/b/a/bj;

    .line 41
    invoke-static {v2}, Lcom/google/android/finsky/billing/common/j;->a(Lcom/google/wireless/android/finsky/dfe/b/a/bj;)Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;

    move-result-object v2

    .line 42
    iget-object v3, v1, Lcom/google/android/finsky/billing/a/d;->h:Landroid/accounts/Account;

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v3, v2, v0, v4}, Lcom/google/android/wallet/c/b/a;->a(Landroid/accounts/Account;Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;Lcom/google/android/wallet/common/pub/UiConfig;Landroid/os/Bundle;)Lcom/google/android/wallet/c/b/a;

    move-result-object v0

    goto :goto_1

    .line 44
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown Orchestration FragmentType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method
