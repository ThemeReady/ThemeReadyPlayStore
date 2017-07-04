.class final Lcom/google/android/finsky/layout/play/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/play/bj;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bj;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    iget-object v0, v0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aV:Lcom/google/android/finsky/layout/j;

    if-nez v0, :cond_1

    .line 48
    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bj;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->q()I

    move-result v4

    .line 5
    if-lez v4, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bj;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->getChildCount()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bj;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/play/layout/b;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bj;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->be:Ljava/util/List;

    .line 11
    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bj;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v2, v0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->be:Ljava/util/List;

    .line 15
    :cond_2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc08786

    .line 17
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bj;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    iget-object v0, v0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aV:Lcom/google/android/finsky/layout/j;

    instance-of v0, v0, Lcom/google/android/finsky/adapters/ae;

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bj;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    iget-object v0, v0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aV:Lcom/google/android/finsky/layout/j;

    check-cast v0, Lcom/google/android/finsky/adapters/ae;

    .line 20
    iget v2, v0, Lcom/google/android/finsky/adapters/ae;->d:I

    .line 23
    iget v3, v0, Lcom/google/android/finsky/adapters/ae;->e:I

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bj;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    iget v5, v0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aW:I

    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bj;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    .line 31
    iget-boolean v0, v0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->bh:Z

    .line 32
    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    add-int v1, v5, v0

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bj;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    iget v0, v0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aI:I

    mul-int v5, v4, v1

    sub-int/2addr v0, v5

    .line 34
    iget-object v5, p0, Lcom/google/android/finsky/layout/play/bj;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    iget v5, v5, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aI:I

    add-int/2addr v5, v1

    mul-int/2addr v1, v4

    add-int v7, v5, v1

    .line 35
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/bj;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    iget-object v1, v1, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aV:Lcom/google/android/finsky/layout/j;

    invoke-interface {v1}, Lcom/google/android/finsky/layout/j;->d()I

    move-result v8

    move v6, v0

    .line 36
    :goto_2
    if-eq v6, v7, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bj;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/ai;->getLeadingSpacerCount()I

    move-result v0

    if-lt v6, v0, :cond_3

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bj;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/ai;->getLeadingSpacerCount()I

    move-result v0

    sub-int v1, v6, v0

    .line 39
    if-ge v1, v8, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bj;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    iget-object v0, v0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aV:Lcom/google/android/finsky/layout/j;

    iget-object v4, p0, Lcom/google/android/finsky/layout/play/bj;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    iget-object v5, p0, Lcom/google/android/finsky/layout/play/bj;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    .line 41
    iget-object v5, v5, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aY:[I

    .line 42
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/layout/j;->a(IIILcom/google/android/play/image/q;[I)Lcom/google/android/play/image/p;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/play/image/p;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_3

    .line 44
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/bj;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    .line 45
    iget-object v1, v1, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->be:Ljava/util/List;

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bj;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    iget-object v0, v0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aV:Lcom/google/android/finsky/layout/j;

    iget-object v2, p0, Lcom/google/android/finsky/layout/play/bj;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/finsky/layout/j;->b(Landroid/view/View;)I

    move-result v2

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bj;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    iget-object v0, v0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aV:Lcom/google/android/finsky/layout/j;

    iget-object v3, p0, Lcom/google/android/finsky/layout/play/bj;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    invoke-virtual {v3, v1}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/finsky/layout/j;->a(Landroid/view/View;)I

    move-result v3

    goto :goto_0

    .line 32
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method
