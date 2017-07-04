.class public final Lcom/google/android/finsky/adapters/aw;
.super Lcom/google/android/finsky/recyclerview/d;
.source "SourceFile"


# instance fields
.field public c:Lcom/google/android/finsky/bf/a/gi;

.field public d:Lcom/google/android/finsky/adapters/ay;

.field public final e:Lcom/google/android/finsky/adapters/az;

.field public f:Z

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/adapters/az;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/recyclerview/d;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06497

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/adapters/aw;->f:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/adapters/aw;->g:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/adapters/aw;->e:Lcom/google/android/finsky/adapters/az;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/adapters/aw;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/adapters/aw;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/adapters/a/e;

    invoke-interface {v0}, Lcom/google/android/finsky/adapters/a/e;->g()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fk;
    .locals 3

    .prologue
    .line 33
    .line 34
    new-instance v0, Lcom/google/android/finsky/adapters/ax;

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 36
    invoke-direct {v0, p0, v1}, Lcom/google/android/finsky/adapters/ax;-><init>(Lcom/google/android/finsky/adapters/aw;Landroid/view/View;)V

    .line 37
    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/fk;I)V
    .locals 5

    .prologue
    .line 19
    check-cast p1, Lcom/google/android/finsky/adapters/ax;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/adapters/aw;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/adapters/a/e;

    .line 21
    iget-object v1, p1, Lcom/google/android/finsky/adapters/ax;->a:Landroid/view/View;

    check-cast v1, Lcom/google/android/finsky/layout/structuredreviews/a;

    .line 22
    iget-object v2, p0, Lcom/google/android/finsky/adapters/aw;->c:Lcom/google/android/finsky/bf/a/gi;

    invoke-virtual {p0}, Landroid/support/v7/widget/eg;->a()I

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/adapters/a/e;->a(Lcom/google/android/finsky/layout/structuredreviews/a;Lcom/google/android/finsky/bf/a/gi;)V

    .line 23
    invoke-interface {v0, v1}, Lcom/google/android/finsky/adapters/a/e;->a(Lcom/google/android/finsky/layout/structuredreviews/a;)V

    .line 24
    iget-object v0, p1, Lcom/google/android/finsky/adapters/ax;->a:Landroid/view/View;

    const v1, 0x7f1005a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 25
    iget-boolean v1, p0, Lcom/google/android/finsky/adapters/aw;->f:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e044c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 31
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    :cond_0
    return-void
.end method

.method public final f(I)Lcom/google/android/finsky/adapters/a/e;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/adapters/aw;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/adapters/a/e;

    return-object v0
.end method

.method public final g(I)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/adapters/aw;->e:Lcom/google/android/finsky/adapters/az;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/adapters/aw;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/adapters/a/e;

    invoke-interface {v0}, Lcom/google/android/finsky/adapters/a/e;->f()V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/adapters/aw;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/adapters/aw;->e:Lcom/google/android/finsky/adapters/az;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/adapters/az;->a(I)V

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/adapters/aw;->d:Lcom/google/android/finsky/adapters/ay;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/adapters/aw;->d:Lcom/google/android/finsky/adapters/ay;

    invoke-interface {v0}, Lcom/google/android/finsky/adapters/ay;->a()V

    goto :goto_0
.end method
