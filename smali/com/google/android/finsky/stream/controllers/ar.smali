.class public final Lcom/google/android/finsky/stream/controllers/ar;
.super Lcom/google/android/finsky/stream/controllers/ae;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/ae;-><init>()V

    return-void
.end method

.method private final b(I)Lcom/google/android/finsky/bf/a/an;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 75
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 76
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/an;

    .line 79
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final b()I
    .locals 1

    .prologue
    .line 3
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->l:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/finsky/ae/a;->br:Ljava/lang/Integer;

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/finsky/ae/a;->bt:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final b_(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/stream/controllers/ae;->b_(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 9
    iget-object v8, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 11
    check-cast p1, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;

    .line 14
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/ar;->b(I)Lcom/google/android/finsky/bf/a/an;

    move-result-object v0

    .line 15
    const/16 v1, 0x13

    invoke-direct {p0, v1}, Lcom/google/android/finsky/stream/controllers/ar;->b(I)Lcom/google/android/finsky/bf/a/an;

    move-result-object v1

    .line 16
    if-eqz v0, :cond_2

    move-object v1, v0

    move v3, v4

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->w:Lcom/google/android/finsky/stream/base/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/ag;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/ag;->a:Landroid/os/Bundle;

    move-object v7, v0

    .line 23
    :goto_1
    if-eqz v1, :cond_8

    .line 25
    iget-object v0, v8, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 26
    iget-object v6, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->b:Lcom/google/android/finsky/navigationmanager/b;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/base/view/a;->getPlayStoreUiElementNode()Lcom/google/android/finsky/e/z;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/finsky/stream/controllers/ar;->k:Lcom/google/android/finsky/e/u;

    .line 29
    invoke-interface {v0, v8, v9, v10}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v8

    .line 31
    iput-boolean v3, p1, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->k:Z

    .line 32
    if-eqz v3, :cond_4

    .line 33
    iget v0, p1, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->n:I

    invoke-static {v1, v0}, Lcom/google/android/finsky/bq/c;->a(Lcom/google/android/finsky/bf/a/an;I)I

    move-result v0

    iput v0, p1, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->m:I

    .line 36
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/base/view/a;->getCardViewGroupDelegate()Lcom/google/android/play/b/i;

    move-result-object v0

    iget v9, p1, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->m:I

    invoke-interface {v0, p1, v9}, Lcom/google/android/play/b/i;->a(Landroid/view/View;I)V

    .line 37
    const/4 v0, 0x2

    iput v0, p1, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->p:I

    .line 38
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v0

    iget-object v9, p1, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->j:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    iget-object v10, v1, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 40
    iget-boolean v1, v1, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 41
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 42
    iget-object v0, p1, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->j:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v0, v8}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v1, p1, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->j:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    if-eqz v8, :cond_5

    move v0, v4

    :goto_3
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->setClickable(Z)V

    .line 44
    iget-object v0, p1, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->j:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    if-eqz v8, :cond_0

    move-object v2, v6

    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    if-eqz v3, :cond_6

    .line 46
    iget-object v0, p1, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->l:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :goto_4
    if-eqz v7, :cond_1

    .line 49
    const-string v0, "FlatCardMerchClusterView.interpolationAmount"

    invoke-virtual {v7, v0, v11}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p1, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->q:F

    .line 50
    iget-object v0, p1, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->j:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    iget v1, p1, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->q:F

    cmpl-float v1, v1, v11

    if-nez v1, :cond_7

    :goto_5
    invoke-virtual {v0, v4}, Lcom/google/android/play/image/FifeImageView;->setToFadeInAfterLoad(Z)V

    .line 51
    invoke-virtual {p1, v3}, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->setMerchImageInterpolate(Z)V

    .line 52
    :cond_1
    new-instance v0, Lcom/google/android/finsky/stream/view/e;

    invoke-direct {v0, p1, v3}, Lcom/google/android/finsky/stream/view/e;-><init>(Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;Z)V

    iput-object v0, p1, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->o:Landroid/support/v7/widget/ex;

    .line 53
    iget-object v0, p1, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    iget-object v1, p1, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->o:Landroid/support/v7/widget/ex;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ex;)V

    .line 56
    :goto_6
    return-void

    .line 19
    :cond_2
    if-eqz v1, :cond_9

    move v3, v5

    .line 21
    goto/16 :goto_0

    :cond_3
    move-object v7, v2

    .line 22
    goto/16 :goto_1

    .line 35
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v9, 0x7f0d0051

    invoke-static {v0, v9}, Landroid/support/v4/b/g;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->m:I

    goto :goto_2

    :cond_5
    move v0, v5

    .line 43
    goto :goto_3

    .line 47
    :cond_6
    iget-object v0, p1, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    move v4, v5

    .line 50
    goto :goto_5

    .line 55
    :cond_8
    const-string v0, "Missing Feature Image for Cardster Editorial Cluster"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    move-object v1, v2

    move v3, v4

    goto/16 :goto_0
.end method

.method protected final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ar;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 63
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 64
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->cl()Lcom/google/android/finsky/bf/a/dp;

    move-result-object v1

    .line 65
    iget v1, v1, Lcom/google/android/finsky/bf/a/dp;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 66
    :goto_0
    if-nez v1, :cond_1

    .line 67
    const-string v1, "Editorial Cluster Theme not defined."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 65
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 70
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->cl()Lcom/google/android/finsky/bf/a/dp;

    move-result-object v0

    .line 72
    iget-boolean v0, v0, Lcom/google/android/finsky/bf/a/dp;->b:Z

    goto :goto_1
.end method

.method protected final h()I
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 57
    const/16 v1, 0x14

    invoke-direct {p0, v1}, Lcom/google/android/finsky/stream/controllers/ar;->b(I)Lcom/google/android/finsky/bf/a/an;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    const/16 v1, 0x13

    invoke-direct {p0, v1}, Lcom/google/android/finsky/stream/controllers/ar;->b(I)Lcom/google/android/finsky/bf/a/an;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 60
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j_(I)I
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/finsky/ae/a;->bg:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
