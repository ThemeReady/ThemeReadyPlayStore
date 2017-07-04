.class public final Lcom/google/android/finsky/verifier/impl/a/e;
.super Lcom/google/android/finsky/verifier/impl/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/verifier/a/a/p;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/finsky/verifier/impl/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/protobuf/nano/h;)V

    .line 2
    new-instance v1, Lcom/android/volley/e;

    sget-object v0, Lcom/google/android/finsky/m/b;->ck:Lcom/google/android/play/utils/b/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v0, Lcom/google/android/finsky/m/b;->cl:Lcom/google/android/play/utils/b/a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v0, Lcom/google/android/finsky/m/b;->cm:Lcom/google/android/play/utils/b/a;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/android/volley/e;-><init>(IIF)V

    .line 9
    iput-object v1, p0, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Lcom/android/volley/k;)Lcom/android/volley/r;
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v0, p1, Lcom/android/volley/k;->b:[B

    .line 12
    new-instance v2, Lcom/google/android/finsky/verifier/a/a/q;

    invoke-direct {v2}, Lcom/google/android/finsky/verifier/a/a/q;-><init>()V

    invoke-static {v2, v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/a/a/q;

    .line 13
    iget-object v6, v0, Lcom/google/android/finsky/verifier/a/a/q;->a:[Lcom/google/android/finsky/verifier/a/a/m;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/a/e;->p:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/android/finsky/verifier/a/a/p;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/p;->b:[Lcom/google/android/finsky/verifier/a/a/a;

    array-length v0, v0

    new-array v7, v0, [Lcom/google/android/finsky/verifier/impl/a/g;

    move v0, v1

    move v2, v1

    move v3, v1

    .line 20
    :goto_0
    array-length v4, v6

    if-ge v0, v4, :cond_2

    .line 21
    aget-object v4, v6, v0

    .line 22
    iget v4, v4, Lcom/google/android/finsky/verifier/a/a/m;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    move v4, v5

    .line 23
    :goto_1
    if-eqz v4, :cond_1

    .line 24
    :try_start_1
    new-instance v4, Ljava/lang/String;

    aget-object v8, v6, v0

    .line 25
    iget-object v8, v8, Lcom/google/android/finsky/verifier/a/a/m;->f:[B

    .line 26
    const-string v9, "UTF-8"

    invoke-direct {v4, v8, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/16 v8, 0x10

    invoke-static {v4, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v4

    .line 33
    aget-object v8, v6, v0

    invoke-static {v8}, Lcom/google/android/finsky/verifier/impl/a/g;->a(Lcom/google/android/finsky/verifier/a/a/m;)Lcom/google/android/finsky/verifier/impl/a/g;

    move-result-object v8

    aput-object v8, v7, v4

    .line 36
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Lcom/android/volley/VolleyError;

    invoke-direct {v1, v0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/android/volley/r;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/r;

    move-result-object v0

    .line 41
    :goto_3
    return-object v0

    :cond_0
    move v4, v1

    .line 22
    goto :goto_1

    .line 29
    :catch_1
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_2

    .line 31
    :catch_2
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 37
    :cond_2
    if-lez v3, :cond_3

    .line 38
    const-string v0, "Got %d responses with an invalid request id"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_3
    if-lez v2, :cond_4

    .line 40
    const-string v0, "Got %d responses with a blank request id"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_4
    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/android/volley/r;->a(Ljava/lang/Object;Lcom/android/volley/b;)Lcom/android/volley/r;

    move-result-object v0

    goto :goto_3
.end method
