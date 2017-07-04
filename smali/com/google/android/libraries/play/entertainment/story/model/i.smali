.class final Lcom/google/android/libraries/play/entertainment/story/model/i;
.super Lcom/google/android/libraries/play/entertainment/story/model/p;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/model/p;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/libraries/play/entertainment/story/model/az;Lcom/google/android/libraries/play/entertainment/story/model/s;Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/c/a;Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    move-object v1, p1

    check-cast v1, Lcom/google/android/libraries/play/entertainment/story/model/al;

    .line 4
    iget-object v0, p2, Lcom/google/android/libraries/play/entertainment/story/model/s;->a:Lcom/google/android/libraries/play/entertainment/story/s;

    .line 5
    iget-object v2, v1, Lcom/google/android/libraries/play/entertainment/story/model/al;->a:Lcom/google/wireless/android/finsky/dfe/e/a/o;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/e/a/o;->g:Lcom/google/wireless/android/finsky/dfe/e/a/ak;

    iget-object v3, v1, Lcom/google/android/libraries/play/entertainment/story/model/al;->a:Lcom/google/wireless/android/finsky/dfe/e/a/o;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/e/a/o;->e:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    move-object v4, p5

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/libraries/play/entertainment/story/s;->a(Lcom/google/android/libraries/play/entertainment/story/model/az;Lcom/google/wireless/android/finsky/dfe/e/a/ak;Lcom/google/wireless/android/finsky/dfe/e/a/ai;Landroid/view/View;Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 6
    return-void
.end method

.method final synthetic c(Lcom/google/android/libraries/play/entertainment/story/model/az;)I
    .locals 2

    .prologue
    .line 7
    check-cast p1, Lcom/google/android/libraries/play/entertainment/story/model/al;

    .line 8
    iget v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/al;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 9
    sget v0, Lcom/google/android/libraries/play/entertainment/k;->pe__content_description_movie:I

    .line 11
    :goto_0
    return v0

    .line 10
    :cond_0
    sget v0, Lcom/google/android/libraries/play/entertainment/k;->pe__content_description_trailer:I

    goto :goto_0
.end method
