.class final Lcom/google/android/finsky/layout/play/bk;
.super Lcom/google/android/finsky/recyclerview/d;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/HashSet;

.field public d:I

.field public final synthetic e:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/play/bk;->e:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    invoke-direct {p0}, Lcom/google/android/finsky/recyclerview/d;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aV:Lcom/google/android/finsky/layout/j;

    invoke-interface {v0}, Lcom/google/android/finsky/layout/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/google/android/finsky/layout/play/bk;->d:I

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/finsky/layout/play/bk;->c:Ljava/util/HashSet;

    .line 7
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bk;->e:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    iget v0, v0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aU:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bk;->e:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    .line 32
    iget-boolean v0, v0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aX:Z

    .line 33
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()I
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bk;->e:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/ai;->getLeadingSpacerCount()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/finsky/layout/play/bk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/bk;->e:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    .line 24
    iget-boolean v1, v1, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aX:Z

    .line 25
    if-nez v1, :cond_0

    .line 30
    :goto_0
    return v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/bk;->e:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    iget v1, v1, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aU:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, p1, v1

    iget-object v2, p0, Lcom/google/android/finsky/layout/play/bk;->e:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    .line 28
    iget v2, v2, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->bc:I

    .line 29
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/bk;->e:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/eg;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/eg;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 30
    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bk;->e:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    iget-object v0, v0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aV:Lcom/google/android/finsky/layout/j;

    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/bk;->b()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/bk;->e:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    iget-object v1, v1, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aV:Lcom/google/android/finsky/layout/j;

    invoke-interface {v1}, Lcom/google/android/finsky/layout/j;->d()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final a(I)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/bk;->e:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/ai;->getLeadingSpacerCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/eg;->a()I

    move-result v1

    .line 14
    iget v2, p0, Lcom/google/android/finsky/layout/play/bk;->d:I

    if-ne v2, v0, :cond_4

    .line 15
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/bk;->e:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    invoke-virtual {v2}, Lcom/google/android/finsky/layout/play/ai;->getLeadingSpacerCount()I

    move-result v2

    sub-int v2, v1, v2

    if-ne p1, v2, :cond_2

    .line 16
    const/4 v0, 0x2

    goto :goto_0

    .line 17
    :cond_2
    invoke-direct {p0}, Lcom/google/android/finsky/layout/play/bk;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/google/android/finsky/layout/play/bk;->d()I

    move-result v2

    sub-int/2addr v1, v2

    if-eq p1, v1, :cond_0

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bk;->e:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/ai;->getLeadingSpacerCount()I

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bk;->e:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    iget-object v0, v0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aV:Lcom/google/android/finsky/layout/j;

    invoke-interface {v0}, Lcom/google/android/finsky/layout/j;->b()I

    move-result v0

    goto :goto_0

    .line 19
    :cond_4
    invoke-direct {p0}, Lcom/google/android/finsky/layout/play/bk;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/finsky/layout/play/bk;->e:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    invoke-virtual {v2}, Lcom/google/android/finsky/layout/play/ai;->getLeadingSpacerCount()I

    move-result v2

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_3

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fk;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 77
    .line 78
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 79
    :cond_0
    new-instance v1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bk;->e:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 80
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    const-string v0, "tagIsSpacer"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    new-instance v0, Lcom/google/android/finsky/recyclerview/c;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/recyclerview/c;-><init>(Landroid/view/View;)V

    .line 95
    :goto_0
    return-object v0

    .line 85
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bk;->e:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    .line 87
    iget-object v0, v0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aT:Landroid/view/LayoutInflater;

    .line 88
    const v1, 0x7f040073

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 89
    const-string v0, "tagIsSpacer"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    new-instance v0, Lcom/google/android/finsky/recyclerview/c;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/recyclerview/c;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bk;->e:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    .line 92
    iget-object v0, v0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aT:Landroid/view/LayoutInflater;

    .line 93
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 94
    new-instance v0, Lcom/google/android/finsky/recyclerview/c;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/recyclerview/c;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Landroid/support/v7/widget/fk;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lcom/google/android/finsky/recyclerview/c;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/layout/play/bk;->a(Lcom/google/android/finsky/recyclerview/c;)V

    return-void
