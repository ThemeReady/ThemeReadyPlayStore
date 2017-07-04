.class public final Lcom/google/android/finsky/detailspage/dw;
.super Lcom/google/android/finsky/recyclerview/d;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;

.field public final d:Ljava/util/Set;

.field public e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/recyclerview/d;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/dw;->d:Ljava/util/Set;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/dw;->e:Landroid/os/Handler;

    .line 4
    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/google/android/finsky/utils/aw;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/dw;->c:Ljava/util/List;

    .line 9
    :goto_0
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/finsky/detailspage/dw;->c:Ljava/util/List;

    goto :goto_0
.end method

.method private final a(Lcom/google/android/finsky/detailspage/dz;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 32
    iget-object v2, p1, Lcom/google/android/finsky/detailspage/dz;->t:Lcom/google/android/finsky/detailspage/dy;

    .line 33
    if-nez v2, :cond_0

    .line 53
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/fk;->d()I

    move-result v0

    .line 36
    if-ne v0, v1, :cond_3

    move v0, v1

    .line 39
    :goto_1
    if-eq v0, v1, :cond_1

    .line 40
    iget-object v1, p1, Lcom/google/android/finsky/detailspage/dz;->a:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/finsky/detailspage/dy;->b(Landroid/view/View;I)V

    .line 42
    :cond_1
    iget-object v0, v2, Lcom/google/android/finsky/detailspage/dy;->O:Ljava/util/List;

    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, v2, Lcom/google/android/finsky/detailspage/dy;->O:Ljava/util/List;

    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 48
    iget-object v1, v2, Lcom/google/android/finsky/detailspage/dy;->O:Ljava/util/List;

    .line 49
    invoke-interface {v1, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_2
    iput-object v3, p1, Lcom/google/android/finsky/detailspage/dz;->t:Lcom/google/android/finsky/detailspage/dy;

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dw;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    invoke-super {p0, p1}, Lcom/google/android/finsky/recyclerview/d;->a(Landroid/support/v7/widget/fk;)V

    goto :goto_0

    .line 38
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/finsky/detailspage/dw;->j(I)I

    move-result v0

    goto :goto_1
.end method

.method private final b(Lcom/google/android/finsky/detailspage/dy;I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 92
    move v1, v0

    move v2, v0

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dw;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/dy;

    .line 95
    if-ne v0, p1, :cond_0

    .line 96
    add-int v0, v2, p2

    .line 99
    :goto_1
    return v0

    .line 97
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/dy;->W_()I

    move-result v0

    add-int/2addr v2, v0

    .line 98
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private final i(I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dw;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/dy;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/dy;->W_()I

    move-result v0

    .line 73
    if-ge p1, v0, :cond_0

    .line 78
    :goto_1
    return v1

    .line 75
    :cond_0
    sub-int/2addr p1, v0

    .line 76
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 77
    :cond_1
    const-string v0, "Should never reach here"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    const/4 v1, -0x1

    goto :goto_1
.end method

.method private final j(I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dw;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/dy;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/dy;->W_()I

    move-result v0

    .line 81
    if-ge p1, v0, :cond_0

    .line 86
    :goto_1
    return p1

    .line 83
    :cond_0
    sub-int/2addr p1, v0

    .line 84
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 85
    :cond_1
    const-string v0, "Should never reach here"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const/4 p1, -0x1

    goto :goto_1
.end method

.method private final k(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 87
    move v1, v0

    move v2, v0

    .line 88
    :goto_0
    if-ge v1, p1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dw;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/dy;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/dy;->W_()I

    move-result v0

    add-int/2addr v2, v0

    .line 90
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 91
    :cond_0
    return v2
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 100
    move v1, v0

    move v2, v0

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dw;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/dy;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/dy;->W_()I

    move-result v0

    add-int/2addr v2, v0

    .line 103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 104
    :cond_0
    return v2
.end method

.method public final a(I)I
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/finsky/detailspage/dw;->i(I)I

    move-result v0

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/finsky/detailspage/dw;->j(I)I

    move-result v1

    .line 31
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/dw;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/dy;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailspage/dy;->b_(I)I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fk;
    .locals 2

    .prologue
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/google/android/finsky/detailspage/dz;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/detailspage/dz;-><init>(Landroid/view/View;)V

    .line 128
    return-object v1
.end method

.method public final bridge synthetic a(Landroid/support/v7/widget/fk;)V
    .locals 0

    .prologue
    .line 105
    check-cast p1, Lcom/google/android/finsky/detailspage/dz;

    invoke-direct {p0, p1}, Lcom/google/android/finsky/detailspage/dw;->a(Lcom/google/android/finsky/detailspage/dz;)V

    return-void
.end method

.method public final synthetic a(Landroid/support/v7/widget/fk;I)V
    .locals 5

    .prologue
    .line 106
    check-cast p1, Lcom/google/android/finsky/detailspage/dz;

    .line 107
    invoke-direct {p0, p2}, Lcom/google/android/finsky/detailspage/dw;->i(I)I

    move-result v0

    .line 108
    invoke-direct {p0, p2}, Lcom/google/android/finsky/detailspage/dw;->j(I)I

    move-result v2

    .line 109
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/dw;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/dy;

    .line 110
    iput-object v0, p1, Lcom/google/android/finsky/detailspage/dz;->t:Lcom/google/android/finsky/detailspage/dy;

    .line 112
    iget-object v1, v0, Lcom/google/android/finsky/detailspage/dy;->O:Ljava/util/List;

    .line 113
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/dy;->W_()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 115
    iget-object v3, v0, Lcom/google/android/finsky/detailspage/dy;->O:Ljava/util/List;

    .line 116
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    :cond_0
    iget-object v1, v0, Lcom/google/android/finsky/detailspage/dy;->O:Ljava/util/List;

    .line 120
    invoke-interface {v1, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v1, p1, Lcom/google/android/finsky/detailspage/dz;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/detailspage/dy;->a_(Landroid/view/View;I)V

    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dw;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dw;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/finsky/detailspage/dy;I)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dw;->c:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/finsky/detailspage/dw;->k(I)I

    move-result v0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/dy;->W_()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/eg;->c(II)V

    .line 13
    return-void
.end method

.method public final a(Lcom/google/android/finsky/detailspage/dy;II)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/detailspage/dw;->b(Lcom/google/android/finsky/detailspage/dy;I)I

    move-result v0

    .line 62
    invoke-virtual {p0, v0, p3}, Landroid/support/v7/widget/eg;->a(II)V

    .line 63
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dw;->d:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/dw;->d:Ljava/util/Set;

    .line 55
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/finsky/detailspage/dz;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/detailspage/dz;

    .line 56
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 57
    aget-object v2, v0, v1

    .line 58
    invoke-direct {p0, v2}, Lcom/google/android/finsky/detailspage/dw;->a(Lcom/google/android/finsky/detailspage/dz;)V

    .line 59
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/finsky/detailspage/dy;II)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/detailspage/dw;->b(Lcom/google/android/finsky/detailspage/dy;I)I

    move-result v0

    .line 65
    invoke-virtual {p0, v0, p3}, Landroid/support/v7/widget/eg;->c(II)V

    .line 66
    return-void
.end method

.method public final c(Lcom/google/android/finsky/detailspage/dy;II)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/detailspage/dw;->b(Lcom/google/android/finsky/detailspage/dy;I)I

    move-result v0

    .line 68
    invoke-virtual {p0, v0, p3}, Landroid/support/v7/widget/eg;->d(II)V

    .line 69
    return-void
.end method

.method public final f(I)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dw;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/dy;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/dy;->W_()I

    move-result v1

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dy;->O:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/finsky/detailspage/dw;->k(I)I

    move-result v0

    .line 20
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/dw;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/eg;->d(II)V

    .line 22
    return-void
.end method

.method public final g(I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/finsky/detailspage/dw;->k(I)I

    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/eg;->c(I)V

    .line 25
    return-void
.end method

.method public final h(I)V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dw;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/dy;

    .line 27
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/dw;->e:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/finsky/detailspage/dx;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/detailspage/dx;-><init>(Lcom/google/android/finsky/detailspage/dy;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    return-void
.end method
