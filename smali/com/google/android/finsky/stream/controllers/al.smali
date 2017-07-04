.class final Lcom/google/android/finsky/stream/controllers/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/j;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/dfemodel/Document;

.field public final c:Lcom/google/android/finsky/dfemodel/j;

.field public final d:F

.field public final e:Landroid/content/res/Resources;

.field public final f:Lcom/google/android/play/image/o;

.field public final g:Lcom/google/android/finsky/stream/view/FlatEntertainmentStoryClusterView;

.field public final h:Lcom/google/android/finsky/navigationmanager/b;

.field public final i:Lcom/google/android/finsky/e/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/image/o;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/j;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/stream/view/FlatEntertainmentStoryClusterView;Lcom/google/android/finsky/e/u;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/al;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/al;->f:Lcom/google/android/play/image/o;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/al;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/stream/controllers/al;->c:Lcom/google/android/finsky/dfemodel/j;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/al;->e:Landroid/content/res/Resources;

    .line 7
    iput-object p5, p0, Lcom/google/android/finsky/stream/controllers/al;->h:Lcom/google/android/finsky/navigationmanager/b;

    .line 8
    iput-object p6, p0, Lcom/google/android/finsky/stream/controllers/al;->g:Lcom/google/android/finsky/stream/view/FlatEntertainmentStoryClusterView;

    .line 9
    iput-object p7, p0, Lcom/google/android/finsky/stream/controllers/al;->i:Lcom/google/android/finsky/e/u;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/al;->e:Landroid/content/res/Resources;

    const v1, 0x7f11002a

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/al;->e:Landroid/content/res/Resources;

    const v2, 0x7f11002c

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/al;->d:F

    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/al;->d:F

    return v0
.end method

.method public final synthetic a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/google/android/finsky/entertainment/PEFinskyCardStory;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/finsky/entertainment/PEFinskyCardStory;->getHeight()I

    move-result v0

    .line 28
    return v0
.end method

.method public final a(IIILcom/google/android/play/image/q;[I)Lcom/google/android/play/image/p;
    .locals 7

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/al;->c:Lcom/google/android/finsky/dfemodel/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/al;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/al;->f:Lcom/google/android/play/image/o;

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
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/al;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 17
    return-object v0
.end method

.method public final synthetic a(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 35
    check-cast p1, Lcom/google/android/finsky/entertainment/PEFinskyCardStory;

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/al;->c:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/al;->c:Lcom/google/android/finsky/dfemodel/j;

    .line 37
    invoke-virtual {v0, p2, v1}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    move-object v2, v0

    .line 39
    :goto_0
    if-nez v2, :cond_1

    .line 40
    invoke-virtual {p1, v1}, Lcom/google/android/finsky/entertainment/PEFinskyCardStory;->setIsLoading(Z)V

    .line 82
    :goto_1
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1, v3}, Lcom/google/android/finsky/entertainment/PEFinskyCardStory;->setIsLoading(Z)V

    .line 43
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->aM()Lcom/google/android/finsky/bf/a/ck;

    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    const-string v0, "Missing expected entertainment_story_card"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 48
    :cond_2
    iget-object v1, v0, Lcom/google/android/finsky/bf/a/ck;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/play/entertainment/story/CardStory;->setTitle(Ljava/lang/String;)V

    .line 51
    iget-object v1, v0, Lcom/google/android/finsky/bf/a/ck;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/play/entertainment/story/CardStory;->setSubtitle(Ljava/lang/String;)V

    .line 54
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/ck;->d:Ljava/lang/String;

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/play/entertainment/story/CardStory;->setSource(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/play/entertainment/story/CardStory;->setAttribution(Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    .line 59
    const-string v0, "No images available on Entertainment Story doc!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/an;

    .line 63
    iget-object v3, v0, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 65
    iget-boolean v4, v0, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 67
    iget-object v5, v0, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    iget v5, v5, Lcom/google/android/finsky/bf/a/ap;->c:I

    if-lez v5, :cond_4

    .line 68
    iget-object v1, v0, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    iget v1, v1, Lcom/google/android/finsky/bf/a/ap;->b:I

    iget-object v5, v0, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    iget v5, v5, Lcom/google/android/finsky/bf/a/ap;->c:I

    div-int/2addr v1, v5

    int-to-float v1, v1

    .line 69
    :cond_4
    invoke-virtual {p1, v3, v4, v1}, Lcom/google/android/libraries/play/entertainment/story/CardStory;->a(Ljava/lang/String;ZF)V

    .line 71
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/an;->o:Ljava/lang/String;

    .line 72
    const v1, -0xd9cdc8

    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/c;->a(Ljava/lang/String;I)I

    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/play/entertainment/story/CardStory;->setTitleBackgroundColor(I)V

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/play/entertainment/story/CardStory;->setImageBackgroundColor(I)V

    .line 75
    new-instance v1, Lcom/google/android/finsky/e/p;

    const/16 v3, 0x211

    .line 76
    iget-object v4, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 77
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 78
    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/al;->g:Lcom/google/android/finsky/stream/view/FlatEntertainmentStoryClusterView;

    .line 79
    invoke-virtual {v5}, Lcom/google/android/finsky/stream/base/view/a;->getPlayStoreUiElementNode()Lcom/google/android/finsky/e/z;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/finsky/e/p;-><init>(I[BLcom/google/android/finsky/e/z;)V

    .line 80
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/al;->g:Lcom/google/android/finsky/stream/view/FlatEntertainmentStoryClusterView;

    invoke-virtual {v3}, Lcom/google/android/finsky/stream/base/view/a;->getPlayStoreUiElementNode()Lcom/google/android/finsky/e/z;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 81
    new-instance v3, Lcom/google/android/finsky/stream/controllers/am;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/google/android/finsky/stream/controllers/am;-><init>(Lcom/google/android/finsky/stream/controllers/al;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/dfemodel/Document;I)V

    invoke-virtual {p1, v3}, Lcom/google/android/finsky/entertainment/PEFinskyCardStory;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 18
    const v0, 0x7f04006c

    return v0
.end method

.method public final synthetic b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/google/android/finsky/entertainment/PEFinskyCardStory;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/finsky/entertainment/PEFinskyCardStory;->getWidth()I

    move-result v0

    .line 31
    return v0
.end method

.method public final synthetic c(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 32
    .line 33
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/al;->d:F

    .line 34
    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/al;->c:Lcom/google/android/finsky/dfemodel/j;

    .line 20
    iget-boolean v0, v0, Lcom/google/android/finsky/dfemodel/y;->A:Z

    .line 21
    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/al;->c:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    return v0
.end method