.end method

.method public final synthetic a(Landroid/support/v7/widget/fk;I)V
    .locals 6

    .prologue
    .line 43
    check-cast p1, Lcom/google/android/finsky/recyclerview/c;

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bk;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    iget v0, p1, Landroid/support/v7/widget/fk;->f:I

    .line 48
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/bk;->e:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->getMeasuredWidth()I

    move-result v1

    .line 49
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/bk;->e:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    invoke-virtual {v2}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->getMeasuredHeight()I

    move-result v2

    .line 50
    iget-object v3, p1, Lcom/google/android/finsky/recyclerview/c;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 51
    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bk;->e:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->f(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/finsky/layout/play/bk;->e:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    iget v2, v2, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aU:I

    add-int/2addr v0, v2

    .line 54
    invoke-direct {p0, v1}, Lcom/google/android/finsky/layout/play/bk;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bk;->e:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    iget v0, v0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aU:I

    invoke-direct {p0, v1}, Lcom/google/android/finsky/layout/play/bk;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 59
    :cond_2
    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bk;->e:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/ai;->getLeadingSpacerCount()I

    move-result v0

    sub-int v0, p2, v0

    .line 61
    iget-object v4, p0, Lcom/google/android/finsky/layout/play/bk;->e:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    iget-object v4, v4, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aV:Lcom/google/android/finsky/layout/j;

    iget-object v5, p1, Lcom/google/android/finsky/recyclerview/c;->a:Landroid/view/View;

    invoke-interface {v4, v5, v0}, Lcom/google/android/finsky/layout/j;->a(Landroid/view/View;I)V

    .line 62
    iget-object v4, p0, Lcom/google/android/finsky/layout/play/bk;->e:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    .line 63
    iget-object v4, v4, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aZ:Lcom/google/android/finsky/layout/k;

    .line 64
    invoke-interface {v4}, Lcom/google/android/finsky/layout/k;->c()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    .line 65
    iget-object v4, p0, Lcom/google/android/finsky/layout/play/bk;->e:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    .line 66
    invoke-virtual {v4, v1, v2}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->g(II)I

    move-result v1

    .line 67
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    :cond_3
    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 69
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/bk;->e:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    .line 70
    iget-object v1, v1, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aZ:Lcom/google/android/finsky/layout/k;

    .line 71
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/bk;->e:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    iget-object v2, v2, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aV:Lcom/google/android/finsky/layout/j;

    .line 72
    invoke-interface {v2, v0}, Lcom/google/android/finsky/layout/j;->a(I)F

    move-result v0

    iget-object v2, p0, Lcom/google/android/finsky/layout/play/bk;->e:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    .line 73
    iget v2, v2, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->bb:F

    .line 74
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    invoke-interface {v1, v0, v2, v4}, Lcom/google/android/finsky/layout/k;->a(FFI)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/recyclerview/c;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bk;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p1, Lcom/google/android/finsky/recyclerview/c;->a:Landroid/view/View;

    .line 38
    instance-of v1, v0, Lcom/google/android/finsky/layout/cu;

    if-eqz v1, :cond_0

    .line 39
    check-cast v0, Lcom/google/android/finsky/layout/cu;

    invoke-interface {v0}, Lcom/google/android/finsky/layout/cu;->an_()V

    .line 40
    :cond_0
    return-void
.end method

.method final b()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0}, Lcom/google/android/finsky/layout/play/bk;->d()I

    move-result v1

    iget v2, p0, Lcom/google/android/finsky/layout/play/bk;->d:I

    if-ne v2, v0, :cond_0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic b(Landroid/support/v7/widget/fk;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    return v0
.end method
