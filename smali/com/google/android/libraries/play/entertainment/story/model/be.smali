.class public Lcom/google/android/libraries/play/entertainment/story/model/be;
.super Lcom/google/android/libraries/play/entertainment/story/model/az;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/libraries/play/entertainment/h/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/h/b;->a()Lcom/google/android/libraries/play/entertainment/h/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/be;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/play/entertainment/story/model/av;Lcom/google/wireless/android/finsky/dfe/e/a/x;)V
    .locals 3

    .prologue
    .line 31
    .line 32
    iget-object v0, p2, Lcom/google/wireless/android/finsky/dfe/e/a/x;->c:Ljava/lang/String;

    .line 33
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/story/model/az;-><init>(Lcom/google/android/libraries/play/entertainment/story/model/av;Ljava/lang/String;II)V

    .line 34
    return-void
.end method

.method static a(Lcom/google/android/libraries/play/entertainment/story/model/av;Lcom/google/wireless/android/finsky/dfe/e/a/x;)Lcom/google/android/libraries/play/entertainment/story/model/be;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/e/a/x;->d:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/story/model/be;->a(Lcom/google/wireless/android/finsky/dfe/e/a/ae;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/model/be;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v2, "No image: SKIP panel [%s : %s]"

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/e/a/x;->b:Ljava/lang/String;

    .line 4
    aput-object v4, v3, v6

    .line 5
    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/e/a/x;->c:Ljava/lang/String;

    .line 6
    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/h/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :goto_0
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/model/av;->n:Lcom/google/android/libraries/play/entertainment/story/model/y;

    if-nez v1, :cond_1

    .line 9
    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/model/be;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v2, "Only cluster supported: SKIP panel [%s : %s]"

    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/e/a/x;->b:Ljava/lang/String;

    .line 11
    aput-object v4, v3, v6

    .line 12
    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/e/a/x;->c:Ljava/lang/String;

    .line 13
    aput-object v4, v3, v5

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/h/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/play/entertainment/story/model/av;->l:I

    if-eq v1, v5, :cond_2

    .line 17
    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/model/be;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v2, "Only DETAILS_PAGE interaction supported: SKIP panel [%s : %s]"

    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/e/a/x;->b:Ljava/lang/String;

    .line 19
    aput-object v4, v3, v6

    .line 20
    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/e/a/x;->c:Ljava/lang/String;

    .line 21
    aput-object v4, v3, v5

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/h/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/e/a/x;->c:Ljava/lang/String;

    .line 26
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/e/a/x;->e:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    invoke-static {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/model/be;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/e/a/ai;)V

    .line 27
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/e/a/x;->e:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/av;->j:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    .line 28
    const/16 v0, 0xe

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/av;->k:I

    .line 29
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/e/a/x;->d:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/av;->e:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    .line 30
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/be;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/play/entertainment/story/model/be;-><init>(Lcom/google/android/libraries/play/entertainment/story/model/av;Lcom/google/wireless/android/finsky/dfe/e/a/x;)V

    goto :goto_0
.end method
