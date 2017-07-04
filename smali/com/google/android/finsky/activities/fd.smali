.class final Lcom/google/android/finsky/activities/fd;
.super Landroid/support/v4/view/bj;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/bj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/activities/fd;->c:Ljava/util/List;

    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/fd;->d:Landroid/view/LayoutInflater;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/activities/fd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/activities/fd;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f04030c

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/ScreenshotView;

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/activities/fd;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/ScreenshotView;->setImage$51666RRD5TJMURR7DHIIUOBECHP6UQB45TJ6IRJJDDSIUS3IDTQ6USPFDPGMSRPF8DNMQRBFDOI4IRB1CTIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2US3CC5SIUQBDC5JMABQ2D5Q6QOBG9HNM2P35E8TIILG_0(Lcom/google/android/finsky/bf/a/an;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p3, Lcom/google/android/finsky/layout/ScreenshotView;

    .line 13
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 6
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
