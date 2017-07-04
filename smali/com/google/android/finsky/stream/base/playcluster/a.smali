.class public final Lcom/google/android/finsky/stream/base/playcluster/a;
.super Lcom/google/android/finsky/bq/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/play/layout/b;


# direct methods
.method public constructor <init>(Lcom/google/android/play/layout/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/base/playcluster/a;->a:Lcom/google/android/play/layout/b;

    invoke-direct {p0}, Lcom/google/android/finsky/bq/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/a;->a:Lcom/google/android/play/layout/b;

    invoke-virtual {v0}, Lcom/google/android/play/layout/b;->d()V

    .line 3
    return-void
.end method
