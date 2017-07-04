.class final Lcom/google/android/finsky/layout/play/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/bf/a/gs;

.field public final synthetic b:Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;Lcom/google/android/finsky/bf/a/gs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/play/bb;->b:Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;

    iput-object p2, p0, Lcom/google/android/finsky/layout/play/bb;->a:Lcom/google/android/finsky/bf/a/gs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bb;->b:Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->e:Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestContentScroller;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestContentScroller;->a()V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bb;->b:Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/bb;->a:Lcom/google/android/finsky/bf/a/gs;

    .line 8
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/gs;->c:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/bb;->a:Lcom/google/android/finsky/bf/a/gs;

    .line 10
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/gs;->d:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Lcom/google/android/finsky/utils/am;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method
