.class final Lcom/google/android/finsky/stream/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/j;


# instance fields
.field public final a:Lcom/google/android/finsky/dfemodel/Document;

.field public final b:Lcom/google/android/finsky/dfemodel/j;

.field public final c:F

.field public final d:Landroid/content/res/Resources;

.field public final e:Lcom/google/android/finsky/stream/view/EntertainmentStoryClusterView;

.field public final f:Lcom/google/android/finsky/navigationmanager/b;

.field public final g:Lcom/google/android/finsky/e/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/j;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/stream/view/EntertainmentStoryClusterView;Lcom/google/android/finsky/e/u;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/stream/view/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/stream/view/a;->b:Lcom/google/android/finsky/dfemodel/j;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/view/a;->d:Landroid/content/res/Resources;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/stream/view/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/stream/view/a;->e:Lcom/google/android/finsky/stream/view/EntertainmentStoryClusterView;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/stream/view/a;->g:Lcom/google/android/finsky/e/u;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/a;->d:Landroid/content/res/Resources;

    const v1, 0x7f110029

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/view/a;->d:Landroid/content/res/Resources;

    const v2, 0x7f11002b

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/stream/view/a;->c:F

    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/finsky/stream/view/a;->c:F

    return v0
.end method

.method public final synthetic a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/google/android/finsky/entertainment/PEFinskyCardStory;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/finsky/entertainment/PEFinskyCardStory;->getHeight()I

    move-result v0

    .line 25
    return v0
.end method

.method public final a(IIILcom/google/android/play/image/q;[I)Lcom/google/android/play/image/p;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final synthetic a(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 32
    check-cast p1, Lcom/google/android/finsky/entertainment/PEFinskyCardStory;

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/a;->b:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/view/a;->b:Lcom/google/android/finsky/dfemodel/j;

    .line 34
    invoke-virtual {v0, p2, v1}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    move-object v2, v0

    .line 36
    :goto_0
    if-nez v2, :cond_1

    .line 37
    invoke-virtual {p1, v1}, Lcom/google/android/finsky/entertainment/PEFinskyCardStory;->setIsLoading(Z)V

    .line 82
    :goto_1
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1, v3}, Lcom/google/android/finsky/entertainment/PEFinskyCardStory;->setIsLoading(Z)V

    .line 40
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->aM()Lcom/google/android/finsky/bf/a/ck;

    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    const-string v0, "Missing expected entertainment_story_card"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, v0, Lcom/google/android/finsky/bf/a/ck;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/play/entertainment/story/CardStory;->setTitle(Ljava/lang/String;)V

    .line 48
    iget-object v1, v0, Lcom/google/android/finsky/bf/a/ck;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/play/entertainment/story/CardStory;->setSubtitle(Ljava/lang/String;)V

    .line 51
    iget-object v1, v0, Lcom/google/android/finsky/bf/a/ck;->d:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/play/entertainment/story/CardStory;->setSource(Ljava/lang/String;)V

    .line 54
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/ck;->e:Ljava/lang/String;

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/play/entertainment/story/CardStory;->setCallToAction(Ljava/lang/String;)V

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
    iget-object v5, p0, Lcom/google/android/finsky/stream/view/a;->e:Lcom/google/android/finsky/stream/view/EntertainmentStoryClusterView;

    .line 79
    invoke-virtual {v5}, Lcom/google/android/finsky/stream/base/playcluster/b;->getPlayStoreUiElementNode()Lcom/google/android/finsky/e/z;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/finsky/e/p;-><init>(I[BLcom/google/android/finsky/e/z;)V

    .line 80
    iget-object v3, p0, Lcom/google/android/finsky/stream/view/a;->e:Lcom/google/android/finsky/stream/view/EntertainmentStoryClusterView;

    invoke-virtual {v3}, Lcom/google/android/finsky/stream/base/playcluster/b;->getPlayStoreUiElementNode()Lcom/google/android/finsky/e/z;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 81
    new-instance v3, Lcom/google/android/finsky/stream/view/b;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/google/android/finsky/stream/view/b;-><init>(Lcom/google/android/finsky/stream/view/a;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/dfemodel/Document;I)V

    invoke-virtual {p1, v3}, Lcom/google/android/finsky/entertainment/PEFinskyCardStory;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 17
    const v0, 0x7f04006b

    return v0
.end method

.method public final synthetic b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/google/android/finsky/entertainment/PEFinskyCardStory;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/finsky/entertainment/PEFinskyCardStory;->getWidth()I

    move-result v0

    .line 28
    return v0
.end method

.method public final synthetic c(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/finsky/stream/view/a;->c:F

    .line 31
    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/a;->b:Lcom/google/android/finsky/dfemodel/j;

    .line 20
    iget-boolean v0, v0, Lcom/google/android/finsky/dfemodel/y;->A:Z

    .line 21
    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/a;->b:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    return v0
.end method
