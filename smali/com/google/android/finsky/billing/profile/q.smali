.class final Lcom/google/android/finsky/billing/profile/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/wireless/android/finsky/dfe/nano/v;

.field public final synthetic b:Lcom/google/android/finsky/e/u;

.field public final synthetic c:Lcom/google/android/finsky/e/z;

.field public final synthetic d:[B

.field public final synthetic e:Lcom/google/android/finsky/billing/profile/n;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/profile/n;Lcom/google/wireless/android/finsky/dfe/nano/v;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/profile/q;->e:Lcom/google/android/finsky/billing/profile/n;

    iput-object p2, p0, Lcom/google/android/finsky/billing/profile/q;->a:Lcom/google/wireless/android/finsky/dfe/nano/v;

    iput-object p3, p0, Lcom/google/android/finsky/billing/profile/q;->b:Lcom/google/android/finsky/e/u;

    iput-object p4, p0, Lcom/google/android/finsky/billing/profile/q;->c:Lcom/google/android/finsky/e/z;

    iput-object p5, p0, Lcom/google/android/finsky/billing/profile/q;->d:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/q;->e:Lcom/google/android/finsky/billing/profile/n;

    .line 4
    iget-object v1, v0, Lcom/google/android/finsky/billing/profile/n;->d:Lcom/google/android/finsky/ab/c;

    iget-object v0, v0, Lcom/google/android/finsky/billing/profile/n;->as:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 5
    invoke-interface {v1, v0}, Lcom/google/android/finsky/ab/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0a94a

    .line 6
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/q;->e:Lcom/google/android/finsky/billing/profile/n;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/billing/profile/n;->ap:Ljava/lang/String;

    .line 10
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/q;->e:Lcom/google/android/finsky/billing/profile/n;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/q;->a:Lcom/google/wireless/android/finsky/dfe/nano/v;

    .line 12
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/v;->d:Ljava/lang/String;

    .line 13
    iput-object v1, v0, Lcom/google/android/finsky/billing/profile/n;->ap:Ljava/lang/String;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/q;->b:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/q;->c:Lcom/google/android/finsky/e/z;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x331

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/q;->a:Lcom/google/wireless/android/finsky/dfe/nano/v;

    .line 18
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/v;->f:[B

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a([B)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/q;->e:Lcom/google/android/finsky/billing/profile/n;

    iget-object v3, p0, Lcom/google/android/finsky/billing/profile/q;->d:[B

    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/q;->a:Lcom/google/wireless/android/finsky/dfe/nano/v;

    .line 22
    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/nano/v;->j:[B

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/q;->a:Lcom/google/wireless/android/finsky/dfe/nano/v;

    .line 24
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/v;->f:[B

    .line 25
    iget-object v6, p0, Lcom/google/android/finsky/billing/profile/q;->b:Lcom/google/android/finsky/e/u;

    .line 27
    iput-object v0, v1, Lcom/google/android/finsky/billing/profile/n;->at:[B

    .line 28
    iget-object v0, v1, Lcom/google/android/finsky/billing/profile/n;->e:Lcom/google/android/finsky/billing/payments/e;

    iget-object v2, v1, Lcom/google/android/finsky/billing/profile/n;->as:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/finsky/billing/profile/n;->ag:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/billing/payments/e;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;[B[BLcom/google/android/finsky/setupwizardparams/SetupWizardParams;Lcom/google/android/finsky/e/u;)V

    .line 29
    :cond_1
    return-void
.end method
