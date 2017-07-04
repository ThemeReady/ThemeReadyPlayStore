.class public final Lcom/google/android/finsky/stream/controllers/p;
.super Lcom/google/android/finsky/stream/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/e/z;
.implements Lcom/google/android/finsky/layout/j;


# instance fields
.field public x:Lcom/google/wireless/android/a/a/a/a/av;

.field public y:Lcom/google/android/finsky/dfemodel/Document;

.field public z:Lcom/google/android/finsky/dfemodel/Document;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/a;-><init>()V

    .line 2
    const/16 v0, 0x1c5

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/p;->x:Lcom/google/wireless/android/a/a/a/a/av;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/p;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/p;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 54
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    .line 58
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 59
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 60
    invoke-static {v0}, Lcom/google/android/finsky/image/d;->a(I)F

    move-result v0

    .line 61
    :goto_1
    return v0

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final synthetic a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 67
    check-cast p1, Lcom/google/android/play/layout/b;

    .line 68
    invoke-virtual {p1}, Lcom/google/android/play/layout/b;->getThumbnail()Lcom/google/android/play/layout/PlayCardThumbnail;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 69
    return v0
.end method

.method public final a(IIILcom/google/android/play/image/q;[I)Lcom/google/android/play/image/p;
    .locals 7

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/p;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/p;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 64
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    move-object v1, v0

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/p;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/p;->c:Lcom/google/android/play/image/o;

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/image/f;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;IILcom/google/android/play/image/q;[I)Lcom/google/android/play/image/p;

    move-result-object v0

    return-object v0

    .line 65
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/p;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 49
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/j;->e:Ljava/lang/String;

    .line 50
    return-object v0
.end method

.method public final synthetic a(Landroid/view/View;I)V
    .locals 18

    .prologue
    .line 79
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/play/layout/b;

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/p;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v2

    move/from16 v0, p2

    if-ge v0, v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/p;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 81
    const/4 v3, 0x1

    move/from16 v0, p2

    invoke-virtual {v2, v0, v3}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v2

    .line 82
    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    .line 83
    :goto_0
    if-eqz v2, :cond_2

    .line 84
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/p;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 85
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 86
    if-eqz v3, :cond_1

    .line 87
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/p;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 88
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 89
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 90
    iget-object v6, v3, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 95
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/p;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 96
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 97
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/p;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 98
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/j;->e:Ljava/lang/String;

    .line 99
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/stream/controllers/p;->c:Lcom/google/android/play/image/o;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/stream/controllers/p;->b:Lcom/google/android/finsky/navigationmanager/b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/p;->k:Lcom/google/android/finsky/e/u;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move/from16 v5, p2

    move-object/from16 v11, p0

    .line 100
    invoke-static/range {v1 .. v17}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/e/z;ZIZZLcom/google/android/finsky/e/u;Lcom/google/android/finsky/installqueue/l;)V

    .line 103
    :goto_2
    return-void

    .line 82
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 92
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/p;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 93
    iget-object v6, v3, Lcom/google/android/finsky/dfemodel/j;->e:Ljava/lang/String;

    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/play/layout/b;->d()V

    goto :goto_2
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 46
    invoke-static {p0, p1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 47
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 70
    check-cast p1, Lcom/google/android/play/layout/b;

    .line 71
    invoke-virtual {p1}, Lcom/google/android/play/layout/b;->getThumbnail()Lcom/google/android/play/layout/PlayCardThumbnail;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 72
    return v0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final bK_()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method public final b_(Landroid/view/View;I)V
    .locals 11

    .prologue
    const/16 v7, 0xe

    const/4 v8, 0x4

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/p;->y:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/p;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 10
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/p;->y:Lcom/google/android/finsky/dfemodel/Document;

    .line 11
    new-instance v0, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/p;->y:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->aH()Lcom/google/android/finsky/bf/a/dt;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/dt;->a:Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v0, v2}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/bf/a/cb;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/p;->z:Lcom/google/android/finsky/dfemodel/Document;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/p;->x:Lcom/google/wireless/android/a/a/a/a/av;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/p;->y:Lcom/google/android/finsky/dfemodel/Document;

    .line 13
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 14
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 15
    invoke-static {v0, v2}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/p;->y:Lcom/google/android/finsky/dfemodel/Document;

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 18
    iget-object v3, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/p;->a:Landroid/content/Context;

    const v2, 0x7f1302fb

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/p;->z:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v7}, Lcom/google/android/finsky/dfemodel/Document;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/p;->z:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v7}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/an;

    move-object v7, v0

    .line 24
    :goto_0
    if-nez v7, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/p;->z:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/dfemodel/Document;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/p;->z:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/an;

    :goto_1
    move-object v7, v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/p;->z:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v8}, Lcom/google/android/finsky/dfemodel/Document;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/p;->z:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v8}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/an;

    move-object v6, v0

    :goto_2
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;

    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/p;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v2

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/p;->z:Lcom/google/android/finsky/dfemodel/Document;

    .line 34
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 35
    iget v5, v1, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 36
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/p;->z:Lcom/google/android/finsky/dfemodel/Document;

    .line 37
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 38
    iget-object v8, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/p;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v9, p0, Lcom/google/android/finsky/stream/controllers/p;->z:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v10, p0, Lcom/google/android/finsky/stream/controllers/p;->k:Lcom/google/android/finsky/e/u;

    .line 40
    invoke-interface {v1, v9, p0, v0, v10}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;Landroid/view/View;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v9

    move-object v1, p0

    .line 41
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->a(Lcom/google/android/finsky/layout/j;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/bf/a/an;Lcom/google/android/finsky/bf/a/an;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 42
    return-void

    :cond_2
    move-object v7, v1

    .line 23
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 27
    goto :goto_1

    :cond_4
    move-object v6, v1

    .line 30
    goto :goto_2
.end method

.method public final synthetic c(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 73
    check-cast p1, Lcom/google/android/play/layout/b;

    .line 74
    invoke-virtual {p1}, Lcom/google/android/play/layout/b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 75
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 76
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 77
    invoke-static {v0}, Lcom/google/android/finsky/image/d;->a(I)F

    move-result v0

    .line 78
    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/p;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    return v0
.end method

.method public final getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/p;->j:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/p;->x:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final j_(I)I
    .locals 1

    .prologue
    .line 6
    const v0, 0x7f040088

    return v0
.end method
