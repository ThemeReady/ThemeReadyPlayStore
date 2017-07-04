.class final Lcom/google/android/finsky/layout/play/ak;
.super Landroid/support/v7/widget/fe;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/finsky/layout/play/ai;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/play/ai;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/play/ak;->c:Lcom/google/android/finsky/layout/play/ai;

    iput p2, p0, Lcom/google/android/finsky/layout/play/ak;->b:I

    invoke-direct {p0}, Landroid/support/v7/widget/fe;-><init>()V

    .line 3
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/v7/widget/fe;->g:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method protected final a(IILandroid/support/v7/widget/ff;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 7
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/play/ak;->a:Z

    if-nez v0, :cond_0

    .line 8
    iput-boolean v6, p0, Lcom/google/android/finsky/layout/play/ak;->a:Z

    .line 9
    iget v0, p0, Lcom/google/android/finsky/layout/play/ak;->b:I

    .line 10
    iput-boolean v6, p3, Landroid/support/v7/widget/ff;->f:Z

    .line 11
    iput v0, p3, Landroid/support/v7/widget/ff;->a:I

    .line 12
    const-wide v0, 0x4071300000000000L    # 275.0

    iget v2, p0, Lcom/google/android/finsky/layout/play/ak;->b:I

    .line 13
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Lcom/google/android/finsky/layout/play/ak;->c:Lcom/google/android/finsky/layout/play/ai;

    invoke-virtual {v4}, Lcom/google/android/finsky/layout/play/ai;->getWidth()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x7d

    .line 15
    iput-boolean v6, p3, Landroid/support/v7/widget/ff;->f:Z

    .line 16
    iput v0, p3, Landroid/support/v7/widget/ff;->c:I

    .line 17
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 18
    iput-boolean v6, p3, Landroid/support/v7/widget/ff;->f:Z

    .line 19
    iput-object v0, p3, Landroid/support/v7/widget/ff;->e:Landroid/view/animation/Interpolator;

    .line 20
    :cond_0
    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/support/v7/widget/ff;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
