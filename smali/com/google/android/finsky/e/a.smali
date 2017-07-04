.class public final Lcom/google/android/finsky/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/e/g;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/e/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/e/a;->a:Lcom/google/android/finsky/e/g;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Lcom/google/android/finsky/e/u;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 5
    iget-object v7, p0, Lcom/google/android/finsky/e/a;->a:Lcom/google/android/finsky/e/g;

    .line 6
    new-instance v1, Lcom/google/android/finsky/e/u;

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    .line 7
    if-nez p1, :cond_0

    move-object v6, v4

    :goto_0
    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/e/u;-><init>(JLjava/lang/String;ZLjava/lang/String;Lcom/google/android/finsky/e/g;)V

    .line 8
    return-object v1

    .line 7
    :cond_0
    iget-object v6, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)Lcom/google/android/finsky/e/u;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/e/a;->a:Lcom/google/android/finsky/e/g;

    .line 15
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/finsky/e/u;->a(Ljava/lang/String;Lcom/google/android/finsky/e/g;)Lcom/google/android/finsky/e/u;

    move-result-object v1

    .line 17
    invoke-static {p1, v1, v0}, Lcom/google/android/finsky/e/u;->a(Landroid/os/Bundle;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/g;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/google/android/finsky/e/u;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/e/a;->a:Lcom/google/android/finsky/e/g;

    .line 23
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/finsky/e/u;->a(Ljava/lang/String;Lcom/google/android/finsky/e/g;)Lcom/google/android/finsky/e/u;

    move-result-object v1

    .line 25
    invoke-static {p1, p2, v1, v0}, Lcom/google/android/finsky/e/u;->a(Landroid/os/Bundle;Landroid/content/Intent;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/g;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/e/u;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/e/a;->a:Lcom/google/android/finsky/e/g;

    invoke-static {p1, p2, v0}, Lcom/google/android/finsky/e/u;->a(Landroid/os/Bundle;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/g;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/e/a;->a:Lcom/google/android/finsky/e/g;

    invoke-static {p1, v0}, Lcom/google/android/finsky/e/u;->a(Ljava/lang/String;Lcom/google/android/finsky/e/g;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    return-object v0
.end method

.method public final a([B)Lcom/google/android/finsky/e/u;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/e/a;->a:Lcom/google/android/finsky/e/g;

    invoke-static {p1, v0}, Lcom/google/android/finsky/e/u;->a([BLcom/google/android/finsky/e/g;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/finsky/e/u;
    .locals 8

    .prologue
    .line 9
    iget-object v7, p0, Lcom/google/android/finsky/e/a;->a:Lcom/google/android/finsky/e/g;

    .line 10
    new-instance v1, Lcom/google/android/finsky/e/u;

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/e/u;-><init>(JLjava/lang/String;ZLjava/lang/String;Lcom/google/android/finsky/e/g;)V

    .line 11
    return-object v1
.end method
