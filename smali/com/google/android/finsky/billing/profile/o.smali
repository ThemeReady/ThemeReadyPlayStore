.class final Lcom/google/android/finsky/billing/profile/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/wireless/android/finsky/dfe/nano/v;

.field public final synthetic b:Lcom/google/android/finsky/e/u;

.field public final synthetic c:Lcom/google/android/finsky/e/z;

.field public final synthetic d:Lcom/google/android/finsky/billing/profile/n;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/profile/n;Lcom/google/wireless/android/finsky/dfe/nano/v;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/profile/o;->d:Lcom/google/android/finsky/billing/profile/n;

    iput-object p2, p0, Lcom/google/android/finsky/billing/profile/o;->a:Lcom/google/wireless/android/finsky/dfe/nano/v;

    iput-object p3, p0, Lcom/google/android/finsky/billing/profile/o;->b:Lcom/google/android/finsky/e/u;

    iput-object p4, p0, Lcom/google/android/finsky/billing/profile/o;->c:Lcom/google/android/finsky/e/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/o;->d:Lcom/google/android/finsky/billing/profile/n;

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
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/o;->d:Lcom/google/android/finsky/billing/profile/n;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/billing/profile/n;->ap:Ljava/lang/String;

    .line 10
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/o;->d:Lcom/google/android/finsky/billing/profile/n;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/o;->a:Lcom/google/wireless/android/finsky/dfe/nano/v;

    .line 12
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/v;->d:Ljava/lang/String;

    .line 13
    iput-object v1, v0, Lcom/google/android/finsky/billing/profile/n;->ap:Ljava/lang/String;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/o;->b:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/o;->c:Lcom/google/android/finsky/e/z;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x32f

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/o;->a:Lcom/google/wireless/android/finsky/dfe/nano/v;

    .line 18
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/v;->f:[B

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a([B)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/o;->d:Lcom/google/android/finsky/billing/profile/n;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/o;->a:Lcom/google/wireless/android/finsky/dfe/nano/v;

    .line 22
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/v;->f:[B

    .line 23
    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/o;->b:Lcom/google/android/finsky/e/u;

    .line 25
    iput-object v1, v0, Lcom/google/android/finsky/billing/profile/n;->at:[B

    .line 26
    iget-object v1, v0, Lcom/google/android/finsky/billing/profile/n;->ah:Landroid/content/Intent;

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 27
    iget-object v1, v0, Lcom/google/android/finsky/billing/profile/n;->ah:Landroid/content/Intent;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 28
    :cond_1
    return-void
.end method
