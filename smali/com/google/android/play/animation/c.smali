.class public final Lcom/google/android/play/animation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/google/android/play/animation/a;


# direct methods
.method public constructor <init>(Lcom/google/android/play/animation/a;F)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/animation/c;->b:Lcom/google/android/play/animation/a;

    iput p2, p0, Lcom/google/android/play/animation/c;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/play/animation/c;->b:Lcom/google/android/play/animation/a;

    iget v1, p0, Lcom/google/android/play/animation/c;->a:F

    .line 5
    iput v1, v0, Lcom/google/android/play/animation/a;->d:F

    .line 6
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
