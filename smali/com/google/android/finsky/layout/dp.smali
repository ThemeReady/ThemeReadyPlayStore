.class final Lcom/google/android/finsky/layout/dp;
.super Lcom/google/android/finsky/recyclerview/d;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Landroid/view/LayoutInflater;

.field public final e:Landroid/util/SparseArray;

.field public f:Lcom/google/android/finsky/dfemodel/Document;

.field public g:Lcom/google/android/finsky/e/z;

.field public h:Z

.field public i:Z

.field public final synthetic j:Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;Lcom/google/android/finsky/dfemodel/Document;Ljava/util/List;Landroid/view/LayoutInflater;Lcom/google/android/finsky/e/z;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/dp;->j:Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;

    invoke-direct {p0}, Lcom/google/android/finsky/recyclerview/d;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/dp;->e:Landroid/util/SparseArray;

    .line 3
    iput-boolean v1, p0, Lcom/google/android/finsky/layout/dp;->h:Z

    .line 4
    iput-boolean v1, p0, Lcom/google/android/finsky/layout/dp;->i:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/dp;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/layout/dp;->d:Landroid/view/LayoutInflater;

    .line 7
    iput-object p2, p0, Lcom/google/android/finsky/layout/dp;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 8
    iput-object p5, p0, Lcom/google/android/finsky/layout/dp;->g:Lcom/google/android/finsky/e/z;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/layout/dp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/an;

    .line 10
    iget-object v2, v0, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    iget v2, v2, Lcom/google/android/finsky/bf/a/ap;->c:I

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    iget v2, v2, Lcom/google/android/finsky/bf/a/ap;->b:I

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, v0, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    iget v2, v2, Lcom/google/android/finsky/bf/a/ap;->b:I

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    iget v0, v0, Lcom/google/android/finsky/bf/a/ap;->c:I

    if-le v2, v0, :cond_0

    .line 12
    iput-boolean v3, p0, Lcom/google/android/finsky/layout/dp;->h:Z

    .line 16
    :cond_1
    return-void

    .line 14
    :cond_2
    iput-boolean v3, p0, Lcom/google/android/finsky/layout/dp;->i:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/layout/dp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/layout/dp;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fk;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    .line 70
    packed-switch p2, :pswitch_data_0

    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    .line 71
    :pswitch_0
    new-instance v0, Lcom/google/android/finsky/layout/ds;

    iget-object v1, p0, Lcom/google/android/finsky/layout/dp;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f040398

    .line 72
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/layout/ds;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 74
    :pswitch_1
    new-instance v0, Lcom/google/android/finsky/layout/do;

    iget-object v1, p0, Lcom/google/android/finsky/layout/dp;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f04030d

    .line 75
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/layout/do;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic a(Landroid/support/v7/widget/fk;I)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 19
    check-cast p1, Lcom/google/android/finsky/layout/do;

    .line 20
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/eg;->a(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    move v3, v0

    .line 21
    :goto_0
    if-eqz v3, :cond_1

    move-object v0, p1

    .line 22
    check-cast v0, Lcom/google/android/finsky/layout/ds;

    iget-object v0, v0, Lcom/google/android/finsky/layout/ds;->t:Lcom/google/android/play/image/FifeImageView;

    .line 23
    :goto_1
    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 24
    iget-object v1, p0, Lcom/google/android/finsky/layout/dp;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/bf/a/an;

    .line 26
    iget-object v2, p0, Lcom/google/android/finsky/layout/dp;->j:Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;

    .line 27
    iget v2, v2, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;->aG:I

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 30
    iget-object v2, p0, Lcom/google/android/finsky/layout/dp;->j:Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;

    invoke-virtual {v2}, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;->getHeight()I

    move-result v2

    .line 32
    :goto_2
    iget-object v4, v1, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    if-eqz v4, :cond_3

    iget-object v4, v1, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    iget v4, v4, Lcom/google/android/finsky/bf/a/ap;->b:I

    if-lez v4, :cond_3

    iget-object v4, v1, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    iget v4, v4, Lcom/google/android/finsky/bf/a/ap;->c:I

    if-lez v4, :cond_3

    .line 33
    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getHeight()I

    move-result v4

    if-nez v4, :cond_2

    .line 34
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 35
    iget-object v5, v1, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    iget v5, v5, Lcom/google/android/finsky/bf/a/ap;->b:I

    iget-object v6, v1, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    iget v6, v6, Lcom/google/android/finsky/bf/a/ap;->c:I

    .line 37
    mul-int/2addr v2, v5

    .line 38
    add-int/2addr v2, v6

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v2, v6

    .line 39
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    :goto_4
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 44
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v2

    iget-object v4, v1, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 45
    iget-boolean v1, v1, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 46
    invoke-virtual {v2, v0, v4, v1}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 47
    if-eqz v3, :cond_4

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/layout/dp;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/finsky/bf/a/an;

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/layout/dp;->j:Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/layout/dp;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 51
    invoke-static {v2}, Lcom/google/android/finsky/layout/cg;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/finsky/layout/dp;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 52
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 53
    iget-boolean v3, v3, Lcom/google/android/finsky/bf/a/cb;->D:Z

    .line 54
    iget-object v4, p0, Lcom/google/android/finsky/layout/dp;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 55
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 56
    iget v4, v4, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 57
    iget-object v5, p0, Lcom/google/android/finsky/layout/dp;->g:Lcom/google/android/finsky/e/z;

    .line 58
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 59
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/layout/cg;->a(Landroid/content/Context;Ljava/lang/String;ZZILcom/google/android/finsky/e/z;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 67
    :goto_5
    iget-object v1, p1, Lcom/google/android/finsky/layout/do;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_0

    .line 23
    :cond_1
    iget-object v0, p1, Lcom/google/android/finsky/layout/do;->a:Landroid/view/View;

    goto/16 :goto_1

    .line 29
    :pswitch_0
    iget-object v2, p0, Lcom/google/android/finsky/layout/dp;->j:Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;

    invoke-virtual {v2}, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;->getMeasuredHeight()I

    move-result v2

    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getHeight()I

    move-result v2

    goto :goto_3

    .line 41
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 42
    const/4 v4, -0x2

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_4

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/layout/dp;->j:Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;

    .line 63
    iget-object v0, v0, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;->aE:Lcom/google/android/finsky/layout/dn;

    .line 64
    if-nez v0, :cond_5

    .line 65
    const/4 v0, 0x0

    goto :goto_5

    .line 66
    :cond_5
    new-instance v0, Lcom/google/android/finsky/layout/dq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/layout/dq;-><init>(Lcom/google/android/finsky/layout/dp;Lcom/google/android/finsky/layout/do;)V

    goto :goto_5

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
