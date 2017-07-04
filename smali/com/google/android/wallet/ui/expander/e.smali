.class final Lcom/google/android/wallet/ui/expander/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/wallet/ui/expander/c;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/ui/expander/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/expander/e;->a:Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/e;->a:Lcom/google/android/wallet/ui/expander/c;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/expander/c;->f()V

    .line 5
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/e;->a:Lcom/google/android/wallet/ui/expander/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/expander/c;->c(Z)V

    .line 6
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
