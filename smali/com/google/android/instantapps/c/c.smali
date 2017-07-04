.class public final Lcom/google/android/instantapps/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/m;
.implements Lcom/google/android/gms/common/api/n;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Landroid/accounts/Account;

.field public final c:Lcom/google/android/gms/common/api/k;

.field public final d:Lcom/google/android/instantapps/c/h;

.field public final e:Lcom/google/android/gms/instantapps/c;

.field public final f:Lcom/google/android/instantapps/common/b/a/t;

.field public final g:Lcom/google/android/f/a/a/i;


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 5
    const-string v0, "OptInDirector"

    const/16 v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GoogleApiClient suspended: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/instantapps/c/c;->e:Lcom/google/android/gms/instantapps/c;

    iget-object v1, p0, Lcom/google/android/instantapps/c/c;->c:Lcom/google/android/gms/common/api/k;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/instantapps/c;->a(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/o;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/instantapps/c/f;

    invoke-direct {v1, p0}, Lcom/google/android/instantapps/c/f;-><init>(Lcom/google/android/instantapps/c/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/t;)V

    .line 4
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 7
    const-string v0, "OptInDirector"

    const-string v1, "Connection failed in GoogleApiClient"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const/16 v0, 0x774

    invoke-virtual {p0, v0}, Lcom/google/android/instantapps/c/c;->b(I)V

    .line 9
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lcom/google/android/instantapps/c/c;->b:[Landroid/accounts/Account;

    if-nez v1, :cond_1

    .line 11
    iput-object p1, p0, Lcom/google/android/instantapps/c/c;->a:Ljava/lang/String;

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/instantapps/c/c;->a:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/google/android/instantapps/c/c;->b:[Landroid/accounts/Account;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/android/instantapps/c/c;->b:[Landroid/accounts/Account;

    aget-object v1, v1, v0

    .line 16
    iget-object v3, p0, Lcom/google/android/instantapps/c/c;->b:[Landroid/accounts/Account;

    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v0, v3, v2

    .line 17
    iget-object v5, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 21
    :goto_2
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/instantapps/c/c;->a:Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/instantapps/c/c;->f:Lcom/google/android/instantapps/common/b/a/t;

    if-nez v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/instantapps/c/c;->f:Lcom/google/android/instantapps/common/b/a/t;

    new-instance v1, Lcom/google/android/instantapps/common/b/a/s;

    invoke-direct {v1, p1}, Lcom/google/android/instantapps/common/b/a/s;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/instantapps/c/c;->g:Lcom/google/android/f/a/a/i;

    .line 26
    iput-object v2, v1, Lcom/google/android/instantapps/common/b/a/s;->e:Lcom/google/android/f/a/a/i;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/instantapps/common/b/a/s;->a()Lcom/google/android/instantapps/common/b/a/r;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/b/a/t;->a(Lcom/google/android/instantapps/common/b/a/r;)V

    goto :goto_0
.end method
