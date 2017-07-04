.class public Lcom/google/android/finsky/stream/view/EntertainmentStoryClusterView;
.super Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/view/EntertainmentStoryClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/EntertainmentStoryClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/a;->setVisibility(I)V

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/EntertainmentStoryClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/a;->setVisibility(I)V

    .line 41
    const/16 v1, 0xd

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/stream/base/playcluster/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;ILcom/google/android/finsky/layout/l;Lcom/google/android/finsky/dfemodel/j;Landroid/support/v7/widget/ey;Landroid/os/Bundle;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 9

    .prologue
    .line 6
    invoke-virtual {p0, p4}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->c(I)Z

    .line 8
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/bu;->setIdentifier(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 13
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 16
    iget-object v1, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 17
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->h:Ljava/lang/String;

    .line 18
    invoke-direct {p0, v0, v1, p4}, Lcom/google/android/finsky/stream/view/EntertainmentStoryClusterView;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    const v0, 0x7f04006b

    .line 30
    :goto_0
    invoke-virtual {p5, v0}, Lcom/google/android/finsky/layout/l;->a(I)Lcom/google/android/finsky/layout/k;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/finsky/stream/view/c;

    .line 31
    new-instance v0, Lcom/google/android/finsky/stream/view/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move-object v4, p3

    move-object v5, p0

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/stream/view/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/j;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/stream/view/EntertainmentStoryClusterView;Lcom/google/android/finsky/e/u;)V

    .line 32
    iget v4, v7, Lcom/google/android/finsky/stream/view/c;->d:I

    .line 34
    iget-object v1, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 35
    iget-object v8, v1, Lcom/google/android/finsky/bf/a/cb;->C:[B

    move-object v1, p0

    move-object v2, v0

    move-object v3, v7

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 36
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->a(Lcom/google/android/finsky/layout/j;Lcom/google/android/finsky/layout/k;ILandroid/support/v7/widget/ey;Landroid/os/Bundle;Lcom/google/android/finsky/e/z;[B)V

    .line 37
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 22
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 23
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 25
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 26
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->h:Ljava/lang/String;

    .line 27
    invoke-direct {p0, v1, v0, p4}, Lcom/google/android/finsky/stream/view/EntertainmentStoryClusterView;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    const v0, 0x7f0403eb

    goto :goto_0
.end method

.method protected final getPlayStoreUiElementType()I
    .locals 1

    .prologue
    .line 5
    const/16 v0, 0x1b5

    return v0
.end method
