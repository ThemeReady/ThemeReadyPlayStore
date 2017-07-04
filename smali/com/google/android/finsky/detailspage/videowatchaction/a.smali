.class public final Lcom/google/android/finsky/detailspage/videowatchaction/a;
.super Lcom/google/android/finsky/detailspage/cs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/e/z;


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/finsky/dfemodel/l;

.field public c:Lcom/google/wireless/android/a/a/a/a/av;

.field public final d:Lcom/google/android/finsky/dfemodel/x;

.field public final e:Lcom/android/volley/s;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/cs;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0a334

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/videowatchaction/a;->a:Z

    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ah()Lcom/google/android/finsky/dfemodel/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/videowatchaction/a;->b:Lcom/google/android/finsky/dfemodel/l;

    .line 8
    const/16 v0, 0xd3

    .line 9
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/videowatchaction/a;->c:Lcom/google/wireless/android/a/a/a/a/av;

    .line 10
    new-instance v0, Lcom/google/android/finsky/detailspage/videowatchaction/b;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/detailspage/videowatchaction/b;-><init>(Lcom/google/android/finsky/detailspage/videowatchaction/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/videowatchaction/a;->d:Lcom/google/android/finsky/dfemodel/x;

    .line 11
    new-instance v0, Lcom/google/android/finsky/detailspage/videowatchaction/c;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/detailspage/videowatchaction/c;-><init>(Lcom/google/android/finsky/detailspage/videowatchaction/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/videowatchaction/a;->e:Lcom/android/volley/s;

    return-void
.end method


# virtual methods
.method public final W_()I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method public final X_()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/videowatchaction/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/videowatchaction/a;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/videowatchaction/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/videowatchaction/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/videowatchaction/d;->c:Lcom/google/android/finsky/dfemodel/j;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/videowatchaction/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/videowatchaction/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/videowatchaction/d;->c:Lcom/google/android/finsky/dfemodel/j;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 16
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/videowatchaction/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/videowatchaction/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/videowatchaction/d;->c:Lcom/google/android/finsky/dfemodel/j;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/finsky/detailspage/cv;)V
    .locals 2

    .prologue
    .line 57
    check-cast p1, Lcom/google/android/finsky/detailspage/videowatchaction/d;

    .line 58
    invoke-super {p0, p1}, Lcom/google/android/finsky/detailspage/cs;->a(Lcom/google/android/finsky/detailspage/cv;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/videowatchaction/a;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/videowatchaction/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/videowatchaction/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/videowatchaction/d;->c:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/videowatchaction/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/videowatchaction/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/videowatchaction/d;->c:Lcom/google/android/finsky/dfemodel/j;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/videowatchaction/a;->d:Lcom/google/android/finsky/dfemodel/x;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/videowatchaction/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/videowatchaction/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/videowatchaction/d;->c:Lcom/google/android/finsky/dfemodel/j;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/videowatchaction/a;->e:Lcom/android/volley/s;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/videowatchaction/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/videowatchaction/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/videowatchaction/d;->c:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->h()V

    .line 63
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 55
    invoke-static {p0, p1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 56
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 20
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/videowatchaction/a;->a:Z

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 24
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 25
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 26
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->O()Lcom/google/android/finsky/bf/a/iw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->O()Lcom/google/android/finsky/bf/a/iw;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/iw;->n:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v5

    .line 30
    :goto_0
    if-nez v0, :cond_2

    .line 43
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v3

    .line 29
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/videowatchaction/a;->s:Lcom/google/android/finsky/detailspage/cv;

    if-nez v0, :cond_3

    .line 33
    new-instance v0, Lcom/google/android/finsky/detailspage/videowatchaction/d;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/videowatchaction/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/videowatchaction/a;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/videowatchaction/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/videowatchaction/d;

    iput-object p2, v0, Lcom/google/android/finsky/detailspage/videowatchaction/d;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/videowatchaction/a;->s:Lcom/google/android/finsky/detailspage/cv;

    move-object v6, v0

    check-cast v6, Lcom/google/android/finsky/detailspage/videowatchaction/d;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/videowatchaction/a;->b:Lcom/google/android/finsky/dfemodel/l;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/videowatchaction/a;->w:Lcom/google/android/finsky/api/a;

    .line 36
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->O()Lcom/google/android/finsky/bf/a/iw;

    move-result-object v2

    .line 37
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/iw;->n:Ljava/lang/String;

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/dfemodel/l;->a(Lcom/google/android/finsky/api/a;Ljava/lang/String;ZLcom/google/wireless/android/finsky/dfe/nano/gk;Z)Lcom/google/android/finsky/dfemodel/j;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/finsky/detailspage/videowatchaction/d;->c:Lcom/google/android/finsky/dfemodel/j;

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/videowatchaction/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/videowatchaction/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/videowatchaction/d;->c:Lcom/google/android/finsky/dfemodel/j;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/videowatchaction/a;->d:Lcom/google/android/finsky/dfemodel/x;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/videowatchaction/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/videowatchaction/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/videowatchaction/d;->c:Lcom/google/android/finsky/dfemodel/j;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/videowatchaction/a;->e:Lcom/android/volley/s;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/videowatchaction/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/videowatchaction/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/videowatchaction/d;->c:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->h()V

    goto :goto_1
.end method

.method public final a_(Landroid/view/View;I)V
    .locals 8

    .prologue
    .line 44
    move-object v0, p1

    check-cast v0, Lcom/google/android/finsky/detailspage/videowatchaction/VideoWatchActionsModuleLayout;

    .line 45
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/videowatchaction/a;->A:Lcom/google/android/finsky/pagesystem/c;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/videowatchaction/a;->L:Lcom/google/android/finsky/e/u;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/videowatchaction/a;->w:Lcom/google/android/finsky/api/a;

    .line 46
    invoke-interface {v3}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/videowatchaction/a;->z:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/videowatchaction/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v3, Lcom/google/android/finsky/detailspage/videowatchaction/d;

    iget-object v6, v3, Lcom/google/android/finsky/detailspage/videowatchaction/d;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/videowatchaction/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v3, Lcom/google/android/finsky/detailspage/videowatchaction/d;

    iget-object v7, v3, Lcom/google/android/finsky/detailspage/videowatchaction/d;->b:Ljava/util/List;

    move-object v3, p0

    .line 47
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/detailspage/videowatchaction/VideoWatchActionsModuleLayout;->a(Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;Landroid/accounts/Account;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Ljava/util/List;)V

    .line 48
    return-void
.end method

.method public final b_(I)I
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/google/android/finsky/ae/a;->cT:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/videowatchaction/a;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/videowatchaction/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/videowatchaction/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/videowatchaction/d;->c:Lcom/google/android/finsky/dfemodel/j;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/videowatchaction/a;->d:Lcom/google/android/finsky/dfemodel/x;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/videowatchaction/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/videowatchaction/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/videowatchaction/d;->c:Lcom/google/android/finsky/dfemodel/j;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/videowatchaction/a;->e:Lcom/android/volley/s;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/s;)V

    .line 52
    :cond_0
    return-void
.end method

.method public final getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/videowatchaction/a;->J:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/videowatchaction/a;->c:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method
