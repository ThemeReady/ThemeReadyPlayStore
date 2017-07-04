.class final Lcom/google/android/finsky/wear/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/h/j;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/wear/bi;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/bi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/bj;->a:Lcom/google/android/finsky/wear/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/wear/bj;->a:Lcom/google/android/finsky/wear/bi;

    iget-object v1, v0, Lcom/google/android/finsky/wear/bi;->e:Lcom/google/android/finsky/wear/WearSupportService;

    iget-object v0, p0, Lcom/google/android/finsky/wear/bj;->a:Lcom/google/android/finsky/wear/bi;

    iget-object v3, v0, Lcom/google/android/finsky/wear/bi;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/finsky/wear/bj;->a:Lcom/google/android/finsky/wear/bi;

    iget v8, v0, Lcom/google/android/finsky/wear/bi;->c:I

    iget-object v0, p0, Lcom/google/android/finsky/wear/bj;->a:Lcom/google/android/finsky/wear/bi;

    iget-object v9, v0, Lcom/google/android/finsky/wear/bi;->d:Ljava/lang/String;

    .line 4
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    iget-object v0, v1, Lcom/google/android/finsky/wear/WearSupportService;->l:Lcom/google/android/finsky/wear/a;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/wear/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/b;

    move-result-object v5

    .line 7
    new-instance v0, Lcom/google/android/finsky/wear/bm;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v4

    .line 9
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 10
    invoke-virtual {v6, v3}, Lcom/google/android/finsky/m;->c(Ljava/lang/String;)Lcom/google/android/finsky/api/f;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/finsky/wear/WearSupportService;->m:Lcom/google/android/finsky/wear/j;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/finsky/wear/bm;-><init>(Lcom/google/android/finsky/wear/WearSupportService;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/at/c;Lcom/google/android/finsky/h/b;Lcom/google/android/finsky/api/f;Lcom/google/android/finsky/wear/j;ILjava/lang/String;)V

    .line 11
    sget-object v2, Lcom/google/android/finsky/m/b;->ek:Lcom/google/android/play/utils/b/a;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 14
    new-instance v5, Lcom/google/android/finsky/wear/bk;

    invoke-direct {v5, v1, v3}, Lcom/google/android/finsky/wear/bk;-><init>(Lcom/google/android/finsky/wear/WearSupportService;Ljava/lang/String;)V

    .line 15
    iget-object v1, v0, Lcom/google/android/finsky/wear/bm;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/finsky/v/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    const-string v1, "Skip update checks for node %s because the store is invalid."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/finsky/wear/bm;->e:Ljava/lang/String;

    aput-object v0, v2, v10

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {v5, v10}, Lcom/google/android/finsky/wear/bm;->a(Lcom/google/android/finsky/wear/bs;Z)V

    .line 37
    :goto_0
    return-void

    .line 19
    :cond_0
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    invoke-static {v5, v10}, Lcom/google/android/finsky/wear/bm;->a(Lcom/google/android/finsky/wear/bs;Z)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, v0, Lcom/google/android/finsky/wear/bm;->g:Lcom/google/android/finsky/h/b;

    .line 25
    iget-object v1, v1, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    invoke-virtual {v1}, Lcom/google/android/finsky/al/j;->b()Z

    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    const-string v0, "Require loaded app states to perform update check."

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {v5, v10}, Lcom/google/android/finsky/wear/bm;->a(Lcom/google/android/finsky/wear/bs;Z)V

    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, v0, Lcom/google/android/finsky/wear/bm;->f:Lcom/google/android/finsky/at/c;

    invoke-interface {v1}, Lcom/google/android/finsky/at/c;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 31
    const-string v0, "Require loaded libraries to perform update check."

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-static {v5, v10}, Lcom/google/android/finsky/wear/bm;->a(Lcom/google/android/finsky/wear/bs;Z)V

    goto :goto_0

    .line 34
    :cond_3
    iget-object v1, v0, Lcom/google/android/finsky/wear/bm;->f:Lcom/google/android/finsky/at/c;

    invoke-interface {v1}, Lcom/google/android/finsky/at/c;->b()I

    move-result v4

    .line 35
    new-instance v1, Lcom/google/android/finsky/wear/bn;

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/finsky/wear/bn;-><init>(Lcom/google/android/finsky/wear/bm;Landroid/accounts/Account;ILcom/google/android/finsky/wear/bs;[Ljava/lang/String;)V

    new-array v0, v10, [Ljava/lang/Void;

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/wear/bn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
