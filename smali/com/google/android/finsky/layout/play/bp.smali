.class final Lcom/google/android/finsky/layout/play/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/play/bp;->b:Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;

    iput p2, p0, Lcom/google/android/finsky/layout/play/bp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bp;->b:Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->b:Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bp;->b:Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->b:Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;

    .line 6
    iget v1, p0, Lcom/google/android/finsky/layout/play/bp;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bp;->b:Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->b(I)V

    .line 8
    :cond_0
    return-void
.end method
