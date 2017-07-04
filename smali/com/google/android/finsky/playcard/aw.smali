.class final Lcom/google/android/finsky/playcard/aw;
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
    .locals 6

    .prologue
    .line 2
    move-object v1, p1

    check-cast v1, Lcom/google/android/finsky/playcard/FlatCardViewDoubleWideAd;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-super/range {v0 .. v5}, Lcom/google/android/finsky/playcard/r;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/u;)V

    .line 5
    iget-object v0, v1, Lcom/google/android/finsky/playcard/FlatCardViewDoubleWideAd;->a:Lcom/google/android/finsky/layout/FeatureGraphicFrameLayout;

    .line 6
    const/high16 v2, 0x3f100000    # 0.5625f

    iput v2, v0, Lcom/google/android/finsky/layout/FeatureGraphicFrameLayout;->a:F

    .line 7
    invoke-static {p2}, Lcom/google/android/finsky/layout/HeroGraphicView;->b(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/bf/a/an;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/finsky/playcard/FlatCardViewDoubleWideAd;->b:Lcom/google/android/play/image/FifeImageView;

    iget-object v3, v0, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 11
    iget-boolean v0, v0, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 12
    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    const-string v0, "Missing Hero Graphic"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
