.class public final Lcom/google/android/finsky/at/a/c;
.super Lcom/google/android/finsky/at/a/d;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Set;

.field public b:Ljava/util/Set;

.field public c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/at/a/m;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/google/android/finsky/at/a/d;-><init>(ILcom/google/android/finsky/at/a/m;)V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/at/a/c;->a:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/finsky/at/a/c;->b:Ljava/util/Set;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/finsky/at/a/c;->c:Ljava/util/Set;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/at/f;
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 44
    new-instance v0, Lcom/google/android/finsky/at/g;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/finsky/at/h;->a:Ljava/lang/String;

    const/4 v3, 0x3

    move-object v4, p1

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/at/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/at/a/d;->b(Lcom/google/android/finsky/at/g;)Lcom/google/android/finsky/at/g;

    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/finsky/at/f;

    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/at/a/c;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/at/a/c;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/at/a/c;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 56
    invoke-super {p0}, Lcom/google/android/finsky/at/a/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 59
    const-string v0, "FinskyLibrary"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "AppLibrary ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    const-string v0, "FinskyLibrary"

    invoke-virtual {p0}, Lcom/google/android/finsky/at/a/d;->h()I

    move-result v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  totalCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    const-string v0, "FinskyLibrary"

    iget-object v1, p0, Lcom/google/android/finsky/at/a/c;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  subscriptionsCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    const-string v0, "FinskyLibrary"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/finsky/at/j;
    .locals 7

    .prologue
    .line 47
    new-instance v0, Lcom/google/android/finsky/at/g;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/finsky/at/h;->a:Ljava/lang/String;

    const/4 v3, 0x3

    const/16 v5, 0xf

    const/4 v6, 0x1

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/at/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/at/a/d;->b(Lcom/google/android/finsky/at/g;)Lcom/google/android/finsky/at/g;

    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/finsky/at/j;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/finsky/at/i;
    .locals 7

    .prologue
    .line 50
    new-instance v0, Lcom/google/android/finsky/at/g;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/finsky/at/h;->a:Ljava/lang/String;

    const/4 v3, 0x3

    const/16 v5, 0xb

    const/4 v6, 0x1

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/at/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/at/a/d;->b(Lcom/google/android/finsky/at/g;)Lcom/google/android/finsky/at/g;

    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/finsky/at/i;

    return-object v0
.end method

.method public final c(Lcom/google/android/finsky/at/g;)V
    .locals 3

    .prologue
    .line 28
    .line 29
    iget v0, p1, Lcom/google/android/finsky/at/g;->l:I

    .line 32
    iget-object v1, p1, Lcom/google/android/finsky/at/g;->k:Ljava/lang/String;

    .line 34
    const/16 v2, 0xf

    if-ne v0, v2, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/at/a/c;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/at/a/d;->c(Lcom/google/android/finsky/at/g;)V

    .line 43
    return-void

    .line 36
    :cond_1
    const/16 v2, 0xb

    if-ne v0, v2, :cond_2

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/at/a/c;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p1, Lcom/google/android/finsky/at/g;->r:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/at/a/c;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final d(Lcom/google/android/finsky/at/g;)V
    .locals 3

    .prologue
    .line 12
    .line 13
    iget v0, p1, Lcom/google/android/finsky/at/g;->l:I

    .line 16
    iget-object v1, p1, Lcom/google/android/finsky/at/g;->k:Ljava/lang/String;

    .line 18
    const/16 v2, 0xf

    if-ne v0, v2, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/at/a/c;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/at/a/d;->d(Lcom/google/android/finsky/at/g;)V

    .line 27
    return-void

    .line 20
    :cond_1
    const/16 v2, 0xb

    if-ne v0, v2, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/at/a/c;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p1, Lcom/google/android/finsky/at/g;->r:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/at/a/c;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 58
    const-string v0, "{num apps=%d}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/finsky/at/a/d;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
