.class public abstract Lcom/google/android/finsky/stream/controllers/ax;
.super Lcom/google/android/finsky/stream/a;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;
.implements Lcom/google/android/finsky/dfemodel/x;
.implements Lcom/google/android/finsky/e/z;
.implements Lcom/google/android/finsky/playcard/t;


# instance fields
.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Lcom/google/wireless/android/a/a/a/a/av;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/a;-><init>()V

    return-void
.end method

.method private final b(I)Z
    .locals 1

    .prologue
    .line 82
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/ax;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/stream/base/b;I)Lcom/google/android/finsky/stream/base/b;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 88
    check-cast p1, Lcom/google/android/finsky/stream/controllers/ay;

    .line 89
    iget v4, p1, Lcom/google/android/finsky/stream/controllers/ay;->a:I

    .line 90
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/ax;->D:I

    if-ne v4, v0, :cond_0

    .line 105
    :goto_0
    return-object p2

    .line 92
    :cond_0
    iget v3, p2, Lcom/google/android/finsky/stream/base/b;->b:I

    iget v0, p2, Lcom/google/android/finsky/stream/base/b;->a:I

    .line 94
    add-int/2addr v3, p3

    .line 95
    int-to-float v3, v3

    int-to-float v5, p3

    div-float/2addr v3, v5

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    move v3, v1

    .line 96
    :goto_1
    if-eqz v3, :cond_2

    .line 99
    :goto_2
    iget-boolean v3, p0, Lcom/google/android/finsky/stream/controllers/ax;->E:Z

    if-eqz v3, :cond_3

    .line 100
    if-nez v0, :cond_4

    .line 101
    new-instance p2, Lcom/google/android/finsky/stream/base/b;

    invoke-direct {p2, v2, v2}, Lcom/google/android/finsky/stream/base/b;-><init>(II)V

    goto :goto_0

    :cond_1
    move v3, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v1, v2

    .line 103
    :cond_4
    sub-int/2addr v0, v1

    mul-int/2addr v0, v4

    .line 104
    new-instance p2, Lcom/google/android/finsky/stream/base/b;

    iget v3, p0, Lcom/google/android/finsky/stream/controllers/ax;->D:I

    div-int/2addr v0, v3

    add-int/2addr v0, v1

    invoke-direct {p2, v0, v2}, Lcom/google/android/finsky/stream/base/b;-><init>(II)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V
    .locals 2

    .prologue
    .line 5
    invoke-super/range {p0 .. p12}, Lcom/google/android/finsky/stream/a;->a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/ax;->d()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/ax;->B:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/ax;->r()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/ax;->D:I

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ax;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ax;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/ax;->bJ_()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/ax;->E:Z

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/ax;->u()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ax;->F:Lcom/google/wireless/android/a/a/a/a/av;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ax;->F:Lcom/google/wireless/android/a/a/a/a/av;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ax;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 13
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 14
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 15
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/ax;->x()V

    .line 18
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract a(Landroid/view/View;)V
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ax;->t:Lcom/google/android/finsky/stream/base/a;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/base/a;->e()V

    .line 74
    return-void
.end method

