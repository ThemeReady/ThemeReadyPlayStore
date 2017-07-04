.class final Lcom/google/android/finsky/installapi/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/x;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/aw/a;

.field public final synthetic b:Lcom/google/android/finsky/installapi/g;

.field public final synthetic c:Lcom/google/android/finsky/installapi/a/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installapi/a/e;Lcom/google/android/finsky/aw/a;Lcom/google/android/finsky/installapi/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installapi/a/g;->c:Lcom/google/android/finsky/installapi/a/e;

    iput-object p2, p0, Lcom/google/android/finsky/installapi/a/g;->a:Lcom/google/android/finsky/aw/a;

    iput-object p3, p0, Lcom/google/android/finsky/installapi/a/g;->b:Lcom/google/android/finsky/installapi/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n_()V
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/installapi/a/g;->a:Lcom/google/android/finsky/aw/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/aw/a;->q:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 7
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aP()Lcom/google/android/finsky/f/b;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/installapi/a/g;->c:Lcom/google/android/finsky/installapi/a/e;

    .line 9
    iget-object v2, v2, Lcom/google/android/finsky/installapi/a/e;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/a;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/installapi/a/g;->c:Lcom/google/android/finsky/installapi/a/e;

    .line 11
    iget-object v2, v2, Lcom/google/android/finsky/installapi/a/e;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/google/android/finsky/installapi/a/g;->c:Lcom/google/android/finsky/installapi/a/e;

    .line 14
    iget-object v2, v2, Lcom/google/android/finsky/installapi/a/e;->f:Lcom/google/android/finsky/a/a;

    .line 15
    invoke-interface {v2, v0}, Lcom/google/android/finsky/a/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/google/android/finsky/installapi/a/g;->c:Lcom/google/android/finsky/installapi/a/e;

    .line 17
    iget-object v2, v2, Lcom/google/android/finsky/installapi/a/e;->d:Lcom/google/android/finsky/at/c;

    .line 18
    invoke-interface {v2, v0}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;)Z

    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    new-instance v2, Lcom/google/android/finsky/installapi/a/h;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/installapi/a/h;-><init>(Lcom/google/android/finsky/installapi/a/g;)V

    .line 22
    iget-object v4, p0, Lcom/google/android/finsky/installapi/a/g;->c:Lcom/google/android/finsky/installapi/a/e;

    .line 23
    iget-object v4, v4, Lcom/google/android/finsky/installapi/a/e;->a:Lcom/google/android/finsky/e/a;

    .line 24
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/e/a;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/e/u;

    move-result-object v5

    move v4, v3

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/billing/lightpurchase/ao;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/billing/lightpurchase/at;ZZLcom/google/android/finsky/e/u;)V

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/installapi/a/g;->c:Lcom/google/android/finsky/installapi/a/e;

    iget-object v7, p0, Lcom/google/android/finsky/installapi/a/g;->b:Lcom/google/android/finsky/installapi/g;

    .line 29
    iget-object v3, v7, Lcom/google/android/finsky/installapi/g;->c:Landroid/os/Bundle;

    const-string v4, "show_progress"

    .line 30
    invoke-virtual {v3, v4, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 31
    iget-object v4, v7, Lcom/google/android/finsky/installapi/g;->c:Landroid/os/Bundle;

    const-string v5, "show_errors"

    .line 32
    invoke-virtual {v4, v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 33
    iget-object v5, v7, Lcom/google/android/finsky/installapi/g;->c:Landroid/os/Bundle;

    const-string v6, "show_completion"

    .line 34
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 35
    iget-object v6, v2, Lcom/google/android/finsky/installapi/a/e;->c:Lcom/google/android/finsky/installer/u;

    iget-object v8, v2, Lcom/google/android/finsky/installapi/a/e;->g:Ljava/lang/String;

    invoke-interface {v6, v8, v3, v4, v5}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;ZZZ)V

    .line 36
    iget-object v3, v2, Lcom/google/android/finsky/installapi/a/e;->a:Lcom/google/android/finsky/e/a;

    const-string v4, "isotope_install"

    .line 37
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v8

    .line 38
    iget-object v9, v2, Lcom/google/android/finsky/installapi/a/e;->c:Lcom/google/android/finsky/installer/u;

    iget-object v10, v2, Lcom/google/android/finsky/installapi/a/e;->g:Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->f()I

    move-result v2

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 40
    iget-object v0, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 41
    iget-object v4, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->y()Lcom/google/android/finsky/bf/a/di;

    move-result-object v6

    iget-object v7, v7, Lcom/google/android/finsky/installapi/g;->a:Ljava/lang/String;

    move-object v0, v9

    move-object v1, v10

    .line 44
    invoke-interface/range {v0 .. v8}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/bf/a/di;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    goto :goto_0
.end method
