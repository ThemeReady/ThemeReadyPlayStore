.class public final Lcom/google/android/finsky/bi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/m;
.implements Lcom/google/android/gms/common/api/n;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/android/gms/common/api/k;

.field public c:Ljava/security/SecureRandom;

.field public d:Lcom/google/android/finsky/e/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/e/u;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/bi/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/bi/a;->d:Lcom/google/android/finsky/e/u;

    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bi/a;->c:Ljava/security/SecureRandom;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    sget-object v0, Lcom/google/android/finsky/m/a;->aN:Lcom/google/android/finsky/m/n;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/bi/a;->d:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x21e

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 28
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/e/c;->a(Z)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 29
    iget-object v1, v1, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/e/u;

    .line 31
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/bi/a;->b(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/bi/a;->b:Lcom/google/android/gms/common/api/k;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/k;->d()V

    .line 17
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 6
    .line 7
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/bi/a;->c:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 11
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 12
    sget-object v2, Lcom/google/android/gms/safetynet/a;->d:Lcom/google/android/gms/safetynet/c;

    iget-object v3, p0, Lcom/google/android/finsky/bi/a;->b:Lcom/google/android/gms/common/api/k;

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/safetynet/c;->a(Lcom/google/android/gms/common/api/k;[B)Lcom/google/android/gms/common/api/o;

    move-result-object v0

    new-instance v2, Lcom/google/android/finsky/bi/b;

    invoke-direct {v2, p0, v1}, Lcom/google/android/finsky/bi/b;-><init>(Lcom/google/android/finsky/bi/a;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/t;)V

    .line 14
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/bi/a;->b(I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/bi/a;->b:Lcom/google/android/gms/common/api/k;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/k;->d()V

    .line 20
    return-void
.end method

.method final b(I)V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/bi/a;->d:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x21d

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 23
    iget-object v1, v1, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/e/u;

    .line 25
    return-void
.end method
