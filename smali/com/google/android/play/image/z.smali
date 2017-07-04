.class final Lcom/google/android/play/image/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Lcom/google/android/play/image/y;


# direct methods
.method constructor <init>(Lcom/google/android/play/image/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/image/z;->a:Lcom/google/android/play/image/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 2
    move-object v2, p1

    check-cast v2, Lcom/google/android/play/image/ae;

    .line 3
    iget-object v0, p0, Lcom/google/android/play/image/z;->a:Lcom/google/android/play/image/y;

    iget-object v8, v0, Lcom/google/android/play/image/y;->g:Lcom/google/android/play/image/w;

    iget-object v0, p0, Lcom/google/android/play/image/z;->a:Lcom/google/android/play/image/y;

    iget-object v9, v0, Lcom/google/android/play/image/y;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/play/image/z;->a:Lcom/google/android/play/image/y;

    iget-object v1, v0, Lcom/google/android/play/image/y;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/play/image/z;->a:Lcom/google/android/play/image/y;

    iget v3, v0, Lcom/google/android/play/image/y;->a:I

    iget-object v0, p0, Lcom/google/android/play/image/z;->a:Lcom/google/android/play/image/y;

    iget v4, v0, Lcom/google/android/play/image/y;->b:I

    iget-object v0, p0, Lcom/google/android/play/image/z;->a:Lcom/google/android/play/image/y;

    iget-boolean v0, v0, Lcom/google/android/play/image/y;->f:Z

    .line 5
    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/google/android/play/image/ae;->a:[B

    array-length v0, v0

    iget v5, v8, Lcom/google/android/play/image/w;->h:I

    if-gt v0, v5, :cond_5

    .line 6
    iget-object v10, v8, Lcom/google/android/play/image/w;->i:Lcom/google/android/play/image/u;

    .line 7
    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/google/android/play/image/ae;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/android/play/image/ae;->a:[B

    array-length v0, v0

    if-nez v0, :cond_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, v8, Lcom/google/android/play/image/w;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/ah;

    .line 20
    if-eqz v0, :cond_7

    .line 22
    iget-object v6, v0, Lcom/google/android/play/image/ah;->c:Ljava/util/List;

    .line 24
    new-instance v5, Lcom/google/android/play/image/ab;

    invoke-direct {v5, v6}, Lcom/google/android/play/image/ab;-><init>(Ljava/util/List;)V

    .line 25
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_6

    .line 26
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/ad;

    .line 27
    iput-object v5, v0, Lcom/google/android/play/image/ad;->g:Lcom/android/volley/t;

    .line 28
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, v10, Lcom/google/android/play/image/u;->b:Landroid/support/v4/g/i;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/ae;

    .line 10
    if-eqz v0, :cond_4

    .line 11
    iget v5, v2, Lcom/google/android/play/image/ae;->d:I

    iget v11, v0, Lcom/google/android/play/image/ae;->d:I

    if-lt v5, v11, :cond_2

    move v5, v6

    .line 12
    :goto_2
    iget v11, v2, Lcom/google/android/play/image/ae;->b:I

    iget v0, v0, Lcom/google/android/play/image/ae;->b:I

    if-lt v11, v0, :cond_3

    .line 13
    :goto_3
    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    .line 14
    iget-object v0, v10, Lcom/google/android/play/image/u;->b:Landroid/support/v4/g/i;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move v5, v7

    .line 11
    goto :goto_2

    :cond_3
    move v6, v7

    .line 12
    goto :goto_3

    .line 16
    :cond_4
    iget-object v0, v10, Lcom/google/android/play/image/u;->b:Landroid/support/v4/g/i;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_5
    const-string v0, "%s is not cached"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v9, v5, v7

    invoke-static {v0, v5}, Lcom/google/android/play/utils/PlayCommonLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_6
    iget-object v0, v8, Lcom/google/android/play/image/w;->q:Lcom/google/android/play/image/ai;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/image/ai;->a(Ljava/lang/String;Lcom/google/android/play/image/ae;IILcom/android/volley/t;)V

    .line 30
    :cond_7
    return-void
.end method
