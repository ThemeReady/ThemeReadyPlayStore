.class public final Lcom/google/android/finsky/stream/controllers/au;
.super Lcom/google/android/finsky/stream/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public final bK_()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public final b_(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/au;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 5
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/finsky/layout/play/FortuneCard;

    .line 8
    iget v2, p0, Lcom/google/android/finsky/stream/controllers/au;->o:I

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/au;->j:Lcom/google/android/finsky/e/z;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/au;->k:Lcom/google/android/finsky/e/u;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/layout/play/FortuneCard;->a(Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method

.method public final j_(I)I
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f04015c

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/au;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/au;->b:Lcom/google/android/finsky/navigationmanager/b;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->j()Lcom/google/android/finsky/bf/a/dk;

    move-result-object v2

    .line 15
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v3

    .line 17
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 18
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/au;->k:Lcom/google/android/finsky/e/u;

    .line 19
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/bf/a/dk;Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/e/u;)V

    .line 20
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v1

    .line 22
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 23
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 24
    invoke-interface {v1, v0}, Lcom/google/android/finsky/api/a;->f(Ljava/lang/String;)Lcom/android/volley/l;

    .line 25
    return-void
.end method
