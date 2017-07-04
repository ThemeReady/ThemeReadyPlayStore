.class public final Lcom/google/android/finsky/utils/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/Set;

.field public c:Lcom/google/android/finsky/utils/c/e;

.field public d:Ljava/lang/Boolean;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/utils/y;->b:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/utils/y;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/finsky/ratereview/r;
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/utils/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->g(Ljava/lang/String;)Lcom/google/android/finsky/ratereview/r;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 23
    if-eqz p2, :cond_1

    sget-object v0, Lcom/google/android/finsky/m/b;->dB:Lcom/google/android/play/utils/b/a;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    move v2, v1

    .line 26
    :goto_1
    iget-object v4, v3, Lcom/google/android/finsky/bf/a/cb;->p:[Lcom/google/android/finsky/bf/a/cb;

    array-length v4, v4

    if-ge v2, v4, :cond_3

    .line 27
    iget-object v4, v3, Lcom/google/android/finsky/bf/a/cb;->p:[Lcom/google/android/finsky/bf/a/cb;

    aget-object v4, v4, v2

    .line 28
    if-eqz v4, :cond_2

    .line 29
    iget-object v5, v4, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v5}, Lcom/google/android/finsky/utils/y;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 32
    invoke-virtual {p0}, Lcom/google/android/finsky/utils/y;->a()Lcom/google/android/finsky/ratereview/r;

    move-result-object v5

    .line 33
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v5, v4, v6, v1}, Lcom/google/android/finsky/ratereview/r;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/gi;Z)Lcom/google/android/finsky/bf/a/gi;

    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    if-eqz p2, :cond_2

    .line 37
    iget v4, v4, Lcom/google/android/finsky/bf/a/gi;->e:I

    .line 38
    if-lt v4, v0, :cond_2

    .line 41
    :cond_0
    :goto_2
    return v1

    :cond_1
    move v0, v1

    .line 25
    goto :goto_0

    .line 40
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 41
    :cond_3
    const/4 v1, 0x1

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/utils/y;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/utils/y;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/utils/y;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gc;

    .line 14
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->q:Z

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/utils/y;->d:Ljava/lang/Boolean;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/utils/y;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Lcom/google/android/finsky/utils/c/e;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/utils/y;->c:Lcom/google/android/finsky/utils/c/e;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/google/android/finsky/utils/c/e;

    iget-object v1, p0, Lcom/google/android/finsky/utils/y;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/utils/c/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/finsky/utils/y;->c:Lcom/google/android/finsky/utils/c/e;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/utils/y;->c:Lcom/google/android/finsky/utils/c/e;

    return-object v0
.end method
