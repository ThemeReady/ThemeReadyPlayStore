.class public final Lcom/google/android/finsky/stream/controllers/aw;
.super Lcom/google/android/finsky/stream/controllers/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/aw;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 5
    invoke-static {v0}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/dfemodel/Document;)I

    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/aw;->l:Z

    if-eqz v0, :cond_1

    const v0, 0x7f04027f

    .line 7
    :goto_0
    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 8
    const v0, 0x7f04027c

    :cond_0
    return v0

    .line 6
    :cond_1
    const v0, 0x7f04028f

    goto :goto_0
.end method

.method public final j_(I)I
    .locals 1

    .prologue
    .line 2
    const v0, 0x7f040270

    return v0
.end method
