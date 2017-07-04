.class final Lcom/google/android/finsky/billing/addresschallenge/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/addresschallenge/q;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/addresschallenge/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/addresschallenge/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/addresschallenge/g;->a:Lcom/google/android/finsky/billing/addresschallenge/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/wireless/android/finsky/a/a/n;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/g;->a:Lcom/google/android/finsky/billing/addresschallenge/e;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/e;->g:Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/g;->a:Lcom/google/android/finsky/billing/addresschallenge/e;

    .line 5
    iget-object v1, v1, Lcom/google/android/finsky/billing/addresschallenge/e;->b:Lcom/google/wireless/android/finsky/a/a/a;

    .line 6
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->a(Lcom/google/wireless/android/finsky/a/a/n;Lcom/google/wireless/android/finsky/a/a/a;Lcom/google/wireless/android/c/a/a/a;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/g;->a:Lcom/google/android/finsky/billing/addresschallenge/e;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/e;->d:Lcom/google/android/finsky/billing/addresschallenge/i;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/g;->a:Lcom/google/android/finsky/billing/addresschallenge/e;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/billing/addresschallenge/e;->a(Landroid/os/Bundle;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/g;->a:Lcom/google/android/finsky/billing/addresschallenge/e;

    .line 14
    iget-object v1, v1, Lcom/google/android/finsky/billing/addresschallenge/e;->d:Lcom/google/android/finsky/billing/addresschallenge/i;

    .line 16
    iget-object v2, p1, Lcom/google/wireless/android/finsky/a/a/n;->c:Ljava/lang/String;

    .line 17
    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/billing/addresschallenge/i;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    :cond_0
    return-void
.end method
