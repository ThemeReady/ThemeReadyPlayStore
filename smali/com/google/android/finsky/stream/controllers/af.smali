.class public final Lcom/google/android/finsky/stream/controllers/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/j;


# instance fields
.field public final a:Lcom/google/android/finsky/dfemodel/Document;

.field public b:I

.field public final c:Lcom/google/android/finsky/dfemodel/j;

.field public final d:Lcom/google/android/finsky/stream/base/view/a;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/finsky/utils/y;

.field public final g:Lcom/google/android/play/image/o;

.field public final h:Lcom/google/android/finsky/navigationmanager/b;

.field public final i:Lcom/google/android/finsky/e/u;

.field public final j:Lcom/google/android/finsky/playcard/t;

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dfemodel/Document;IZLcom/google/android/finsky/dfemodel/j;Lcom/google/android/finsky/stream/base/view/a;Landroid/content/Context;Lcom/google/android/finsky/utils/y;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/af;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iput p2, p0, Lcom/google/android/finsky/stream/controllers/af;->b:I

    .line 4
    iput-boolean p3, p0, Lcom/google/android/finsky/stream/controllers/af;->k:Z

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/stream/controllers/af;->c:Lcom/google/android/finsky/dfemodel/j;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/stream/controllers/af;->d:Lcom/google/android/finsky/stream/base/view/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/stream/controllers/af;->e:Landroid/content/Context;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/stream/controllers/af;->f:Lcom/google/android/finsky/utils/y;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/stream/controllers/af;->g:Lcom/google/android/play/image/o;

    .line 10
    iput-object p9, p0, Lcom/google/android/finsky/stream/controllers/af;->h:Lcom/google/android/finsky/navigationmanager/b;

    .line 11
    iput-object p11, p0, Lcom/google/android/finsky/stream/controllers/af;->j:Lcom/google/android/finsky/playcard/t;

    .line 12
    iput-object p12, p0, Lcom/google/android/finsky/stream/controllers/af;->i:Lcom/google/android/finsky/e/u;

    .line 13
    iput-boolean p10, p0, Lcom/google/android/finsky/stream/controllers/af;->l:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/af;->c:Lcom/google/android/finsky/dfemodel/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 27
    if-nez v0, :cond_0

    .line 28
    const/high16 v0, -0x40800000    # -1.0f

    .line 32
    :goto_0
    return v0

    .line 30
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 31
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 32
    invoke-static {v0}, Lcom/google/android/finsky/image/d;->a(I)F

    move-result v0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 33
    check-cast p1, Lcom/google/android/play/layout/b;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/play/layout/b;->getThumbnail()Lcom/google/android/play/layout/PlayCardThumbnail;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 35
    return v0
.end method

.method public final a(IIILcom/google/android/play/image/q;[I)Lcom/google/android/play/image/p;
    .locals 7

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/af;->c:Lcom/google/android/finsky/dfemodel/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/af;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/af;->g:Lcom/google/android/play/image/o;

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/image/f;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;IILcom/google/android/play/image/q;[I)Lcom/google/android/play/image/p;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/af;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 18
    return-object v0
.end method

.method public final synthetic a(Landroid/view/View;I)V
    .locals 21

    .prologue
    .line 48
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/play/layout/b;

    .line 49
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/controllers/af;->a(I)F

    move-result v3

    .line 50
    invoke-virtual {v2, v3}, Lcom/google/android/play/layout/b;->setThumbnailAspectRatio(F)V

    .line 51
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/af;->c:Lcom/google/android/finsky/dfemodel/j;

    .line 52
    const/4 v4, 0x1

    move/from16 v0, p2

    invoke-virtual {v3, v0, v4}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v3

    .line 53
    check-cast v3, Lcom/google/android/finsky/dfemodel/Document;

    .line 54
    if-nez v3, :cond_0

    .line 55
    invoke-virtual {v2}, Lcom/google/android/play/layout/b;->a()V

    .line 75
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->bu()Z

    move-result v6

    .line 60
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/stream/controllers/af;->j:Lcom/google/android/finsky/playcard/t;

    .line 61
    if-eqz v6, :cond_1

    if-eqz v11, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/af;->f:Lcom/google/android/finsky/utils/y;

    .line 62
    iget-object v5, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 63
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 64
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/utils/y;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v10, 0x1

    .line 65
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/af;->a:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/stream/controllers/af;->c:Lcom/google/android/finsky/dfemodel/j;

    .line 66
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/j;->e:Ljava/lang/String;

    .line 67
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/stream/controllers/af;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 68
    iget-object v7, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 69
    iget-object v7, v7, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 70
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/stream/controllers/af;->g:Lcom/google/android/play/image/o;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/stream/controllers/af;->h:Lcom/google/android/finsky/navigationmanager/b;

    .line 71
    if-eqz v6, :cond_2

    :goto_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/stream/controllers/af;->d:Lcom/google/android/finsky/stream/base/view/a;

    .line 72
    invoke-virtual {v6}, Lcom/google/android/finsky/stream/base/view/a;->getParentOfChildren()Lcom/google/android/finsky/e/z;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x1

    .line 73
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->bn()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/af;->i:Lcom/google/android/finsky/e/u;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/finsky/stream/controllers/af;->k:Z

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/finsky/stream/controllers/af;->l:Z

    move/from16 v20, v0

    move/from16 v6, p2

    .line 74
    invoke-static/range {v2 .. v20}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/e/z;ZIZZLcom/google/android/finsky/e/u;ZZZ)V

    goto :goto_0

    .line 64
    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    .line 71
    :cond_2
    const/4 v11, 0x0

    goto :goto_2
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/af;->b:I

    return v0
.end method

.method public final synthetic b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 36
    check-cast p1, Lcom/google/android/play/layout/b;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/play/layout/b;->getThumbnail()Lcom/google/android/play/layout/PlayCardThumbnail;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 38
    return v0
.end method

.method public final synthetic c(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lcom/google/android/play/layout/b;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/play/layout/b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 41
    if-nez v0, :cond_0

    .line 42
    const/high16 v0, -0x40800000    # -1.0f

    .line 47
    :goto_0
    return v0

    .line 44
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 45
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 46
    invoke-static {v0}, Lcom/google/android/finsky/image/d;->a(I)F

    move-result v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/af;->c:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/k;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/af;->c:Lcom/google/android/finsky/dfemodel/j;

    .line 21
    iget-boolean v0, v0, Lcom/google/android/finsky/dfemodel/y;->A:Z

    .line 22
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/af;->c:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    return v0
.end method
