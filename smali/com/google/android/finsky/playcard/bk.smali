.class final Lcom/google/android/finsky/playcard/bk;
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
    .locals 6

    .prologue
    .line 2
    move-object v1, p1

    check-cast v1, Lcom/google/android/finsky/playcard/FlatCardViewSmall;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-super/range {v0 .. v5}, Lcom/google/android/finsky/playcard/r;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/u;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/play/layout/b;->getSnippet2()Lcom/google/android/play/layout/PlayCardSnippet;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->bE()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->aQ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 11
    :cond_1
    iget-object v2, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 12
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 13
    const/16 v3, 0x2c

    if-ne v2, v3, :cond_2

    .line 14
    or-int/lit8 v0, v0, 0x4

    .line 15
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->v()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    or-int/lit8 v0, v0, 0x10

    .line 17
    :cond_3
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->setTextContentFlags(I)V

    .line 18
    return-void
.end method