.method protected abstract a(Lcom/google/android/finsky/dfemodel/Document;ILandroid/view/View;)V
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/layout/b;)V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ax;->d:Lcom/google/android/finsky/utils/y;

    .line 59
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 60
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/utils/y;->b(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ax;->v:Lcom/google/android/finsky/stream/base/e;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/c;->bK_()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/google/android/finsky/stream/base/e;->a(Lcom/google/android/finsky/stream/base/c;IIZ)V

    .line 63
    return-void
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 85
    invoke-static {p0, p1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 86
    return-void
.end method

.method protected abstract a(Lcom/google/android/finsky/layout/BucketRow;)V
.end method

.method protected b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p2}, Lcom/google/android/finsky/stream/controllers/ax;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    :cond_0
    return-void

    .line 44
    :cond_1
    check-cast p1, Lcom/google/android/finsky/layout/BucketRow;

    .line 45
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/finsky/layout/BucketRow;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/BucketRow;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/controllers/ax;->a(Landroid/view/View;)V

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected bJ_()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, -0x1

    return v0
.end method

.method public final bK_()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/ax;->C:I

    return v0
.end method

.method public b_(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0, p2}, Lcom/google/android/finsky/stream/controllers/ax;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/controllers/ax;->b(Landroid/view/View;)V

    .line 41
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/ax;->E:Z

    if-eqz v0, :cond_2

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    :cond_2
    check-cast p1, Lcom/google/android/finsky/layout/BucketRow;

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/controllers/ax;->a(Lcom/google/android/finsky/layout/BucketRow;)V

    .line 30
    invoke-virtual {p1}, Lcom/google/android/finsky/layout/BucketRow;->getChildCount()I

    move-result v0

    .line 31
    :goto_0
    iget v1, p0, Lcom/google/android/finsky/stream/controllers/ax;->D:I

    if-ge v0, v1, :cond_3

    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ax;->s:Landroid/view/LayoutInflater;

    iget v3, p0, Lcom/google/android/finsky/stream/controllers/ax;->B:I

    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/finsky/layout/BucketRow;->addView(Landroid/view/View;)V

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/ax;->D:I

    mul-int v3, p2, v0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/ax;->w()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 36
    :goto_1
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/ax;->D:I

    if-ge v2, v0, :cond_0

    .line 37
    add-int v4, v3, v2

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ax;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/dfemodel/y;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ax;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, v4, v1}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 39
    :goto_2
    invoke-virtual {p1, v2}, Lcom/google/android/finsky/layout/BucketRow;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v0, v4, v5}, Lcom/google/android/finsky/stream/controllers/ax;->a(Lcom/google/android/finsky/dfemodel/Document;ILandroid/view/View;)V

    .line 40
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v1, v2

    .line 35
    goto :goto_1

    .line 38
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method protected abstract d()I
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/ax;->w()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Lcom/google/android/finsky/stream/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ax;->j:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ax;->F:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public j_(I)I
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/finsky/stream/controllers/ax;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/ax;->bJ_()I

    move-result v0

    .line 22
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/ax;->s()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic n()Lcom/google/android/finsky/stream/base/d;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/ax;->t()Lcom/google/android/finsky/stream/controllers/ay;

    move-result-object v0

    return-object v0
.end method

.method public final n_()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 66
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/ax;->C:I

    .line 67
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/ax;->x()V

    .line 68
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ax;->v:Lcom/google/android/finsky/stream/base/e;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, p0, v2, v3, v3}, Lcom/google/android/finsky/stream/base/e;->a(Lcom/google/android/finsky/stream/base/c;IIZ)V

    .line 69
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ax;->v:Lcom/google/android/finsky/stream/base/e;

    iget v2, p0, Lcom/google/android/finsky/stream/controllers/ax;->C:I

    sub-int/2addr v2, v0

    invoke-interface {v1, p0, v0, v2}, Lcom/google/android/finsky/stream/base/e;->a(Lcom/google/android/finsky/stream/base/c;II)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ax;->t:Lcom/google/android/finsky/stream/base/a;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/base/a;->d()V

    .line 72
    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ax;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ax;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/s;)V

    .line 56
    invoke-super {p0}, Lcom/google/android/finsky/stream/a;->o()V

    .line 57
    return-void
.end method

.method protected abstract r()I
.end method

.method protected abstract s()I
.end method

.method public t()Lcom/google/android/finsky/stream/controllers/ay;
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ax;->w:Lcom/google/android/finsky/stream/base/d;

    if-nez v0, :cond_0

    .line 50
    const-string v0, "mState is expected to be initialized in %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x0

    .line 53
    :goto_0
    return-object v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ax;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/ay;

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/ax;->D:I

    iput v1, v0, Lcom/google/android/finsky/stream/controllers/ay;->a:I

    .line 53
    invoke-super {p0}, Lcom/google/android/finsky/stream/a;->n()Lcom/google/android/finsky/stream/base/d;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/ay;

    goto :goto_0
.end method

.method protected abstract u()I
.end method

.method protected w()I
    .locals 1

    .prologue
    .line 4
    const v0, 0x7fffffff

    return v0
.end method

.method protected final x()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ax;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/ax;->D:I

    .line 76
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    .line 77
    iput v0, p0, Lcom/google/android/finsky/stream/controllers/ax;->C:I

    .line 78
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/ax;->C:I

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/ax;->w()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/ax;->C:I

    .line 79
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/ax;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 80
    :goto_0
    iget v1, p0, Lcom/google/android/finsky/stream/controllers/ax;->C:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/ax;->C:I

    .line 81
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
