.class final Lcom/google/android/finsky/activities/dp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/finsky/activities/dm;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/dm;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/dp;->b:Lcom/google/android/finsky/activities/dm;

    iput p2, p0, Lcom/google/android/finsky/activities/dp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/dp;->b:Lcom/google/android/finsky/activities/dm;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/activities/dm;->e:Lcom/google/android/finsky/activities/dl;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/dp;->b:Lcom/google/android/finsky/activities/dm;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/activities/dm;->d:Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;

    .line 6
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/dp;->b:Lcom/google/android/finsky/activities/dm;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/activities/dm;->d:Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;

    .line 8
    iget v1, p0, Lcom/google/android/finsky/activities/dp;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/activities/dp;->b:Lcom/google/android/finsky/activities/dm;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/activities/dm;->e:Lcom/google/android/finsky/activities/dl;

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/activities/dp;->b:Lcom/google/android/finsky/activities/dm;

    .line 12
    iget v1, v1, Lcom/google/android/finsky/activities/dm;->r:I

    .line 13
    iget-object v2, p0, Lcom/google/android/finsky/activities/dp;->b:Lcom/google/android/finsky/activities/dm;

    iget v3, p0, Lcom/google/android/finsky/activities/dp;->a:I

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/activities/dm;->b(I)I

    move-result v2

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/activities/dl;->a(II)V

    .line 15
    :cond_0
    return-void
.end method
