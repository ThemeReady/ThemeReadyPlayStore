.class final Lcom/google/android/finsky/stream/view/i;
.super Landroid/view/animation/TranslateAnimation;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:[I

.field public final synthetic e:Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;FIII[I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/view/i;->e:Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;

    iput p3, p0, Lcom/google/android/finsky/stream/view/i;->a:I

    iput p4, p0, Lcom/google/android/finsky/stream/view/i;->b:I

    iput p5, p0, Lcom/google/android/finsky/stream/view/i;->c:I

    iput-object p6, p0, Lcom/google/android/finsky/stream/view/i;->d:[I

    invoke-direct {p0, v0, v0, p2, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/finsky/stream/view/i;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v1, v0

    .line 3
    iget v0, p0, Lcom/google/android/finsky/stream/view/i;->b:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iget v2, p0, Lcom/google/android/finsky/stream/view/i;->c:I

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/android/finsky/stream/view/i;->e:Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->a(I)Lcom/google/android/play/layout/b;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/play/layout/b;->getLeft()I

    move-result v3

    .line 6
    iget-object v4, p0, Lcom/google/android/finsky/stream/view/i;->d:[I

    aget v4, v4, v0

    sub-int/2addr v4, v1

    .line 7
    sub-int v3, v4, v3

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/play/layout/b;->offsetLeftAndRight(I)V

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method
