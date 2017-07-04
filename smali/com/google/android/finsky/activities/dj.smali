.class public final Lcom/google/android/finsky/activities/dj;
.super Landroid/support/v4/view/bj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/activities/ba;
.implements Lcom/google/android/libraries/bind/b/a;


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>([Lcom/google/android/finsky/dfemodel/j;Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/activities/fw;Lcom/google/android/finsky/utils/bf;Lcom/google/android/finsky/e/u;)V
    .locals 14

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/bj;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v1, p0, Lcom/google/android/finsky/activities/dj;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v8, Lcom/google/android/finsky/activities/dk;

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/google/android/finsky/activities/dk;-><init>(Landroid/content/res/Resources;)V

    .line 7
    new-instance v9, Landroid/support/v7/widget/ey;

    invoke-direct {v9}, Landroid/support/v7/widget/ey;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p7, :cond_5

    const-string v2, "HighlightsPagerAdapter.TabsState"

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/utils/bf;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    const-string v1, "HighlightsPagerAdapter.TabsState"

    move-object/from16 v0, p7

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/utils/bf;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    move-object v13, v1

    .line 14
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual/range {p6 .. p6}, Landroid/support/v4/view/bj;->a()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 15
    aget-object v1, p1, v2

    if-eqz v1, :cond_0

    .line 16
    if-eqz v13, :cond_1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/utils/bf;

    move-object v11, v1

    .line 17
    :goto_2
    new-instance v1, Lcom/google/android/finsky/activities/dm;

    .line 18
    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/activities/fw;->f(I)Lcom/google/android/finsky/e/z;

    move-result-object v7

    aget-object v10, p1, v2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v12, p8

    invoke-direct/range {v1 .. v12}, Lcom/google/android/finsky/activities/dm;-><init>(ILandroid/content/Context;Landroid/view/LayoutInflater;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/layout/k;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/dfemodel/j;Lcom/google/android/finsky/utils/bf;Lcom/google/android/finsky/e/u;)V

    .line 19
    iget v3, p0, Lcom/google/android/finsky/activities/dj;->d:I

    if-ne v2, v3, :cond_2

    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/activities/dm;->a(Z)V

    .line 20
    iget-object v3, p0, Lcom/google/android/finsky/activities/dj;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_1
    const/4 v11, 0x0

    goto :goto_2

    .line 19
    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    .line 22
    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/google/android/play/utils/k;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :goto_4
    iput-boolean v1, p0, Lcom/google/android/finsky/activities/dj;->e:Z

    .line 23
    return-void

    .line 22
    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    move-object v13, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/activities/dj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 42
    invoke-static {p0, p2}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/bj;I)I

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/google/android/finsky/activities/dj;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/dm;

    .line 45
    iget-object v1, v0, Lcom/google/android/finsky/activities/dm;->l:Landroid/view/LayoutInflater;

    const v2, 0x7f0402b4

    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;

    iput-object v1, v0, Lcom/google/android/finsky/activities/dm;->d:Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;

    .line 47
    iget-object v1, v0, Lcom/google/android/finsky/activities/dm;->d:Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    iget-object v1, v0, Lcom/google/android/finsky/activities/dm;->d:Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->setHighlightBannerListener(Lcom/google/android/finsky/layout/play/bo;)V

    .line 49
    iget-object v1, v0, Lcom/google/android/finsky/activities/dm;->b:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/k;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/dm;->n_()V

    .line 51
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    invoke-static {p0, p2}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/bj;I)I

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/google/android/finsky/activities/dj;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/dm;

    .line 55
    iget-object v1, v0, Lcom/google/android/finsky/activities/dm;->d:Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;

    iget-object v2, v0, Lcom/google/android/finsky/activities/dm;->j:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/stream/base/playcluster/b;->a(Landroid/os/Bundle;)V

    .line 56
    iget-object v1, v0, Lcom/google/android/finsky/activities/dm;->d:Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    iput-object v3, v0, Lcom/google/android/finsky/activities/dm;->d:Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;

    .line 58
    iget-object v1, v0, Lcom/google/android/finsky/activities/dm;->h:Lcom/google/android/finsky/adapters/ae;

    if-eqz v1, :cond_0

    .line 59
    iget-object v0, v0, Lcom/google/android/finsky/activities/dm;->h:Lcom/google/android/finsky/adapters/ae;

    .line 60
    iput-object v3, v0, Lcom/google/android/finsky/adapters/ae;->k:Lcom/google/android/finsky/adapters/ag;

    .line 61
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/activities/dl;)V
    .locals 2

    .prologue
    .line 62
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/dj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/activities/dj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/dm;

    .line 64
    iput-object p1, v0, Lcom/google/android/finsky/activities/dm;->e:Lcom/google/android/finsky/activities/dl;

    .line 65
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/utils/bf;)V
    .locals 6

    .prologue
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/dj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/activities/dj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/dm;

    .line 27
    new-instance v3, Lcom/google/android/finsky/utils/bf;

    invoke-direct {v3}, Lcom/google/android/finsky/utils/bf;-><init>()V

    .line 29
    iget-object v4, v0, Lcom/google/android/finsky/activities/dm;->d:Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;

    if-eqz v4, :cond_0

    .line 30
    iget-object v4, v0, Lcom/google/android/finsky/activities/dm;->d:Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;

    iget-object v5, v0, Lcom/google/android/finsky/activities/dm;->j:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/stream/base/playcluster/b;->a(Landroid/os/Bundle;)V

    .line 31
    :cond_0
    const-string v4, "HighlightsTab.ScrollState"

    iget-object v5, v0, Lcom/google/android/finsky/activities/dm;->j:Landroid/os/Bundle;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/finsky/utils/bf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    iget-object v4, v0, Lcom/google/android/finsky/activities/dm;->b:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 33
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "HighlightsPagerAdapter.TabsState"

    invoke-virtual {p1, v0, v2}, Lcom/google/android/finsky/utils/bf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/dj;->e:Z

    if-eq v0, p1, :cond_0

    .line 81
    iput-boolean p1, p0, Lcom/google/android/finsky/activities/dj;->e:Z

    .line 82
    invoke-virtual {p0}, Landroid/support/v4/view/bj;->d()V

    .line 83
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 38
    check-cast p2, Lcom/google/android/finsky/activities/dm;

    .line 40
    iget-object v0, p2, Lcom/google/android/finsky/activities/dm;->d:Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    .line 41
    :goto_0
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0
.end method

.method public final c(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 74
    invoke-static {p0, p1}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/bj;I)I

    move-result v0

    .line 75
    iget-object v1, p0, Lcom/google/android/finsky/activities/dj;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/dm;

    .line 76
    iget-object v0, v0, Lcom/google/android/finsky/activities/dm;->d:Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;

    .line 77
    return-object v0
.end method

.method public final d(I)Z
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Lcom/google/android/finsky/activities/dj;->d:I

    invoke-static {p0, p1}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/bj;I)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/dj;->e:Z

    return v0
.end method

.method final e(I)Z
    .locals 1

    .prologue
    .line 67
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/dj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(I)I
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/activities/dj;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/activities/dj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/dm;

    .line 70
    iget-object v1, v0, Lcom/google/android/finsky/activities/dm;->c:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/activities/dm;->c:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v0

    .line 73
    :goto_0
    return v0

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    goto :goto_0
.end method
