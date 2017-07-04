.class final Lcom/google/android/finsky/bq/n;
.super Lcom/google/android/finsky/bq/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/bq/m;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/bq/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/bq/n;->a:Lcom/google/android/finsky/bq/m;

    invoke-direct {p0}, Lcom/google/android/finsky/bq/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/bq/n;->a:Lcom/google/android/finsky/bq/m;

    iget-object v0, v0, Lcom/google/android/finsky/bq/m;->b:Lcom/google/android/finsky/bq/o;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/bq/n;->a:Lcom/google/android/finsky/bq/m;

    iget-object v0, v0, Lcom/google/android/finsky/bq/m;->b:Lcom/google/android/finsky/bq/o;

    invoke-interface {v0}, Lcom/google/android/finsky/bq/o;->a()V

    .line 4
    :cond_0
    return-void
.end method
