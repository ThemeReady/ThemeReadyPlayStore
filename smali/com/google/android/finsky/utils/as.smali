.class public final Lcom/google/android/finsky/utils/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/m;
.implements Lcom/google/android/gms/common/api/n;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/android/gms/common/api/k;

.field public c:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/utils/as;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/utils/as;->b:Lcom/google/android/gms/common/api/k;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/c/a;->a(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/o;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/finsky/utils/at;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/utils/at;-><init>(Lcom/google/android/finsky/utils/as;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/t;)V

    .line 8
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 10
    .line 11
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 13
    if-eq v0, v2, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    const-string v0, "onConnectionFailed result: %s"

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
