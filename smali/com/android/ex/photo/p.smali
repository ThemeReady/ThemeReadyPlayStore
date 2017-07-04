.class final Lcom/android/ex/photo/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/android/ex/photo/j;


# direct methods
.method constructor <init>(Lcom/android/ex/photo/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/ex/photo/p;->a:Lcom/android/ex/photo/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/android/ex/photo/p;->a:Lcom/android/ex/photo/j;

    .line 4
    iget-object v1, v0, Lcom/android/ex/photo/j;->c:Lcom/android/ex/photo/r;

    invoke-interface {v1}, Lcom/android/ex/photo/r;->finish()V

    .line 5
    iget-object v0, v0, Lcom/android/ex/photo/j;->c:Lcom/android/ex/photo/r;

    invoke-interface {v0, v2, v2}, Lcom/android/ex/photo/r;->overridePendingTransition(II)V

    .line 6
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method
