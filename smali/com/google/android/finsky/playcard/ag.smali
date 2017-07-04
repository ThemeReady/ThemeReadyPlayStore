.class final Lcom/google/android/finsky/playcard/ag;
.super Lcom/google/android/finsky/playcard/r;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/playcard/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/u;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/google/android/play/layout/PlayCardViewMini;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-super/range {v0 .. v5}, Lcom/google/android/finsky/playcard/r;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/u;)V

    .line 6
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 7
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 9
    if-eq v0, v7, :cond_0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v3

    .line 15
    invoke-static {p2, v2, v3}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/c;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v4

    .line 16
    if-nez v4, :cond_3

    .line 17
    invoke-interface {v2, v3}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v0

    invoke-static {p2, v0, v2}, Lcom/google/android/finsky/ay/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Lcom/google/android/finsky/bf/a/av;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/av;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v6

    :goto_0
    move v6, v0

    .line 24
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->v()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/play/layout/PlayCardViewMini;->setAlwaysShowSubtitle(Z)V

    .line 25
    invoke-virtual {v1, v6}, Lcom/google/android/play/layout/PlayCardViewMini;->setTitleMaxLines(I)V

    .line 26
    const v0, 0x7f0e041f

    invoke-static {v1, v0}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/layout/b;I)V

    .line 27
    return-void

    .line 22
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->bR()Z

    move-result v0

    if-nez v0, :cond_1

    move v6, v7

    goto :goto_1

    :cond_3
    move v0, v7

    goto :goto_0
.end method
