.class public final Lcom/google/android/libraries/play/entertainment/story/model/an;
.super Lcom/google/android/libraries/play/entertainment/story/model/az;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[Lcom/google/wireless/android/finsky/dfe/e/a/af;

.field public final e:Lcom/google/wireless/android/finsky/dfe/e/a/ae;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/play/entertainment/story/model/av;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/e/a/af;Lcom/google/wireless/android/finsky/dfe/e/a/ae;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/libraries/play/entertainment/story/model/az;-><init>(Lcom/google/android/libraries/play/entertainment/story/model/av;Ljava/lang/String;II)V

    .line 34
    iput-object p3, p0, Lcom/google/android/libraries/play/entertainment/story/model/an;->a:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/google/android/libraries/play/entertainment/story/model/an;->b:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/google/android/libraries/play/entertainment/story/model/an;->c:Ljava/lang/String;

    .line 37
    iput-object p6, p0, Lcom/google/android/libraries/play/entertainment/story/model/an;->d:[Lcom/google/wireless/android/finsky/dfe/e/a/af;

    .line 38
    iput-object p7, p0, Lcom/google/android/libraries/play/entertainment/story/model/an;->e:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    .line 39
    return-void
.end method

.method static a(Lcom/google/android/libraries/play/entertainment/story/model/av;Lcom/google/wireless/android/finsky/dfe/e/a/r;)Lcom/google/android/libraries/play/entertainment/story/model/an;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/e/a/r;->b:[Lcom/google/wireless/android/finsky/dfe/e/a/af;

    array-length v3, v2

    .line 2
    if-eqz v3, :cond_0

    .line 3
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/e/a/r;->c:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/e/a/r;->d:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    .line 5
    invoke-static {v2}, Lcom/google/android/libraries/play/entertainment/story/model/an;->a(Lcom/google/wireless/android/finsky/dfe/e/a/ae;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-object v0

    .line 7
    :cond_1
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/e/a/r;->b:[Lcom/google/wireless/android/finsky/dfe/e/a/af;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/e/a/af;->b:Lcom/google/wireless/android/finsky/dfe/e/a/ac;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/e/a/ac;->e:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    .line 8
    invoke-static {v2}, Lcom/google/android/libraries/play/entertainment/story/model/an;->a(Lcom/google/wireless/android/finsky/dfe/e/a/ae;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    iput-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/model/av;->e:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    .line 11
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/e/a/r;->b:[Lcom/google/wireless/android/finsky/dfe/e/a/af;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/e/a/af;->b:Lcom/google/wireless/android/finsky/dfe/e/a/ac;

    .line 12
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/e/a/ac;->c:Ljava/lang/String;

    .line 14
    if-le v3, v8, :cond_2

    .line 15
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/a;->k()Lcom/google/android/libraries/play/entertainment/a;

    move-result-object v4

    .line 16
    iget-object v4, v4, Lcom/google/android/libraries/play/entertainment/a;->o:Landroid/content/Context;

    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/libraries/play/entertainment/i;->pe_first_song_and_x_more:I

    add-int/lit8 v6, v3, -0x1

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v1

    add-int/lit8 v2, v3, -0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    .line 19
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 20
    :cond_2
    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/e/a/r;->b:[Lcom/google/wireless/android/finsky/dfe/e/a/af;

    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    .line 21
    iget-object v6, v5, Lcom/google/wireless/android/finsky/dfe/e/a/af;->b:Lcom/google/wireless/android/finsky/dfe/e/a/ac;

    .line 22
    iget-object v6, v6, Lcom/google/wireless/android/finsky/dfe/e/a/ac;->c:Ljava/lang/String;

    .line 23
    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/e/a/af;->c:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    invoke-static {v6, v5}, Lcom/google/android/libraries/play/entertainment/story/model/an;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/e/a/ai;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25
    :cond_3
    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/av;->j:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    .line 26
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/av;->k:I

    .line 27
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/an;

    .line 28
    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/e/a/r;->c:Ljava/lang/String;

    .line 29
    iget-object v4, p0, Lcom/google/android/libraries/play/entertainment/story/model/av;->d:Ljava/lang/String;

    .line 30
    iget-object v5, p1, Lcom/google/wireless/android/finsky/dfe/e/a/r;->c:Ljava/lang/String;

    .line 31
    iget-object v6, p1, Lcom/google/wireless/android/finsky/dfe/e/a/r;->b:[Lcom/google/wireless/android/finsky/dfe/e/a/af;

    iget-object v7, p1, Lcom/google/wireless/android/finsky/dfe/e/a/r;->d:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/play/entertainment/story/model/an;-><init>(Lcom/google/android/libraries/play/entertainment/story/model/av;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/e/a/af;Lcom/google/wireless/android/finsky/dfe/e/a/ae;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/an;->r:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
