.class final Lcom/google/android/libraries/play/entertainment/story/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/agera/i;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/e/a/ao;

    .line 3
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x64

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/e/a/ao;->b:Lcom/google/wireless/android/finsky/dfe/e/a/am;

    .line 5
    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/ba;->b:Ljava/util/List;

    .line 27
    :cond_0
    :goto_0
    return-object v0

    .line 8
    :cond_1
    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->b:[Lcom/google/wireless/android/finsky/dfe/e/a/al;

    .line 9
    array-length v0, v5

    if-nez v0, :cond_2

    .line 10
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/ba;->b:Ljava/util/List;

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    array-length v6, v5

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_5

    aget-object v1, v5, v3

    .line 14
    iget-object v7, v1, Lcom/google/wireless/android/finsky/dfe/e/a/al;->b:[Lcom/google/wireless/android/finsky/dfe/e/a/s;

    .line 15
    array-length v8, v7

    move v1, v2

    :goto_2
    if-ge v1, v8, :cond_4

    aget-object v9, v7, v1

    .line 17
    iget-object v10, p1, Lcom/google/wireless/android/finsky/dfe/e/a/ao;->c:Ljava/lang/String;

    .line 18
    invoke-static {v10, v9, v4, v0}, Lcom/google/android/libraries/play/entertainment/story/model/au;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/e/a/s;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/Collection;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 19
    sget-object v10, Lcom/google/android/libraries/play/entertainment/story/ba;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 20
    const-string v11, "Rejected secondary panel: %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v9, v12, v2

    invoke-virtual {v10, v11, v12}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 22
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/ba;->b:Ljava/util/List;

    goto :goto_0
.end method
