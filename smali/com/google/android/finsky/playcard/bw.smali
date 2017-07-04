.class final Lcom/google/android/finsky/playcard/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ratereview/n;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/playcard/PlayCardViewRate;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/playcard/PlayCardViewRate;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/playcard/bw;->a:Lcom/google/android/finsky/playcard/PlayCardViewRate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/playcard/bw;->a:Lcom/google/android/finsky/playcard/PlayCardViewRate;

    int-to-float v1, p1

    .line 3
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->a(FZ)V

    .line 4
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/playcard/bw;->a:Lcom/google/android/finsky/playcard/PlayCardViewRate;

    invoke-virtual {v0}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->c()V

    .line 6
    return-void
.end method
