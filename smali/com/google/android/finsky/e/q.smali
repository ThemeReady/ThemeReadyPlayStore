.class public final Lcom/google/android/finsky/e/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/al;

.field public b:Lcom/google/android/finsky/e/z;

.field public c:Lcom/google/android/finsky/e/z;

.field public d:Lcom/google/wireless/android/a/a/a/a/av;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/finsky/e/j;->g()Lcom/google/wireless/android/a/a/a/a/al;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/e/q;->a:Lcom/google/wireless/android/a/a/a/a/al;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/finsky/e/q;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/e/q;->b:Lcom/google/android/finsky/e/z;

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "Already called setRootNode"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/e/q;->d:Lcom/google/wireless/android/a/a/a/a/av;

    if-nez v0, :cond_2

    .line 43
    invoke-static {p1}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/e/q;->d:Lcom/google/wireless/android/a/a/a/a/av;

    .line 47
    :cond_1
    :goto_0
    return-object p0

    .line 45
    :cond_2
    if-eqz p1, :cond_1

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/e/q;->d:Lcom/google/wireless/android/a/a/a/a/av;

    invoke-virtual {v0, p1}, Lcom/google/wireless/android/a/a/a/a/av;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    goto :goto_0
.end method

.method public final a(J)Lcom/google/android/finsky/e/q;
    .locals 3

    .prologue
    .line 25
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/e/q;->a:Lcom/google/wireless/android/a/a/a/a/al;

    .line 27
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/al;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/al;->a:I

    .line 28
    iput-wide p1, v0, Lcom/google/wireless/android/a/a/a/a/al;->d:J

    .line 29
    :cond_0
    return-object p0
.end method

.method public final a(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/e/q;->c:Lcom/google/android/finsky/e/z;

    if-eqz v0, :cond_0

    .line 31
    const-string v0, "Already set leaf node"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    iput-object p1, p0, Lcom/google/android/finsky/e/q;->b:Lcom/google/android/finsky/e/z;

    .line 34
    :cond_1
    return-object p0
.end method

.method public final a([B)Lcom/google/android/finsky/e/q;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/e/q;->b:Lcom/google/android/finsky/e/z;

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "Already called setRootNode"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_0
    if-eqz p1, :cond_2

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/e/q;->d:Lcom/google/wireless/android/a/a/a/a/av;

    if-nez v0, :cond_1

    .line 52
    invoke-static {v2}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/e/q;->d:Lcom/google/wireless/android/a/a/a/a/av;

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/e/q;->d:Lcom/google/wireless/android/a/a/a/a/av;

    invoke-virtual {v0, p1}, Lcom/google/wireless/android/a/a/a/a/av;->a([B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 54
    :cond_2
    return-object p0
.end method

.method public final a()Lcom/google/wireless/android/a/a/a/a/al;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/e/q;->b:Lcom/google/android/finsky/e/z;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v3}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/e/q;->b:Lcom/google/android/finsky/e/z;

    .line 7
    invoke-interface {v1}, Lcom/google/android/finsky/e/z;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v1

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/finsky/e/j;->b(Lcom/google/wireless/android/a/a/a/a/av;Lcom/google/wireless/android/a/a/a/a/av;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/e/q;->a:Lcom/google/wireless/android/a/a/a/a/al;

    iput-object v0, v1, Lcom/google/wireless/android/a/a/a/a/al;->b:Lcom/google/wireless/android/a/a/a/a/av;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/e/q;->a:Lcom/google/wireless/android/a/a/a/a/al;

    .line 24
    :goto_0
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/e/q;->d:Lcom/google/wireless/android/a/a/a/a/av;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/e/q;->d:Lcom/google/wireless/android/a/a/a/a/av;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/e/q;->c:Lcom/google/android/finsky/e/z;

    .line 17
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v0}, Lcom/google/android/finsky/e/z;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v0}, Lcom/google/android/finsky/e/z;->getParentNode()Lcom/google/android/finsky/e/z;

    move-result-object v0

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {v1}, Lcom/google/android/finsky/e/j;->a(Ljava/util/List;)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    iget-object v1, p0, Lcom/google/android/finsky/e/q;->a:Lcom/google/wireless/android/a/a/a/a/al;

    iput-object v0, v1, Lcom/google/wireless/android/a/a/a/a/al;->b:Lcom/google/wireless/android/a/a/a/a/av;

    .line 24
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/e/q;->a:Lcom/google/wireless/android/a/a/a/a/al;

    goto :goto_0

    .line 23
    :cond_3
    const-string v0, "Encountered empty tree."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/e/q;->b:Lcom/google/android/finsky/e/z;

    if-eqz v0, :cond_0

    .line 36
    const-string v0, "Already called setRootNode"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    iput-object p1, p0, Lcom/google/android/finsky/e/q;->c:Lcom/google/android/finsky/e/z;

    .line 39
    :cond_1
    return-object p0
.end method
