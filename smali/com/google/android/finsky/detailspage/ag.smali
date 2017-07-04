.class public Lcom/google/android/finsky/detailspage/ag;
.super Lcom/google/android/finsky/detailspage/cs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/aq;


# instance fields
.field public a:Lcom/google/android/finsky/layout/HeroGraphicView;

.field public b:Lcom/google/android/finsky/utils/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/cs;-><init>()V

    return-void
.end method


# virtual methods
.method public final W_()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public final X_()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ag;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/play/image/FifeImageView;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final a(Lcom/google/android/play/image/FifeImageView;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ag;->K:Lcom/google/android/finsky/detailspage/ct;

    if-eqz v0, :cond_0

    .line 39
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ag;->K:Lcom/google/android/finsky/detailspage/ct;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ag;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ah;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ah;->a:Lcom/google/android/finsky/dfemodel/Document;

    const/4 v2, 0x2

    invoke-interface {v1, v0, p2, v2}, Lcom/google/android/finsky/detailspage/ct;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/graphics/Bitmap;I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ag;->a:Lcom/google/android/finsky/layout/HeroGraphicView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/HeroGraphicView;->setOnLoadedListener(Lcom/google/android/play/image/aq;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ag;->b:Lcom/google/android/finsky/utils/u;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ag;->b:Lcom/google/android/finsky/utils/u;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/utils/u;->b(Ljava/lang/Object;)V

    .line 43
    :cond_0
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 5
    .line 7
    iget-object v1, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 8
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 10
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v4, 0xc06497

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    const/16 v2, 0x11

    if-eq v1, v2, :cond_0

    const/16 v2, 0x18

    if-eq v1, v2, :cond_0

    const/16 v2, 0x19

    if-ne v1, v2, :cond_1

    .line 21
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 28
    :goto_1
    return-void

    .line 14
    :cond_1
    const/16 v2, 0x14

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 16
    iget-boolean v1, p0, Lcom/google/android/finsky/detailspage/ag;->N:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ag;->z:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v1}, Lcom/google/android/finsky/navigationmanager/b;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/finsky/detailspage/ag;->E:Z

    invoke-static {p2, v1}, Lcom/google/android/finsky/layout/HeroGraphicView;->b(Lcom/google/android/finsky/dfemodel/Document;Z)Lcom/google/android/finsky/bf/a/an;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20
    const/4 v0, 0x1

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ag;->s:Lcom/google/android/finsky/detailspage/cv;

    if-nez v0, :cond_4

    .line 24
    new-instance v0, Lcom/google/android/finsky/detailspage/ah;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/ah;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ag;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ag;->M:Ljava/util/HashMap;

    const-string v1, "CDPA.blocking_task_list"

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/utils/u;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ag;->b:Lcom/google/android/finsky/utils/u;

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ag;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ah;

    iput-object p2, v0, Lcom/google/android/finsky/detailspage/ah;->a:Lcom/google/android/finsky/dfemodel/Document;

    goto :goto_1
.end method

.method public final a_(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 29
    check-cast p1, Lcom/google/android/finsky/layout/HeroGraphicView;

    iput-object p1, p0, Lcom/google/android/finsky/detailspage/ag;->a:Lcom/google/android/finsky/layout/HeroGraphicView;

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ag;->a:Lcom/google/android/finsky/layout/HeroGraphicView;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/layout/HeroGraphicView;->setOnLoadedListener(Lcom/google/android/play/image/aq;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ag;->a:Lcom/google/android/finsky/layout/HeroGraphicView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/HeroGraphicView;->setFullScreenMode(Z)V

    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ag;->a:Lcom/google/android/finsky/layout/HeroGraphicView;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ag;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ah;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ah;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-boolean v2, p0, Lcom/google/android/finsky/detailspage/ag;->E:Z

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/ag;->J:Lcom/google/android/finsky/e/z;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/e/z;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ag;->b:Lcom/google/android/finsky/utils/u;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ag;->b:Lcom/google/android/finsky/utils/u;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/utils/u;->a(Ljava/lang/Object;)V

    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/ag;->N:Z

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ag;->a:Lcom/google/android/finsky/layout/HeroGraphicView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/HeroGraphicView;->setRoundedTopCorners(Z)V

    .line 37
    :cond_1
    return-void
.end method

.method public final b_(I)I
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f0400a7

    return v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ag;->a:Lcom/google/android/finsky/layout/HeroGraphicView;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ag;->a:Lcom/google/android/finsky/layout/HeroGraphicView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/HeroGraphicView;->setOnLoadedListener(Lcom/google/android/play/image/aq;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ag;->b:Lcom/google/android/finsky/utils/u;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ag;->b:Lcom/google/android/finsky/utils/u;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/utils/u;->b(Ljava/lang/Object;)V

    .line 48
    :cond_1
    return-void
.end method
