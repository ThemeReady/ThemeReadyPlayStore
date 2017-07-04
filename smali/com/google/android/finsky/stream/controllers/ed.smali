.class public final Lcom/google/android/finsky/stream/controllers/ed;
.super Lcom/google/android/finsky/stream/a;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;
.implements Lcom/google/android/finsky/bv/f;
.implements Lcom/google/android/finsky/dfemodel/x;
.implements Lcom/google/android/finsky/e/z;


# instance fields
.field public A:I

.field public x:Ljava/util/Set;

.field public y:Lcom/google/wireless/android/a/a/a/a/av;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/a;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ed;->x:Ljava/util/Set;

    return-void
.end method

.method private final b()I
    .locals 2

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/ed;->l:Z

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ed;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11003a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 89
    :goto_0
    return v0

    .line 86
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ed;->a:Landroid/content/Context;

    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bq/e;->d(Landroid/content/res/Resources;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/stream/base/b;I)Lcom/google/android/finsky/stream/base/b;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 107
    check-cast p1, Lcom/google/android/finsky/stream/controllers/ee;

    .line 108
    iget v3, p1, Lcom/google/android/finsky/stream/controllers/ee;->a:I

    .line 109
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/ed;->A:I

    if-ne v3, v0, :cond_0

    .line 119
    :goto_0
    return-object p2

    .line 111
    :cond_0
    iget v1, p2, Lcom/google/android/finsky/stream/base/b;->b:I

    iget v0, p2, Lcom/google/android/finsky/stream/base/b;->a:I

    .line 113
    add-int/2addr v1, p3

    .line 114
    int-to-float v1, v1

    int-to-float v4, p3

    div-float/2addr v1, v4

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 115
    :goto_1
    if-eqz v1, :cond_2

    .line 117
    :goto_2
    mul-int/2addr v0, v3

    .line 118
    new-instance p2, Lcom/google/android/finsky/stream/base/b;

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/ed;->A:I

    div-int/2addr v0, v1

    invoke-direct {p2, v0, v2}, Lcom/google/android/finsky/stream/base/b;-><init>(II)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V
    .locals 2

    .prologue
    .line 5
    invoke-super/range {p0 .. p12}, Lcom/google/android/finsky/stream/a;->a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V

    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ay()Lcom/google/android/finsky/bv/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/bv/a;->a(Lcom/google/android/finsky/bv/f;)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/ed;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/ed;->A:I

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ed;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ed;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 11
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ed;->y:Lcom/google/wireless/android/a/a/a/a/av;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ed;->y:Lcom/google/wireless/android/a/a/a/a/av;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ed;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 13
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 14
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 15
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ed;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/ed;->z:I

    .line 18
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ed;->t:Lcom/google/android/finsky/stream/base/a;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/base/a;->e()V

    .line 91
    return-void
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 99
    invoke-static {p0, p1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 100
    return-void
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    .line 49
    move v1, v2

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ed;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ed;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 52
    if-eqz v0, :cond_1

    .line 53
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 54
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    :goto_1
    if-ne v1, v3, :cond_2

    .line 71
    :cond_0
    :goto_2
    return-void

    .line 58
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 61
    :cond_2
    if-nez p3, :cond_4

    .line 62
    if-eqz p2, :cond_3

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ed;->x:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ed;->v:Lcom/google/android/finsky/stream/base/e;

    invoke-interface {v0, p0, v1, v4, v4}, Lcom/google/android/finsky/stream/base/e;->a(Lcom/google/android/finsky/stream/base/c;IIZ)V

    goto :goto_2

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ed;->x:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 66
    :cond_4
    if-nez p2, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ed;->x:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ed;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/y;->e(I)V

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ed;->v:Lcom/google/android/finsky/stream/base/e;

    invoke-interface {v0, p0, v1, v4}, Lcom/google/android/finsky/stream/base/e;->b(Lcom/google/android/finsky/stream/base/c;II)V

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ed;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/ed;->z:I

    goto :goto_2

    :cond_5
    move v1, v3

    goto :goto_1
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 72
    check-cast p1, Lcom/google/android/play/layout/b;

    .line 73
    if-eqz p1, :cond_0

    .line 74
    invoke-static {p1}, Lcom/google/android/finsky/playcard/af;->b(Lcom/google/android/play/layout/b;)V

    .line 75
    :cond_0
    return-void
.end method

.method public final bK_()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/ed;->z:I

    return v0
.end method

.method public final b_(Landroid/view/View;I)V
    .locals 20

    .prologue
    .line 23
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/play/layout/b;

    .line 24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/ed;->e:Lcom/google/android/finsky/dfemodel/j;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/dfemodel/y;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/ed;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 25
    const/4 v3, 0x1

    move/from16 v0, p2

    invoke-virtual {v2, v0, v3}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 42
    :goto_1
    return-void

    .line 26
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 29
    :cond_1
    if-nez v2, :cond_2

    .line 30
    invoke-virtual {v1}, Lcom/google/android/play/layout/b;->d()V

    goto :goto_1

    .line 31
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/ed;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 32
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 34
    if-eqz v3, :cond_3

    .line 36
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 37
    iget-object v6, v3, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 40
    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/stream/controllers/ed;->c:Lcom/google/android/play/image/o;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/stream/controllers/ed;->b:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/ed;->k:Lcom/google/android/finsky/e/u;

    move-object/from16 v16, v0

    .line 41
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v1 .. v19}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/e/z;ZIZZLcom/google/android/finsky/e/u;ZZZ)V

    goto :goto_1

    .line 39
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/ed;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/y;->e()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v6, v3

    goto :goto_2
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    return v0
.end method

