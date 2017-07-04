.class public final Lcom/google/android/finsky/verifier/impl/a/f;
.super Lcom/google/android/finsky/verifier/impl/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/verifier/a/a/a;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/finsky/verifier/impl/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/protobuf/nano/h;)V

    .line 2
    new-instance v1, Lcom/android/volley/e;

    sget-object v0, Lcom/google/android/finsky/m/b;->cn:Lcom/google/android/play/utils/b/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v0, Lcom/google/android/finsky/m/b;->co:Lcom/google/android/play/utils/b/a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v0, Lcom/google/android/finsky/m/b;->cp:Lcom/google/android/play/utils/b/a;

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
    .locals 2

    .prologue
    .line 11
    :try_start_0
    iget-object v0, p1, Lcom/android/volley/k;->b:[B

    .line 12
    new-instance v1, Lcom/google/android/finsky/verifier/a/a/m;

    invoke-direct {v1}, Lcom/google/android/finsky/verifier/a/a/m;-><init>()V

    invoke-static {v1, v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/a/a/m;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-static {v0}, Lcom/google/android/finsky/verifier/impl/a/g;->a(Lcom/google/android/finsky/verifier/a/a/m;)Lcom/google/android/finsky/verifier/impl/a/g;

    move-result-object v0

    .line 19
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/volley/r;->a(Ljava/lang/Object;Lcom/android/volley/b;)Lcom/android/volley/r;

    move-result-object v0

    :goto_0
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Lcom/android/volley/VolleyError;

    invoke-direct {v1, v0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/android/volley/r;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/r;

    move-result-object v0

    goto :goto_0
.end method
