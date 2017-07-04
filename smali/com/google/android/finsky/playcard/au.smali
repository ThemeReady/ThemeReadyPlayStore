.class final Lcom/google/android/finsky/playcard/au;
.super Lcom/google/android/finsky/playcard/r;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/playcard/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/u;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/google/android/finsky/playcard/FlatCardViewInlineVideo;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-super/range {v0 .. v5}, Lcom/google/android/finsky/playcard/r;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/u;)V

    .line 5
    iget-object v2, v1, Lcom/google/android/finsky/playcard/FlatCardViewInlineVideo;->a:Lcom/google/android/finsky/layout/HeroGraphicView;

    invoke-virtual {v1}, Lcom/google/android/play/layout/b;->getLoggingData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/e/z;

    .line 6
    iput-boolean v6, v2, Lcom/google/android/finsky/layout/HeroGraphicView;->k:Z

    .line 7
    const/high16 v1, 0x3f100000    # 0.5625f

    iput v1, v2, Lcom/google/android/finsky/layout/HeroGraphicView;->h:F

    .line 8
    invoke-virtual {v2, p2, v6, v0, v7}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/e/z;Z)V

    .line 9
    invoke-static {p2}, Lcom/google/android/finsky/layout/HeroGraphicView;->b(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/bf/a/an;

    move-result-object v0

    .line 10
    iget-object v1, v2, Lcom/google/android/finsky/layout/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v1, v6}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 11
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v1

    iget-object v3, v2, Lcom/google/android/finsky/layout/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    iget-object v4, v0, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 13
    iget-boolean v0, v0, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 14
    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 15
    iput-boolean v7, v2, Lcom/google/android/finsky/layout/HeroGraphicView;->p:Z

    .line 16
    return-void
.end method
