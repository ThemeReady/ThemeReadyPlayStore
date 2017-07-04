.class public final Lcom/google/android/libraries/play/entertainment/l/b/a;
.super Lcom/android/volley/l;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/v;


# instance fields
.field public final o:Landroid/accounts/Account;

.field public final p:Lcom/google/android/libraries/play/entertainment/a/a;

.field public final q:Lcom/android/volley/t;

.field public final r:Lcom/android/volley/n;

.field public final s:Ljava/lang/String;

.field public t:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/play/entertainment/l/b/d;Lcom/android/volley/n;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/android/volley/l;-><init>(ILjava/lang/String;Lcom/android/volley/s;)V

    .line 2
    const/4 v0, 0x1

    const-string v1, "Must specify accountManagerHelper if account is given"

    invoke-static {v0, v1}, Lcom/google/android/libraries/play/entertainment/m/b;->b(ZLjava/lang/String;)V

    .line 3
    iput-object v2, p0, Lcom/google/android/libraries/play/entertainment/l/b/a;->o:Landroid/accounts/Account;

    .line 4
    iput-object v2, p0, Lcom/google/android/libraries/play/entertainment/l/b/a;->p:Lcom/google/android/libraries/play/entertainment/a/a;

    .line 5
    iput-object p2, p0, Lcom/google/android/libraries/play/entertainment/l/b/a;->q:Lcom/android/volley/t;

    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/play/entertainment/l/b/a;->r:Lcom/android/volley/n;

    .line 7
    iput-object p4, p0, Lcom/google/android/libraries/play/entertainment/l/b/a;->s:Ljava/lang/String;

    .line 9
    iput-object p0, p0, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Lcom/android/volley/k;)Lcom/android/volley/r;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p1, Lcom/android/volley/k;->b:[B

    invoke-static {p1}, Lcom/android/volley/a/l;->a(Lcom/android/volley/k;)Lcom/android/volley/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/volley/r;->a(Ljava/lang/Object;Lcom/android/volley/b;)Lcom/android/volley/r;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/l/b/a;->o:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/l/b/a;->p:Lcom/google/android/libraries/play/entertainment/a/a;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/android/volley/AuthFailureError;

    if-nez v0, :cond_1

    .line 21
    :cond_0
    throw p1

    :cond_1
    move-object v0, p1

    .line 22
    check-cast v0, Lcom/android/volley/AuthFailureError;

    .line 23
    iget-object v1, v0, Lcom/android/volley/AuthFailureError;->b:Lcom/android/volley/k;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/android/volley/AuthFailureError;->b:Lcom/android/volley/k;

    iget v0, v0, Lcom/android/volley/k;->a:I

    const/16 v1, 0x191

    if-eq v0, v1, :cond_3

    .line 24
    :cond_2
    throw p1

    .line 25
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/l/b/a;->t:Z

    if-eqz v0, :cond_4

    .line 26
    throw p1

    .line 27
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/l/b/a;->t:Z

    .line 28
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 30
    check-cast p1, [B

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/l/b/a;->q:Lcom/android/volley/t;

    invoke-interface {v0, p1}, Lcom/android/volley/t;->a_(Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/l/b/a;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/l/b/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/l/b/a;->o:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/l/b/a;->p:Lcom/google/android/libraries/play/entertainment/a/a;

    if-eqz v0, :cond_0

    .line 14
    const-string v0, "Authorization"

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/l/b/a;->p:Lcom/google/android/libraries/play/entertainment/a/a;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/play/entertainment/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/android/volley/l;->h()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public final n()Lcom/android/volley/n;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/l/b/a;->r:Lcom/android/volley/n;

    return-object v0
.end method
