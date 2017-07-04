.class final Lcom/google/android/finsky/playcard/bp;
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

    check-cast v1, Lcom/google/android/finsky/playcard/FeaturedWideCardView;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-super/range {v0 .. v5}, Lcom/google/android/finsky/playcard/r;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/u;)V

    .line 4
    invoke-virtual {v1}, Lcom/google/android/finsky/playcard/FeaturedWideCardView;->getFeaturedHeroImage()Lcom/google/android/finsky/layout/HeroGraphicView;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/google/android/play/layout/b;->getLoggingData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/e/z;

    invoke-virtual {v2, p2, v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;)V

    .line 6
    return-void
.end method
