.class public final Lcom/google/android/finsky/stream/controllers/aq;
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

.method private static a(Lcom/google/android/finsky/dfemodel/Document;)F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    sget-object v0, Lcom/google/android/finsky/image/e;->a:[I

    .line 34
    invoke-static {p0, v1, v1, v0}, Lcom/google/android/finsky/image/f;->a(Lcom/google/android/finsky/dfemodel/Document;II[I)Lcom/google/android/finsky/bf/a/an;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    iget v1, v1, Lcom/google/android/finsky/bf/a/ap;->b:I

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, v0, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    iget v1, v1, Lcom/google/android/finsky/bf/a/ap;->c:I

    int-to-float v1, v1

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    iget v0, v0, Lcom/google/android/finsky/bf/a/ap;->b:I

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 41
    :goto_0
    return v0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 39
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 40
    invoke-static {v0}, Lcom/google/android/finsky/image/d;->a(I)F

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/google/android/finsky/dfemodel/j;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    .line 5
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 7
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 9
    if-eq v0, v8, :cond_3

    .line 10
    const/16 v3, 0xd

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 32
    :goto_0
    return v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v3

    .line 13
    if-lez v3, :cond_3

    .line 14
    invoke-virtual {p1, v2, v2}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 15
    invoke-static {v0}, Lcom/google/android/finsky/stream/controllers/aq;->a(Lcom/google/android/finsky/dfemodel/Document;)F

    move-result v4

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/aq;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f110015

    .line 18
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 19
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v3, v1

    .line 20
    :goto_1
    if-ge v3, v5, :cond_3

    .line 21
    invoke-virtual {p1, v3, v2}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 23
    iget-object v6, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 24
    iget v6, v6, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 26
    invoke-static {v0}, Lcom/google/android/finsky/stream/controllers/aq;->a(Lcom/google/android/finsky/dfemodel/Document;)F

    move-result v0

    .line 27
    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v7, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v7

    if-gtz v0, :cond_1

    .line 28
    if-ne v6, v8, :cond_2

    :cond_1
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 32
    goto :goto_0
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/aq;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 43
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 44
    invoke-static {v0}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/dfemodel/Document;)I

    move-result v2

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/aq;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/ae;->a(Lcom/google/android/finsky/dfemodel/j;)Z

    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    sget-object v0, Lcom/google/android/finsky/ae/a;->bs:Ljava/lang/Integer;

    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 50
    if-eqz v3, :cond_3

    .line 51
    sget-object v0, Lcom/google/android/finsky/ae/a;->bu:Ljava/lang/Integer;

    .line 53
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 54
    iget-boolean v3, p0, Lcom/google/android/finsky/stream/controllers/aq;->l:Z

    if-eqz v3, :cond_0

    move v0, v1

    .line 55
    :cond_0
    const/4 v1, 0x2

    if-lt v2, v1, :cond_1

    .line 56
    const v0, 0x7f04027c

    :cond_1
    return v0

    .line 48
    :cond_2
    sget-object v0, Lcom/google/android/finsky/ae/a;->br:Ljava/lang/Integer;

    goto :goto_0

    .line 52
    :cond_3
    sget-object v0, Lcom/google/android/finsky/ae/a;->bt:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public final j_(I)I
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/finsky/ae/a;->bm:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
