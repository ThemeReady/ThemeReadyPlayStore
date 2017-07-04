.class final Lcom/google/android/finsky/stream/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/playcard/by;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/playcard/PlayCardViewRate;

.field public final synthetic b:Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;Lcom/google/android/finsky/playcard/PlayCardViewRate;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/view/g;->b:Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;

    iput-object p2, p0, Lcom/google/android/finsky/stream/view/g;->a:Lcom/google/android/finsky/playcard/PlayCardViewRate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/g;->b:Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;

    .line 9
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->c:Z

    .line 10
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/g;->b:Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->c:Z

    .line 4
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/g;->b:Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;

    iget-object v1, p0, Lcom/google/android/finsky/stream/view/g;->a:Lcom/google/android/finsky/playcard/PlayCardViewRate;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->a(Lcom/google/android/finsky/playcard/PlayCardViewRate;)V

    .line 7
    :cond_0
    return-void
.end method
