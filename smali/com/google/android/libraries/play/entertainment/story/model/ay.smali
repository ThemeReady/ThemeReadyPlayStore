.class public final Lcom/google/android/libraries/play/entertainment/story/model/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v4/g/t;

.field public final b:Landroid/support/v4/g/u;

.field public c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/g/t;

    invoke-direct {v0}, Landroid/support/v4/g/t;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/ay;->a:Landroid/support/v4/g/t;

    .line 3
    new-instance v0, Landroid/support/v4/g/u;

    invoke-direct {v0}, Landroid/support/v4/g/u;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/ay;->b:Landroid/support/v4/g/u;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lcom/google/android/libraries/play/entertainment/story/model/aw;)Lcom/google/android/libraries/play/entertainment/story/model/ay;
    .locals 9

    .prologue
    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/ay;->c:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/ay;->a:Landroid/support/v4/g/t;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/g/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/model/aw;

    .line 8
    if-nez v0, :cond_1

    move v3, v1

    :goto_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Same model class %1$s for %2$s and %3$s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v2

    aput-object p2, v6, v1

    aput-object v0, v6, v8

    .line 9
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v3, v0}, Lcom/google/android/libraries/play/entertainment/m/b;->b(ZLjava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/ay;->b:Landroid/support/v4/g/u;

    iget v3, p2, Lcom/google/android/libraries/play/entertainment/story/model/aw;->g:I

    invoke-virtual {v0, v3}, Landroid/support/v4/g/u;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/model/aw;

    .line 12
    if-nez v0, :cond_2

    move v3, v1

    :goto_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Same layout ID 0x%1$x for %2$s and %3$s"

    new-array v6, v7, [Ljava/lang/Object;

    iget v7, p2, Lcom/google/android/libraries/play/entertainment/story/model/aw;->g:I

    .line 13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object p2, v6, v1

    aput-object v0, v6, v8

    .line 14
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v3, v0}, Lcom/google/android/libraries/play/entertainment/m/b;->b(ZLjava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/ay;->b:Landroid/support/v4/g/u;

    iget v1, p2, Lcom/google/android/libraries/play/entertainment/story/model/aw;->g:I

    invoke-virtual {v0, v1, p2}, Landroid/support/v4/g/u;->a(ILjava/lang/Object;)V

    .line 17
    return-object p0

    :cond_0
    move v0, v2

    .line 5
    goto :goto_0

    :cond_1
    move v3, v2

    .line 8
    goto :goto_1

    :cond_2
    move v3, v2

    .line 12
    goto :goto_2
.end method

.method public final b(Ljava/lang/Class;Lcom/google/android/libraries/play/entertainment/story/model/aw;)Lcom/google/android/libraries/play/entertainment/story/model/ax;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/play/entertainment/story/model/ay;->a(Ljava/lang/Class;Lcom/google/android/libraries/play/entertainment/story/model/aw;)Lcom/google/android/libraries/play/entertainment/story/model/ay;

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/ay;->c:Z

    .line 20
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/ax;

    .line 21
    invoke-direct {v0, p0}, Lcom/google/android/libraries/play/entertainment/story/model/ax;-><init>(Lcom/google/android/libraries/play/entertainment/story/model/ay;)V

    .line 22
    return-object v0
.end method
