.class final Lcom/google/android/libraries/play/entertainment/story/model/as;
.super Lcom/google/android/agera/a/d;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/libraries/play/entertainment/story/model/ax;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/play/entertainment/story/model/ax;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/agera/a/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/story/model/as;->a:Lcom/google/android/libraries/play/entertainment/story/model/ax;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 35
    return v0
.end method

.method public final synthetic a(Ljava/lang/Object;I)J
    .locals 2

    .prologue
    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/model/au;

    iget v0, v0, Lcom/google/android/libraries/play/entertainment/story/model/au;->i:I

    int-to-long v0, v0

    .line 32
    return-wide v0
.end method

.method public final synthetic a(Ljava/lang/Object;ILandroid/support/v7/widget/fk;)V
    .locals 5

    .prologue
    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/model/au;

    .line 6
    check-cast p3, Lcom/google/android/libraries/play/entertainment/story/model/at;

    .line 8
    iget-object v1, p3, Lcom/google/android/libraries/play/entertainment/story/model/at;->w:Lcom/google/android/libraries/play/entertainment/story/model/s;

    .line 9
    iget-object v1, v1, Lcom/google/android/libraries/play/entertainment/story/model/s;->c:Lcom/google/android/libraries/play/entertainment/c/b;

    .line 10
    iget v2, v0, Lcom/google/android/libraries/play/entertainment/story/model/au;->k:I

    iget-object v3, v0, Lcom/google/android/libraries/play/entertainment/story/model/au;->l:[B

    iget-object v4, p3, Lcom/google/android/libraries/play/entertainment/story/model/at;->v:Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/libraries/play/entertainment/c/b;->a(I[BLcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/model/au;->m:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    if-nez v2, :cond_0

    .line 18
    :goto_0
    iget-object v2, p3, Lcom/google/android/libraries/play/entertainment/story/model/at;->w:Lcom/google/android/libraries/play/entertainment/story/model/s;

    .line 19
    iget-object v2, v2, Lcom/google/android/libraries/play/entertainment/story/model/s;->c:Lcom/google/android/libraries/play/entertainment/c/b;

    .line 20
    invoke-interface {v2, v1}, Lcom/google/android/libraries/play/entertainment/c/b;->a(Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 21
    iget-object v2, p3, Lcom/google/android/libraries/play/entertainment/story/model/at;->t:Lcom/google/android/libraries/play/entertainment/story/model/aw;

    iget-object v3, p3, Lcom/google/android/libraries/play/entertainment/story/model/at;->u:Ljava/lang/Object;

    iget-object v4, p3, Lcom/google/android/libraries/play/entertainment/story/model/at;->w:Lcom/google/android/libraries/play/entertainment/story/model/s;

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/google/android/libraries/play/entertainment/story/model/aw;->a(Lcom/google/android/libraries/play/entertainment/story/model/au;Ljava/lang/Object;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/s;)V

    .line 22
    return-void

    .line 12
    :cond_0
    iget-object v2, p3, Lcom/google/android/libraries/play/entertainment/story/model/at;->w:Lcom/google/android/libraries/play/entertainment/story/model/s;

    .line 13
    iget-object v2, v2, Lcom/google/android/libraries/play/entertainment/story/model/s;->c:Lcom/google/android/libraries/play/entertainment/c/b;

    .line 14
    iget-object v3, v0, Lcom/google/android/libraries/play/entertainment/story/model/au;->m:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    .line 15
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/e/a/ai;->f:[B

    .line 17
    invoke-interface {v2, v3, v1}, Lcom/google/android/libraries/play/entertainment/c/b;->b([BLcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;

    move-result-object v1

    goto :goto_0
.end method

.method public final synthetic b(Ljava/lang/Object;I)I
    .locals 5

    .prologue
    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/model/as;->a:Lcom/google/android/libraries/play/entertainment/story/model/ax;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/model/au;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/play/entertainment/story/model/ax;->a(Ljava/lang/Class;)Lcom/google/android/libraries/play/entertainment/story/model/aw;

    move-result-object v1

    .line 27
    const-string v2, "No compatible binder for model type %s or supertypes"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/model/aw;

    .line 28
    iget v0, v0, Lcom/google/android/libraries/play/entertainment/story/model/aw;->g:I

    .line 29
    return v0
.end method
