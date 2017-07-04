.class public Lcom/google/android/finsky/layout/play/PlayCardRateClusterViewContent;
.super Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;
.source "SourceFile"


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/PlayCardRateClusterViewContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardRateClusterViewContent;->a:[I

    aget v0, v0, p1

    return v0
.end method

.method public final a(Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/dfemodel/Document;I)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardRateClusterViewContent;->b()V

    .line 32
    invoke-super/range {p0 .. p9}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->a(Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/dfemodel/Document;I)V

    .line 33
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getDocCount()I

    move-result v5

    .line 6
    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardRateClusterViewContent;->k:Lcom/google/android/finsky/layout/play/aq;

    if-nez v0, :cond_1

    .line 30
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardRateClusterViewContent;->k:Lcom/google/android/finsky/layout/play/aq;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/aq;->a()I

    move-result v6

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardRateClusterViewContent;->a:[I

    if-nez v0, :cond_2

    .line 10
    new-array v0, v6, [I

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardRateClusterViewContent;->a:[I

    :cond_2
    move v0, v1

    .line 11
    :goto_0
    if-ge v0, v6, :cond_3

    .line 12
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayCardRateClusterViewContent;->a:[I

    const/4 v3, -0x1

    aput v3, v2, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    move v3, v1

    .line 16
    :goto_1
    if-ge v2, v5, :cond_0

    if-ge v3, v6, :cond_0

    .line 17
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->b(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 19
    iget-object v4, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardRateClusterViewContent;->x:Lcom/google/android/finsky/utils/y;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/finsky/utils/y;->a()Lcom/google/android/finsky/ratereview/r;

    move-result-object v0

    const/4 v7, 0x0

    .line 23
    invoke-virtual {v0, v4, v7, v1}, Lcom/google/android/finsky/ratereview/r;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/gi;Z)Lcom/google/android/finsky/bf/a/gi;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 24
    :goto_2
    iget-object v7, p0, Lcom/google/android/finsky/layout/play/PlayCardRateClusterViewContent;->x:Lcom/google/android/finsky/utils/y;

    invoke-virtual {v7, v4}, Lcom/google/android/finsky/utils/y;->a(Ljava/lang/String;)Z

    move-result v4

    .line 25
    if-nez v0, :cond_4

    if-eqz v4, :cond_6

    .line 26
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 27
    goto :goto_1

    :cond_5
    move v0, v1

    .line 23
    goto :goto_2

    .line 28
    :cond_6
    iget-object v7, p0, Lcom/google/android/finsky/layout/play/PlayCardRateClusterViewContent;->a:[I

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v0, v2, 0x1

    aput v2, v7, v3

    move v2, v0

    move v3, v4

    .line 29
    goto :goto_1
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 34
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardRateClusterViewContent;->a:[I

    aget v1, v1, v0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
