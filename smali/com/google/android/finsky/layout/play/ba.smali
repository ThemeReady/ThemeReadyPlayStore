.class final Lcom/google/android/finsky/layout/play/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/playcard/bz;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/playcard/PlayCardViewRate;

.field public final synthetic b:Lcom/google/android/finsky/e/u;

.field public final synthetic c:Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;Lcom/google/android/finsky/playcard/PlayCardViewRate;Lcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/play/ba;->c:Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;

    iput-object p2, p0, Lcom/google/android/finsky/layout/play/ba;->a:Lcom/google/android/finsky/playcard/PlayCardViewRate;

    iput-object p3, p0, Lcom/google/android/finsky/layout/play/ba;->b:Lcom/google/android/finsky/e/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/ba;->a:Lcom/google/android/finsky/playcard/PlayCardViewRate;

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/ba;->a:Lcom/google/android/finsky/playcard/PlayCardViewRate;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/play/layout/b;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 4
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/layout/play/ba;->c:Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;

    iget-object v4, p0, Lcom/google/android/finsky/layout/play/ba;->a:Lcom/google/android/finsky/playcard/PlayCardViewRate;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/play/layout/b;->getLoggingData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/e/z;

    iget-object v5, p0, Lcom/google/android/finsky/layout/play/ba;->b:Lcom/google/android/finsky/e/u;

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 8
    return-void
.end method
