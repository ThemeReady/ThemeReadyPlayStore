.class public Lcom/google/android/finsky/detailspage/ge;
.super Lcom/google/android/finsky/detailspage/cs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailspage/cz;
.implements Lcom/google/android/finsky/e/z;


# instance fields
.field public final a:Lcom/google/android/finsky/dfemodel/l;

.field public b:Lcom/google/wireless/android/a/a/a/a/av;

.field public c:Lcom/google/android/finsky/stream/d;

.field public d:Lcom/google/android/finsky/stream/b;

.field public e:Landroid/support/v7/widget/ei;

.field public f:Ljava/util/List;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/cs;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ah()Lcom/google/android/finsky/dfemodel/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ge;->a:Lcom/google/android/finsky/dfemodel/l;

    .line 5
    const/16 v0, 0x198

    .line 6
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ge;->b:Lcom/google/wireless/android/a/a/a/a/av;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ge;->f:Ljava/util/List;

    return-void
.end method

.method private final f()V
    .locals 21

    .prologue
    .line 72
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/ge;->c:Lcom/google/android/finsky/stream/d;

    if-nez v2, :cond_0

    .line 73
    new-instance v2, Lcom/google/android/finsky/stream/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/finsky/stream/d;-><init>(B)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/detailspage/ge;->c:Lcom/google/android/finsky/stream/d;

    .line 76
    new-instance v2, Lcom/google/android/finsky/detailspage/gf;

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v2, v0, v1}, Lcom/google/android/finsky/detailspage/gf;-><init>(Lcom/google/android/finsky/detailspage/ge;Lcom/google/android/finsky/detailspage/cs;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/detailspage/ge;->e:Landroid/support/v7/widget/ei;

    .line 77
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/ge;->c:Lcom/google/android/finsky/stream/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/ge;->e:Landroid/support/v7/widget/ei;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/eg;->a(Landroid/support/v7/widget/ei;)V

    .line 78
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/ge;->a:Lcom/google/android/finsky/dfemodel/l;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/ge;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/gg;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/gg;->a:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/dfemodel/l;->a(Lcom/google/android/finsky/dfemodel/a;)Lcom/google/android/finsky/dfemodel/v;

    move-result-object v3

    .line 79
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 80
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 81
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/finsky/m;->f(Ljava/lang/String;)Lcom/google/android/finsky/utils/y;

    move-result-object v9

    .line 82
    new-instance v2, Lcom/google/android/finsky/stream/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/ge;->c:Lcom/google/android/finsky/stream/d;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/detailspage/ge;->t:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/detailspage/ge;->z:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/detailspage/ge;->y:Lcom/google/android/play/image/o;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/detailspage/ge;->L:Lcom/google/android/finsky/e/u;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v10, p0

    invoke-direct/range {v2 .. v20}, Lcom/google/android/finsky/stream/b;-><init>(Lcom/google/android/finsky/dfemodel/v;Lcom/google/android/finsky/stream/d;Landroid/support/v7/widget/RecyclerView;Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;I[Lcom/google/wireless/android/finsky/dfe/nano/af;Lcom/google/android/finsky/activities/fv;Lcom/google/android/finsky/dfemodel/o;ZLcom/google/android/finsky/dfemodel/j;ZLcom/google/android/finsky/af/h;Landroid/support/v7/widget/ey;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/detailspage/ge;->d:Lcom/google/android/finsky/stream/b;

    .line 83
    :cond_0
    return-void
.end method


# virtual methods
.method public final W_()I
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ge;->c:Lcom/google/android/finsky/stream/d;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ge;->c:Lcom/google/android/finsky/stream/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/eg;->a()I

    move-result v0

    .line 20
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final X_()Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ge;->s:Lcom/google/android/finsky/detailspage/cv;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(II)I
    .locals 1

    .prologue
    .line 100
    if-nez p1, :cond_0

    iget v0, p0, Lcom/google/android/finsky/detailspage/ge;->g:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/finsky/detailspage/cu;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/api/a;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/pagesystem/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/at/c;ZLjava/lang/String;ZLandroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;ZLcom/google/android/finsky/detailspage/ct;Ljava/util/HashMap;Lcom/google/android/finsky/e/u;)V
    .locals 2

    .prologue
    .line 8
    invoke-super/range {p0 .. p21}, Lcom/google/android/finsky/detailspage/cs;->a(Landroid/content/Context;Lcom/google/android/finsky/detailspage/cu;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/api/a;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/pagesystem/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/at/c;ZLjava/lang/String;ZLandroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;ZLcom/google/android/finsky/detailspage/ct;Ljava/util/HashMap;Lcom/google/android/finsky/e/u;)V

    .line 9
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ge;->t:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e016b

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/ge;->g:I

    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic a(Lcom/google/android/finsky/detailspage/cv;)V
    .locals 2

    .prologue
    .line 101
    check-cast p1, Lcom/google/android/finsky/detailspage/gg;

    .line 102
    invoke-super {p0, p1}, Lcom/google/android/finsky/detailspage/cs;->a(Lcom/google/android/finsky/detailspage/cv;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ge;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/ge;->c()V

    .line 105
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/ge;->f()V

    .line 106
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ge;->c:Lcom/google/android/finsky/stream/d;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ge;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gg;->b:Lcom/google/android/finsky/utils/bf;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/stream/d;->a(Lcom/google/android/finsky/utils/bf;)V

    .line 107
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 98
    invoke-static {p0, p1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 99
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;)V
    .locals 7

    .prologue
    .line 22
    if-eqz p1, :cond_0

    .line 23
    iget-object v0, p3, Lcom/google/android/finsky/dfemodel/i;->a:Lcom/google/wireless/android/finsky/dfe/nano/bv;

    .line 24
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->k:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc082a6

    .line 28
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ge;->s:Lcom/google/android/finsky/detailspage/cv;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/google/android/finsky/detailspage/gg;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/gg;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ge;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ge;->s:Lcom/google/android/finsky/detailspage/cv;

    move-object v6, v0

    check-cast v6, Lcom/google/android/finsky/detailspage/gg;

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/ge;->a:Lcom/google/android/finsky/dfemodel/l;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ge;->w:Lcom/google/android/finsky/api/a;

    .line 33
    iget-object v0, p3, Lcom/google/android/finsky/dfemodel/i;->a:Lcom/google/wireless/android/finsky/dfe/nano/bv;

    .line 34
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->k:Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/google/android/finsky/dfemodel/j;

    iget-object v3, v5, Lcom/google/android/finsky/dfemodel/l;->a:Lcom/google/android/finsky/ab/c;

    iget-object v4, v5, Lcom/google/android/finsky/dfemodel/l;->b:Lcom/google/android/finsky/dfemodel/s;

    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/l;->c:Lcom/google/android/finsky/a/c;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/dfemodel/j;-><init>(Lcom/google/android/finsky/api/a;Ljava/lang/String;Lcom/google/android/finsky/ab/c;Lcom/google/android/finsky/dfemodel/s;Lcom/google/android/finsky/a/c;)V

    .line 37
    iput-object v0, v6, Lcom/google/android/finsky/detailspage/gg;->a:Lcom/google/android/finsky/dfemodel/j;

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ge;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gg;->a:Lcom/google/android/finsky/dfemodel/j;

    .line 39
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/dfemodel/j;->h:Z

    .line 40
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/ge;->f()V

    goto :goto_0
.end method

.method public final a_(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ge;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ge;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/h;

    .line 44
    iget-object v2, v0, Lcom/google/android/finsky/stream/h;->a:Landroid/view/View;

    if-ne v2, p1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ge;->c:Lcom/google/android/finsky/stream/d;

    invoke-virtual {v1, v0, p2}, Lcom/google/android/finsky/stream/d;->a(Lcom/google/android/finsky/stream/h;I)V

    .line 51
    :goto_1
    return-void

    .line 47
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Lcom/google/android/finsky/stream/h;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/stream/h;-><init>(Landroid/view/View;)V

    .line 49
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ge;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ge;->c:Lcom/google/android/finsky/stream/d;

    invoke-virtual {v1, v0, p2}, Lcom/google/android/finsky/stream/d;->a(Lcom/google/android/finsky/stream/h;I)V

    goto :goto_1
.end method

.method public final b(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 52
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ge;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ge;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/h;

    .line 54
    iget-object v3, v0, Lcom/google/android/finsky/stream/h;->a:Landroid/view/View;

    if-ne v3, p1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ge;->c:Lcom/google/android/finsky/stream/d;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/stream/d;->a(Lcom/google/android/finsky/stream/h;)V

    .line 56
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ge;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 60
    :goto_1
    return-void

    .line 58
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 59
    :cond_1
    const-string v0, "Recycled view more than one time"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final b_(I)I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ge;->c:Lcom/google/android/finsky/stream/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/eg;->a(I)I

    move-result v0

    return v0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ge;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gg;->a:Lcom/google/android/finsky/dfemodel/j;

    .line 85
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 87
    if-eqz v0, :cond_0

    .line 88
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 89
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 90
    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ge;->b:Lcom/google/wireless/android/a/a/a/a/av;

    .line 92
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 93
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 94
    invoke-static {v1, v0}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 95
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ge;->c:Lcom/google/android/finsky/stream/d;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ge;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gg;->b:Lcom/google/android/finsky/utils/bf;

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ge;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gg;

    new-instance v1, Lcom/google/android/finsky/utils/bf;

    invoke-direct {v1}, Lcom/google/android/finsky/utils/bf;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/gg;->b:Lcom/google/android/finsky/utils/bf;

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ge;->c:Lcom/google/android/finsky/stream/d;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ge;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gg;->b:Lcom/google/android/finsky/utils/bf;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/stream/d;->b(Lcom/google/android/finsky/utils/bf;)V

    .line 65
    iput-object v2, p0, Lcom/google/android/finsky/detailspage/ge;->c:Lcom/google/android/finsky/stream/d;

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ge;->d:Lcom/google/android/finsky/stream/b;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ge;->d:Lcom/google/android/finsky/stream/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/b;->a()V

    .line 68
    iput-object v2, p0, Lcom/google/android/finsky/detailspage/ge;->d:Lcom/google/android/finsky/stream/b;

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ge;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ge;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gg;->a:Lcom/google/android/finsky/dfemodel/j;

    invoke-static {v0}, Lcom/google/android/finsky/dfemodel/y;->a(Lcom/google/android/finsky/dfemodel/y;)V

    .line 71
    :cond_3
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ge;->J:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ge;->b:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method
