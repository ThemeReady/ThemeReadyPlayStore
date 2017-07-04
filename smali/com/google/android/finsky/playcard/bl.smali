.class final Lcom/google/android/finsky/playcard/bl;
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
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/google/android/finsky/playcard/PlayCardViewMediumPlus;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-super/range {v0 .. v5}, Lcom/google/android/finsky/playcard/r;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/u;)V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->aP()Lcom/google/android/finsky/bf/a/hq;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hq;->c:[Lcom/google/android/finsky/bf/a/fp;

    array-length v0, v0

    if-eq v0, v7, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->aQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v7

    .line 7
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/play/layout/b;->getSnippet2()Lcom/google/android/play/layout/PlayCardSnippet;

    move-result-object v1

    .line 8
    if-eqz v0, :cond_3

    .line 11
    :goto_1
    invoke-virtual {v1, v7}, Lcom/google/android/play/layout/PlayCardSnippet;->setSizeMode(I)V

    .line 12
    return-void

    :cond_2
    move v0, v6

    .line 6
    goto :goto_0

    :cond_3
    move v7, v6

    .line 10
    goto :goto_1
.end method
