.class public final Lcom/google/android/finsky/utils/ay;
.super Ljava/util/Stack;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 8
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 9
    invoke-super {p0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 7
    invoke-super {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pop()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 3
    invoke-super {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final push(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 5
    invoke-super {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
