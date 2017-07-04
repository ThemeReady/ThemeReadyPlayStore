.class final Lcom/google/android/finsky/stream/controllers/view/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/e/z;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/view/q;->a:Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unwanted children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/q;->a:Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/q;->a:Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->l:Lcom/google/wireless/android/a/a/a/a/av;

    .line 4
    return-object v0
.end method
