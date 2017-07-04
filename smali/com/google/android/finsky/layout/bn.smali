.class final Lcom/google/android/finsky/layout/bn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/HeroGraphicView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/HeroGraphicView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/bn;->a:Lcom/google/android/finsky/layout/HeroGraphicView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/bn;->a:Lcom/google/android/finsky/layout/HeroGraphicView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/HeroGraphicView;->setCorpusFillMode(I)V

    .line 3
    return-void
.end method
