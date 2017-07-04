.class public final Lcom/google/android/play/widget/d;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/play/widget/ScalingPageIndicator;


# direct methods
.method public constructor <init>(Lcom/google/android/play/widget/ScalingPageIndicator;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/widget/d;->b:Lcom/google/android/play/widget/ScalingPageIndicator;

    iput p2, p0, Lcom/google/android/play/widget/d;->a:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/play/widget/d;->b:Lcom/google/android/play/widget/ScalingPageIndicator;

    iget v1, p0, Lcom/google/android/play/widget/d;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/play/widget/PageIndicator;->setSelectedPage(I)V

    .line 3
    return-void
.end method
