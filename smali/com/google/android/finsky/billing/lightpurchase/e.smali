.class public final Lcom/google/android/finsky/billing/lightpurchase/e;
.super Lcom/google/android/finsky/billing/common/t;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/auth/k;


# instance fields
.field public a:Lcom/google/android/finsky/billing/auth/AuthState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final O()Lcom/google/android/finsky/billing/auth/AuthState;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e;->a:Lcom/google/android/finsky/billing/auth/AuthState;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/billing/auth/AuthState;->e:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e;->a:Lcom/google/android/finsky/billing/auth/AuthState;

    return-object v0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/t;->a(Landroid/os/Bundle;)V

    .line 9
    const-string v0, "AuthStateSidecar.authState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/auth/AuthState;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e;->a:Lcom/google/android/finsky/billing/auth/AuthState;

    .line 10
    return-void
.end method

.method public final a(Lcom/google/android/finsky/billing/auth/AuthState;)V
    .locals 2

    .prologue
    .line 11
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/e;->a:Lcom/google/android/finsky/billing/auth/AuthState;

    .line 13
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 14
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/t;->e(Landroid/os/Bundle;)V

    .line 6
    const-string v0, "AuthStateSidecar.authState"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e;->a:Lcom/google/android/finsky/billing/auth/AuthState;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    return-void
.end method