.method public final getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ed;->j:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ed;->y:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final j_(I)I
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/ed;->l:Z

    if-eqz v0, :cond_0

    .line 21
    const v0, 0x7f04027f

    .line 22
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f04028f

    goto :goto_0
.end method

.method public final synthetic n()Lcom/google/android/finsky/stream/base/d;
    .locals 2

    .prologue
    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ed;->w:Lcom/google/android/finsky/stream/base/d;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/google/android/finsky/stream/controllers/ee;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/ee;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ed;->w:Lcom/google/android/finsky/stream/base/d;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ed;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/ee;

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/ed;->A:I

    iput v1, v0, Lcom/google/android/finsky/stream/controllers/ee;->a:I

    .line 105
    invoke-super {p0}, Lcom/google/android/finsky/stream/a;->n()Lcom/google/android/finsky/stream/base/d;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/ee;

    .line 106
    return-object v0
.end method

.method public final n_()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 77
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/c;->bK_()I

    move-result v0

    .line 78
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ed;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/ed;->z:I

    .line 79
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ed;->v:Lcom/google/android/finsky/stream/base/e;

    invoke-interface {v1, p0, v0, v2, v2}, Lcom/google/android/finsky/stream/base/e;->a(Lcom/google/android/finsky/stream/base/c;IIZ)V

    .line 80
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ed;->v:Lcom/google/android/finsky/stream/base/e;

    iget v2, p0, Lcom/google/android/finsky/stream/controllers/ed;->z:I

    sub-int/2addr v2, v0

    invoke-interface {v1, p0, v0, v2}, Lcom/google/android/finsky/stream/base/e;->a(Lcom/google/android/finsky/stream/base/c;II)V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ed;->t:Lcom/google/android/finsky/stream/base/a;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/base/a;->d()V

    .line 83
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ed;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ed;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/s;)V

    .line 45
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ay()Lcom/google/android/finsky/bv/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/bv/a;->b(Lcom/google/android/finsky/bv/f;)V

    .line 47
    invoke-super {p0}, Lcom/google/android/finsky/stream/a;->o()V

    .line 48
    return-void
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/ed;->b()I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 2

    .prologue
    .line 93
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ed;->a:Landroid/content/Context;

    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bq/e;->a(Landroid/content/res/Resources;)I

    move-result v0

    .line 96
    return v0
.end method
