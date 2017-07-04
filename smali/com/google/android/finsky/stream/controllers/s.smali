.class public final Lcom/google/android/finsky/stream/controllers/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/j;


# instance fields
.field public final a:Lcom/google/android/finsky/dfemodel/j;

.field public final b:I

.field public final c:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;

.field public final d:Lcom/google/android/play/image/o;

.field public final e:Lcom/google/android/finsky/navigationmanager/b;

.field public final f:Lcom/google/android/finsky/e/u;

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dfemodel/j;ILcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/u;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/s;->a:Lcom/google/android/finsky/dfemodel/j;

    .line 3
    iput p2, p0, Lcom/google/android/finsky/stream/controllers/s;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/s;->c:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/stream/controllers/s;->d:Lcom/google/android/play/image/o;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/stream/controllers/s;->e:Lcom/google/android/finsky/navigationmanager/b;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/stream/controllers/s;->f:Lcom/google/android/finsky/e/u;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/stream/controllers/s;->g:Landroid/content/Context;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/s;->a:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/s;->a:Lcom/google/android/finsky/dfemodel/j;

    .line 16
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 21
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 22
    invoke-static {v0}, Lcom/google/android/finsky/image/d;->a(I)F

    move-result v0

    .line 23
    :goto_1
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final synthetic a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 29
    check-cast p1, Lcom/google/android/play/layout/b;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/play/layout/b;->getThumbnail()Lcom/google/android/play/layout/PlayCardThumbnail;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 31
    return v0
.end method

.method public final a(IIILcom/google/android/play/image/q;[I)Lcom/google/android/play/image/p;
    .locals 7

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/s;->a:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/s;->a:Lcom/google/android/finsky/dfemodel/j;

    .line 26
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    move-object v1, v0

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/s;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/s;->d:Lcom/google/android/play/image/o;

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/image/f;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;IILcom/google/android/play/image/q;[I)Lcom/google/android/play/image/p;

    move-result-object v0

    return-object v0

    .line 27
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/s;->a:Lcom/google/android/finsky/dfemodel/j;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/j;->e:Ljava/lang/String;

    .line 12
    return-object v0
.end method

.method public final synthetic a(Landroid/view/View;I)V
    .locals 18

    .prologue
    .line 41
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/play/layout/b;

    .line 42
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/s;->a:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v2

    move/from16 v0, p2

    if-ge v0, v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/s;->a:Lcom/google/android/finsky/dfemodel/j;

    .line 43
    const/4 v3, 0x1

    move/from16 v0, p2

    invoke-virtual {v2, v0, v3}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v2

    .line 44
    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    .line 45
    :goto_0
    if-eqz v2, :cond_2

    .line 46
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/s;->a:Lcom/google/android/finsky/dfemodel/j;

    .line 47
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 48
    if-eqz v3, :cond_1

    .line 49
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/s;->a:Lcom/google/android/finsky/dfemodel/j;

    .line 50
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 51
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 52
    iget-object v6, v3, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 57
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/s;->a:Lcom/google/android/finsky/dfemodel/j;

    .line 58
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 59
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/s;->a:Lcom/google/android/finsky/dfemodel/j;

    .line 60
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/j;->e:Ljava/lang/String;

    .line 61
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/stream/controllers/s;->d:Lcom/google/android/play/image/o;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/stream/controllers/s;->e:Lcom/google/android/finsky/navigationmanager/b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/stream/controllers/s;->c:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;

    .line 62
    invoke-virtual {v5}, Lcom/google/android/finsky/stream/base/playcluster/b;->getParentOfChildren()Lcom/google/android/finsky/e/z;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/s;->f:Lcom/google/android/finsky/e/u;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move/from16 v5, p2

    .line 63
    invoke-static/range {v1 .. v17}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/e/z;ZIZZLcom/google/android/finsky/e/u;Lcom/google/android/finsky/installqueue/l;)V

    .line 66
    :goto_2
    return-void

    .line 44
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 54
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/s;->a:Lcom/google/android/finsky/dfemodel/j;

    .line 55
    iget-object v6, v3, Lcom/google/android/finsky/dfemodel/j;->e:Ljava/lang/String;

    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/play/layout/b;->d()V

    goto :goto_2
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/s;->b:I

    return v0
.end method

.method public final synthetic b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 32
    check-cast p1, Lcom/google/android/play/layout/b;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/play/layout/b;->getThumbnail()Lcom/google/android/play/layout/PlayCardThumbnail;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 34
    return v0
.end method

.method public final synthetic c(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lcom/google/android/play/layout/b;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/play/layout/b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 37
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 38
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 39
    invoke-static {v0}, Lcom/google/android/finsky/image/d;->a(I)F

    move-result v0

    .line 40
    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/s;->a:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    return v0
.end method
