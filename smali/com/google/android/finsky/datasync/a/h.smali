.class public final Lcom/google/android/finsky/datasync/a/h;
.super Lcom/google/android/finsky/datasync/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/finsky/datasync/a/a;-><init>(Ljava/util/List;Ljava/util/List;J)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 4
    sget-object v0, Lcom/google/android/finsky/utils/v;->d:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/google/android/finsky/utils/v;->e:Lcom/google/android/finsky/m/n;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/finsky/utils/v;->f:Lcom/google/android/finsky/m/n;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 7
    :goto_0
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lcom/google/android/finsky/utils/v;->d:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/datasync/a/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    :cond_0
    return-void

    .line 12
    :cond_1
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v1

    .line 14
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->B()Lcom/google/android/finsky/bo/c;

    move-result-object v0

    new-instance v5, Lcom/google/android/finsky/datasync/a/i;

    invoke-direct {v5, p0}, Lcom/google/android/finsky/datasync/a/i;-><init>(Lcom/google/android/finsky/datasync/a/h;)V

    move v3, v2

    move v4, v2

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/bo/c;->a(Lcom/google/android/finsky/api/a;ZZZLcom/google/android/finsky/bo/g;)V

    goto :goto_0
.end method
