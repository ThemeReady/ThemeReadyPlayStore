.class final Lcom/google/android/wallet/ui/common/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/z;->a:Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/z;->a:Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->a(I)V

    .line 4
    return-void
.end method
