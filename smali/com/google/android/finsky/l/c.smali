.class final Lcom/google/android/finsky/l/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/l/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/l/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/l/c;->a:Lcom/google/android/finsky/l/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/l/c;->a:Lcom/google/android/finsky/l/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/l/b;->a()V

    .line 5
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/l/c;->a:Lcom/google/android/finsky/l/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/l/b;->a()V

    .line 3
    return-void
.end method
