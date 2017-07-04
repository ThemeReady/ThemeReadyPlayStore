.class final Lcom/google/android/finsky/detailspage/as;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/ar;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/ar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/as;->a:Lcom/google/android/finsky/detailspage/ar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/as;->a:Lcom/google/android/finsky/detailspage/ar;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ar;->a:Lcom/google/android/finsky/detailspage/aq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/aq;->av:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/as;->a:Lcom/google/android/finsky/detailspage/ar;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ar;->a:Lcom/google/android/finsky/detailspage/aq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/aq;->av:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->setClipChildren(Z)V

    .line 4
    :cond_0
    return-void
.end method
