.class public Lcom/google/android/libraries/play/entertainment/story/model/ag;
.super Lcom/google/android/libraries/play/entertainment/story/model/au;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/finsky/dfe/e/a/n;

.field public final b:Lcom/google/wireless/android/finsky/dfe/e/a/ah;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/play/entertainment/story/model/av;Lcom/google/wireless/android/finsky/dfe/e/a/n;Lcom/google/wireless/android/finsky/dfe/e/a/ah;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/libraries/play/entertainment/story/model/au;-><init>(Lcom/google/android/libraries/play/entertainment/story/model/av;)V

    .line 23
    iput-object p2, p0, Lcom/google/android/libraries/play/entertainment/story/model/ag;->a:Lcom/google/wireless/android/finsky/dfe/e/a/n;

    .line 24
    iput-object p3, p0, Lcom/google/android/libraries/play/entertainment/story/model/ag;->b:Lcom/google/wireless/android/finsky/dfe/e/a/ah;

    .line 25
    return-void
.end method

.method static a(Lcom/google/android/libraries/play/entertainment/story/model/av;Lcom/google/wireless/android/finsky/dfe/e/a/n;)Lcom/google/android/libraries/play/entertainment/story/model/ag;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/e/a/n;->d:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/story/model/ag;->a(Lcom/google/wireless/android/finsky/dfe/e/a/ae;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/e/a/n;->e:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    if-nez v0, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-object v1

    .line 4
    :cond_1
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/e/a/n;->b:Ljava/lang/String;

    .line 5
    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/e/a/n;->e:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    invoke-static {v0, v4}, Lcom/google/android/libraries/play/entertainment/story/model/ag;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/e/a/ai;)V

    .line 6
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/e/a/n;->d:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/av;->e:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    .line 7
    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/av;->k:I

    .line 8
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/e/a/n;->e:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/av;->j:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    .line 10
    iget-object v5, p1, Lcom/google/wireless/android/finsky/dfe/e/a/n;->f:[Lcom/google/wireless/android/finsky/dfe/e/a/ah;

    array-length v6, v5

    move v4, v3

    :goto_1
    if-ge v4, v6, :cond_4

    aget-object v0, v5, v4

    .line 12
    iget v7, v0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->e:I

    .line 13
    if-ne v7, v2, :cond_3

    .line 15
    iget v4, v0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    .line 16
    :goto_2
    if-eqz v2, :cond_4

    .line 17
    iget v2, v0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->h:I

    .line 18
    invoke-static {v2}, Lcom/google/android/libraries/play/entertainment/story/bf;->a(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 21
    :goto_3
    new-instance v1, Lcom/google/android/libraries/play/entertainment/story/model/ag;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/libraries/play/entertainment/story/model/ag;-><init>(Lcom/google/android/libraries/play/entertainment/story/model/av;Lcom/google/wireless/android/finsky/dfe/e/a/n;Lcom/google/wireless/android/finsky/dfe/e/a/ah;)V

    goto :goto_0

    :cond_2
    move v2, v3

    .line 15
    goto :goto_2

    .line 20
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method
