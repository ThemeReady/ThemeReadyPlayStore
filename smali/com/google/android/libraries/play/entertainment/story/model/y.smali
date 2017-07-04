.class final Lcom/google/android/libraries/play/entertainment/story/model/y;
.super Lcom/google/android/libraries/play/entertainment/story/model/au;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z


# direct methods
.method constructor <init>(Lcom/google/android/libraries/play/entertainment/story/model/av;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/play/entertainment/story/model/au;-><init>(Lcom/google/android/libraries/play/entertainment/story/model/av;)V

    .line 2
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/y;->c:I

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/play/entertainment/story/model/y;->a:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method final a()V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const v7, 0x7fffffff

    const/4 v3, 0x1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/y;->d:Z

    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/model/y;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v2, v3

    move-object v4, v0

    move v5, v3

    move v6, v7

    move v8, v3

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/model/au;

    .line 13
    instance-of v1, v0, Lcom/google/android/libraries/play/entertainment/story/model/az;

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 14
    check-cast v1, Lcom/google/android/libraries/play/entertainment/story/model/az;

    .line 15
    if-eq v8, v7, :cond_1

    .line 16
    iget v11, v1, Lcom/google/android/libraries/play/entertainment/story/model/az;->x:I

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 17
    :cond_1
    if-eqz v5, :cond_3

    .line 18
    if-ne v6, v7, :cond_2

    .line 19
    iget v6, v1, Lcom/google/android/libraries/play/entertainment/story/model/az;->x:I

    move v1, v5

    move v5, v6

    move v6, v8

    .line 25
    :goto_2
    if-eqz v2, :cond_a

    .line 26
    if-nez v4, :cond_5

    .line 27
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/model/au;->j:Ljava/lang/String;

    move-object v4, v0

    move v8, v6

    move v6, v5

    move v5, v1

    goto :goto_1

    .line 20
    :cond_2
    iget v1, v1, Lcom/google/android/libraries/play/entertainment/story/model/az;->x:I

    if-eq v6, v1, :cond_3

    move v5, v9

    :cond_3
    move v1, v5

    move v5, v6

    move v6, v8

    .line 22
    goto :goto_2

    :cond_4
    move v1, v9

    move v5, v6

    move v6, v7

    .line 24
    goto :goto_2

    .line 28
    :cond_5
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/model/au;->j:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v9

    :goto_3
    move v2, v0

    move v8, v6

    move v6, v5

    move v5, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_6
    if-eqz v2, :cond_7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 32
    iput-object v4, p0, Lcom/google/android/libraries/play/entertainment/story/model/y;->b:Ljava/lang/String;

    .line 33
    :cond_7
    if-eqz v5, :cond_8

    .line 34
    iput v6, p0, Lcom/google/android/libraries/play/entertainment/story/model/y;->c:I

    .line 38
    :goto_4
    iput-boolean v3, p0, Lcom/google/android/libraries/play/entertainment/story/model/y;->d:Z

    goto :goto_0

    .line 35
    :cond_8
    const/4 v0, 0x3

    if-ne v8, v0, :cond_9

    .line 36
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/y;->c:I

    goto :goto_4

    .line 37
    :cond_9
    iput v8, p0, Lcom/google/android/libraries/play/entertainment/story/model/y;->c:I

    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_3
.end method
