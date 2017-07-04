.class public final Lcom/google/android/finsky/billing/account/y;
.super Lcom/google/android/finsky/billing/common/t;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/finsky/api/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/t;-><init>()V

    return-void
.end method

.method protected static a(Ljava/lang/String;)Lcom/google/android/finsky/billing/account/y;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "authAccount"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/google/android/finsky/billing/account/y;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/account/y;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 6
    return-object v1
.end method

.method static a(ILjava/lang/Throwable;Lcom/google/android/finsky/e/u;)V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v1, 0x15a

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 15
    if-nez p0, :cond_0

    .line 16
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(Z)Lcom/google/android/finsky/e/c;

    .line 18
    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 19
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(Z)Lcom/google/android/finsky/e/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/e/c;

    goto :goto_0
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/t;->b(Landroid/os/Bundle;)V

    .line 9
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 11
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 12
    const-string v2, "authAccount"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/y;->b:Lcom/google/android/finsky/api/a;

    .line 13
    return-void
.end method
