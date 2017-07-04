.class public final Lcom/google/android/finsky/verifier/impl/a/h;
.super Lcom/google/android/finsky/verifier/impl/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/volley/s;Lcom/google/android/finsky/verifier/a/a/o;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/verifier/impl/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/volley/s;Lcom/google/protobuf/nano/h;)V

    .line 2
    new-instance v1, Lcom/android/volley/e;

    sget-object v0, Lcom/google/android/finsky/m/b;->cq:Lcom/google/android/play/utils/b/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v0, Lcom/google/android/finsky/m/b;->cr:Lcom/google/android/play/utils/b/a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v0, Lcom/google/android/finsky/m/b;->cs:Lcom/google/android/play/utils/b/a;

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
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/volley/r;->a(Ljava/lang/Object;Lcom/android/volley/b;)Lcom/android/volley/r;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method
