.class final Lcom/google/android/finsky/activities/gg;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v7/widget/ey;

.field public final b:Landroid/content/Context;

.field public c:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/ey;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/activities/gg;->a:Landroid/support/v7/widget/ey;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/activities/gg;->b:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 8
    check-cast p1, [Ljava/lang/Integer;

    .line 9
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 10
    :cond_0
    const-string v0, "Wrong PreInflateAsyncTask params, an even number of params is expected"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/gg;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12
    new-instance v2, Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/google/android/finsky/activities/gg;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 14
    new-instance v0, Lcom/google/android/finsky/activities/gh;

    iget-object v3, p0, Lcom/google/android/finsky/activities/gg;->b:Landroid/content/Context;

    invoke-direct {v0, v3, v2}, Lcom/google/android/finsky/activities/gh;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 15
    iget-object v2, p0, Lcom/google/android/finsky/activities/gg;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 16
    new-instance v2, Lcom/google/android/finsky/activities/gi;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/activities/gi;-><init>(Landroid/view/LayoutInflater;)V

    move v0, v1

    .line 17
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_3

    .line 18
    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 19
    add-int/lit8 v4, v0, 0x1

    aget-object v0, p1, v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v0, v1

    .line 21
    :goto_1
    if-ge v0, v5, :cond_2

    iget-object v6, p0, Lcom/google/android/finsky/activities/gg;->a:Landroid/support/v7/widget/ey;

    invoke-virtual {v6, v3}, Landroid/support/v7/widget/ey;->a(I)I

    move-result v6

    if-ge v6, v5, :cond_2

    .line 22
    iget-object v6, p0, Lcom/google/android/finsky/activities/gg;->c:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    invoke-virtual {v2, v6, v3}, Landroid/support/v7/widget/eg;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fk;

    move-result-object v6

    .line 23
    iget-object v7, p0, Lcom/google/android/finsky/activities/gg;->a:Landroid/support/v7/widget/ey;

    invoke-virtual {v7, v6}, Landroid/support/v7/widget/ey;->a(Landroid/support/v7/widget/fk;)V

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25
    :cond_2
    add-int/lit8 v0, v4, 0x1

    goto :goto_0

    .line 26
    :cond_3
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 6
    new-instance v0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    iget-object v1, p0, Lcom/google/android/finsky/activities/gg;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/gg;->c:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    .line 7
    return-void
.end method
