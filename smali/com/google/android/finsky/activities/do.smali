.class final Lcom/google/android/finsky/activities/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/dm;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/dm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/do;->a:Lcom/google/android/finsky/activities/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/do;->a:Lcom/google/android/finsky/activities/dm;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/activities/dm;->e:Lcom/google/android/finsky/activities/dl;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/do;->a:Lcom/google/android/finsky/activities/dm;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/activities/dm;->d:Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;

    .line 6
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/do;->a:Lcom/google/android/finsky/activities/dm;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/activities/dm;->d:Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/activities/do;->a:Lcom/google/android/finsky/activities/dm;

    .line 9
    iget v1, v1, Lcom/google/android/finsky/activities/dm;->f:I

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/activities/do;->a:Lcom/google/android/finsky/activities/dm;

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/activities/dm;->e:Lcom/google/android/finsky/activities/dl;

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/activities/do;->a:Lcom/google/android/finsky/activities/dm;

    .line 14
    iget v1, v1, Lcom/google/android/finsky/activities/dm;->r:I

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/finsky/activities/dl;->b(I)V

    .line 16
    :cond_0
    return-void
.end method
