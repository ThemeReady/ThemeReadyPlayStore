.class public final Lcom/google/android/finsky/at/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/finsky/at/g;

.field public static b:Lcom/google/android/finsky/at/g;


# direct methods
.method public static a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/c;)Landroid/accounts/Account;
    .locals 5

    .prologue
    .line 58
    invoke-interface {p1}, Lcom/google/android/finsky/at/c;->e()Ljava/util/List;

    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 60
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 61
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/a;

    .line 62
    invoke-static {p0, v0}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 63
    invoke-interface {v0}, Lcom/google/android/finsky/at/a;->a()Landroid/accounts/Account;

    move-result-object v0

    .line 65
    :goto_1
    return-object v0

    .line 64
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/c;Landroid/accounts/Account;)Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 40
    invoke-interface {p1, p2}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v0

    .line 41
    invoke-static {p0, v0}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;)Z

    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 49
    :goto_0
    return-object p2

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 46
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 47
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 48
    invoke-static {p0, p1}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/c;)Landroid/accounts/Account;

    move-result-object p2

    goto :goto_0

    .line 49
    :cond_1
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lcom/google/android/finsky/at/c;Landroid/accounts/Account;)Landroid/accounts/Account;
    .locals 3

    .prologue
    .line 50
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 51
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 52
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 53
    invoke-static {v0, p1, p2}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/c;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 57
    :goto_1
    return-object v0

    .line 56
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a()Lcom/google/android/finsky/at/g;
    .locals 7

    .prologue
    const/4 v3, 0x2

    .line 121
    sget-object v0, Lcom/google/android/finsky/at/p;->b:Lcom/google/android/finsky/at/g;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lcom/google/android/finsky/at/g;

    sget-object v1, Lcom/google/android/finsky/at/g;->g:Ljava/lang/String;

    .line 123
    invoke-static {v3}, Lcom/google/android/finsky/at/h;->a(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/google/android/finsky/m/b;->cZ:Lcom/google/android/play/utils/b/a;

    .line 124
    invoke-virtual {v4}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/String;

    const/16 v5, 0xf

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/at/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/google/android/finsky/at/p;->b:Lcom/google/android/finsky/at/g;

    .line 126
    :cond_0
    sget-object v0, Lcom/google/android/finsky/at/p;->b:Lcom/google/android/finsky/at/g;

    return-object v0
.end method

.method public static a(Lcom/google/android/finsky/at/c;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 174
    invoke-interface {p0}, Lcom/google/android/finsky/at/c;->e()Ljava/util/List;

    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/a;

    .line 177
    invoke-interface {v0, p1}, Lcom/google/android/finsky/at/a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    move v1, v2

    .line 178
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 179
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/j;

    iget-boolean v0, v0, Lcom/google/android/finsky/at/j;->e:Z

    if-eqz v0, :cond_2

    .line 180
    const/4 v2, 0x1

    .line 183
    :cond_1
    return v2

    .line 181
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/finsky/at/e;)Z
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lcom/google/android/finsky/at/p;->a()Lcom/google/android/finsky/at/g;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/finsky/at/e;->a(Lcom/google/android/finsky/at/g;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/google/android/finsky/bf/a/ai;Lcom/google/android/finsky/at/e;)Z
    .locals 1

    .prologue
    .line 67
    invoke-static {p0, p1}, Lcom/google/android/finsky/at/p;->b(Lcom/google/android/finsky/bf/a/ai;Lcom/google/android/finsky/at/e;)Lcom/google/android/finsky/at/g;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/finsky/bf/a/ai;Lcom/google/android/finsky/at/e;I)Z
    .locals 1

    .prologue
    .line 78
    invoke-static {p0, p1, p2}, Lcom/google/android/finsky/at/p;->b(Lcom/google/android/finsky/bf/a/ai;Lcom/google/android/finsky/at/e;I)Lcom/google/android/finsky/at/g;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 95
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dfemodel/Document;->e(I)Lcom/google/android/finsky/bf/a/av;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/bf/a/av;->u:Lcom/google/android/finsky/bf/a/bd;

    if-nez v1, :cond_2

    :cond_0
    move v6, v7

    .line 105
    :cond_1
    :goto_0
    return v6

    .line 98
    :cond_2
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/av;->u:Lcom/google/android/finsky/bf/a/bd;

    iget-object v5, v0, Lcom/google/android/finsky/bf/a/bd;->a:Lcom/google/android/finsky/bf/a/ai;

    .line 99
    iget v3, v5, Lcom/google/android/finsky/bf/a/ai;->d:I

    .line 100
    invoke-static {v3}, Lcom/google/android/finsky/at/h;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 101
    iget-object v4, v5, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    .line 102
    new-instance v0, Lcom/google/android/finsky/at/g;

    sget-object v1, Lcom/google/android/finsky/at/g;->g:Ljava/lang/String;

    iget v5, v5, Lcom/google/android/finsky/bf/a/ai;->c:I

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/at/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 103
    invoke-static {}, Lcom/google/android/finsky/at/p;->a()Lcom/google/android/finsky/at/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/at/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v6, v7

    .line 104
    goto :goto_0
.end method

.method public static a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;)Z
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->c()Lcom/google/android/finsky/bf/a/ai;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/bf/a/ai;Lcom/google/android/finsky/at/e;)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;I)Z
    .locals 2

    .prologue
    .line 77
    const-class v1, Lcom/google/android/finsky/at/p;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->c()Lcom/google/android/finsky/bf/a/ai;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/bf/a/ai;Lcom/google/android/finsky/at/e;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 3
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 4
    if-eqz v1, :cond_2

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 8
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/finsky/dfemodel/DfeToc;->a(I)Lcom/google/wireless/android/finsky/dfe/nano/fy;

    move-result-object v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    const-string v1, "Corpus for %s is not available."

    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    iget-object v3, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 13
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 14
    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 18
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 19
    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->ad()I

    move-result v4

    .line 22
    if-ne v4, v2, :cond_5

    move v1, v2

    .line 23
    :goto_1
    if-nez v1, :cond_3

    .line 24
    iget-object v3, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->n:Lcom/google/android/finsky/bf/a/cr;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->n:Lcom/google/android/finsky/bf/a/cr;

    .line 25
    iget-boolean v3, v3, Lcom/google/android/finsky/bf/a/cr;->d:Z

    .line 26
    if-eqz v3, :cond_6

    move v3, v2

    .line 27
    :goto_2
    if-eqz v3, :cond_3

    invoke-static {p0, p2}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 28
    const-string v1, "%s available because owned, overriding [restriction=%d]."

    new-array v3, v6, [Ljava/lang/Object;

    .line 29
    iget-object v5, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 30
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 31
    aput-object v5, v3, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    .line 32
    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 34
    :cond_3
    if-nez v1, :cond_4

    .line 35
    const-string v3, "%s not available [restriction=%d]."

    new-array v5, v6, [Ljava/lang/Object;

    .line 36
    iget-object v6, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 37
    iget-object v6, v6, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 38
    aput-object v6, v5, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move v0, v1

    .line 39
    goto :goto_0

    :cond_5
    move v1, v0

    .line 22
    goto :goto_1

    :cond_6
    move v3, v0

    .line 26
    goto :goto_2
.end method

.method public static b(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;)I
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->c()Lcom/google/android/finsky/bf/a/ai;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/finsky/at/p;->c(Lcom/google/android/finsky/bf/a/ai;Lcom/google/android/finsky/at/e;)I

    move-result v0

    return v0
.end method

.method public static b(Lcom/google/android/finsky/bf/a/ai;Lcom/google/android/finsky/at/e;)Lcom/google/android/finsky/at/g;
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    .line 68
    invoke-static {p0, p1, v1}, Lcom/google/android/finsky/at/p;->b(Lcom/google/android/finsky/bf/a/ai;Lcom/google/android/finsky/at/e;I)Lcom/google/android/finsky/at/g;

    move-result-object v0

    .line 69
    iget v2, p0, Lcom/google/android/finsky/bf/a/ai;->d:I

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/google/android/finsky/bf/a/ai;->d:I

    if-ne v2, v1, :cond_3

    .line 70
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 71
    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, Lcom/google/android/finsky/at/p;->b(Lcom/google/android/finsky/bf/a/ai;Lcom/google/android/finsky/at/e;I)Lcom/google/android/finsky/at/g;

    move-result-object v0

    .line 72
    :cond_1
    if-nez v0, :cond_2

    iget v1, p0, Lcom/google/android/finsky/bf/a/ai;->d:I

    if-ne v1, v3, :cond_2

    .line 73
    const/4 v0, 0x7

    invoke-static {p0, p1, v0}, Lcom/google/android/finsky/at/p;->b(Lcom/google/android/finsky/bf/a/ai;Lcom/google/android/finsky/at/e;I)Lcom/google/android/finsky/at/g;

    move-result-object v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    invoke-static {p0, p1, v3}, Lcom/google/android/finsky/at/p;->b(Lcom/google/android/finsky/bf/a/ai;Lcom/google/android/finsky/at/e;I)Lcom/google/android/finsky/at/g;

    move-result-object v0

    .line 76
    :cond_2
    return-object v0

    .line 69
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static declared-synchronized b(Lcom/google/android/finsky/bf/a/ai;Lcom/google/android/finsky/at/e;I)Lcom/google/android/finsky/at/g;
    .locals 8

    .prologue
    .line 79
    const-class v2, Lcom/google/android/finsky/at/p;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lcom/google/android/finsky/bf/a/ai;->d:I

    invoke-static {v0}, Lcom/google/android/finsky/at/h;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/google/android/finsky/at/p;->a:Lcom/google/android/finsky/at/g;

    if-nez v1, :cond_1

    .line 81
    sget-object v1, Lcom/google/android/finsky/at/g;->g:Ljava/lang/String;

    .line 82
    invoke-static {v1, v0, p0, p2}, Lcom/google/android/finsky/at/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/bf/a/ai;I)Lcom/google/android/finsky/at/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/at/p;->a:Lcom/google/android/finsky/at/g;

    .line 89
    :goto_0
    sget-object v0, Lcom/google/android/finsky/at/p;->a:Lcom/google/android/finsky/at/g;

    invoke-interface {p1, v0}, Lcom/google/android/finsky/at/e;->b(Lcom/google/android/finsky/at/g;)Lcom/google/android/finsky/at/g;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/android/finsky/at/g;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_2

    const/4 v1, 0x1

    .line 92
    :goto_1
    if-eqz v1, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 94
    :cond_0
    monitor-exit v2

    return-object v0

    .line 83
    :cond_1
    :try_start_1
    sget-object v1, Lcom/google/android/finsky/at/p;->a:Lcom/google/android/finsky/at/g;

    .line 84
    iput-object v0, v1, Lcom/google/android/finsky/at/g;->i:Ljava/lang/String;

    .line 85
    iget v0, p0, Lcom/google/android/finsky/bf/a/ai;->d:I

    iput v0, v1, Lcom/google/android/finsky/at/g;->j:I

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/finsky/at/g;->k:Ljava/lang/String;

    .line 87
    iget v0, p0, Lcom/google/android/finsky/bf/a/ai;->c:I

    iput v0, v1, Lcom/google/android/finsky/at/g;->l:I

    .line 88
    iput p2, v1, Lcom/google/android/finsky/at/g;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 91
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static b(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Ljava/util/List;
    .locals 6

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bz()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bB()Ljava/util/List;

    move-result-object v3

    .line 111
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 112
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 113
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 114
    invoke-static {v0, p1, p2}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 115
    iget-object v5, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v5, v5, Lcom/google/android/finsky/bf/a/cb;->m:[Lcom/google/android/finsky/bf/a/av;

    .line 116
    array-length v5, v5

    if-lez v5, :cond_0

    .line 117
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 120
    :goto_1
    return-object v0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method private static c(Lcom/google/android/finsky/bf/a/ai;Lcom/google/android/finsky/at/e;)I
    .locals 3

    .prologue
    const/4 v1, 0x7

    const/4 v0, 0x1

    .line 128
    invoke-static {p0, p1, v0}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/bf/a/ai;Lcom/google/android/finsky/at/e;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    :goto_0
    return v0

    .line 130
    :cond_0
    invoke-static {p0, p1, v1}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/bf/a/ai;Lcom/google/android/finsky/at/e;I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static c(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 133
    invoke-static {p0, p1}, Lcom/google/android/finsky/at/p;->b(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;)I

    move-result v1

    .line 134
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 138
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 139
    invoke-static {v2}, Lcom/google/android/finsky/at/h;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 140
    sget-object v3, Lcom/google/android/finsky/at/g;->g:Ljava/lang/String;

    .line 141
    invoke-static {v3, v2, p0, v1}, Lcom/google/android/finsky/at/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;I)Lcom/google/android/finsky/at/g;

    move-result-object v2

    .line 142
    invoke-interface {p1, v2}, Lcom/google/android/finsky/at/e;->b(Lcom/google/android/finsky/at/g;)Lcom/google/android/finsky/at/g;

    move-result-object v2

    .line 143
    if-eqz v2, :cond_0

    .line 144
    iget-boolean v2, v2, Lcom/google/android/finsky/at/g;->p:Z

    .line 145
    if-eqz v2, :cond_0

    .line 147
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/dfemodel/Document;->e(I)Lcom/google/android/finsky/bf/a/av;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/google/android/finsky/dfemodel/Document;->a(Lcom/google/android/finsky/bf/a/av;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;)Z
    .locals 1

    .prologue
    .line 151
    invoke-static {p0, p1}, Lcom/google/android/finsky/at/p;->e(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;)Lcom/google/android/finsky/bf/a/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;)Lcom/google/android/finsky/bf/a/ai;
    .locals 7

    .prologue
    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 154
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 155
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bF()Z

    move-result v0

    if-nez v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    .line 158
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/bf/a/h;->E:Lcom/google/android/finsky/bf/a/it;

    if-eqz v1, :cond_0

    .line 159
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->E:Lcom/google/android/finsky/bf/a/it;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/it;->f:[Lcom/google/android/finsky/bf/a/ai;

    .line 161
    :goto_0
    array-length v3, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v1, v0, v2

    .line 162
    invoke-static {v1, p1}, Lcom/google/android/finsky/at/p;->c(Lcom/google/android/finsky/bf/a/ai;Lcom/google/android/finsky/at/e;)I

    move-result v4

    .line 163
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 164
    iget v5, v1, Lcom/google/android/finsky/bf/a/ai;->d:I

    invoke-static {v5}, Lcom/google/android/finsky/at/h;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 165
    sget-object v6, Lcom/google/android/finsky/at/g;->g:Ljava/lang/String;

    .line 166
    invoke-static {v6, v5, v1, v4}, Lcom/google/android/finsky/at/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/bf/a/ai;I)Lcom/google/android/finsky/at/g;

    move-result-object v4

    .line 167
    invoke-interface {p1, v4}, Lcom/google/android/finsky/at/e;->b(Lcom/google/android/finsky/at/g;)Lcom/google/android/finsky/at/g;

    move-result-object v4

    .line 168
    if-eqz v4, :cond_1

    .line 169
    iget-boolean v4, v4, Lcom/google/android/finsky/at/g;->p:Z

    .line 170
    if-eqz v4, :cond_1

    move-object v0, v1

    .line 173
    :goto_2
    return-object v0

    .line 160
    :cond_0
    invoke-static {}, Lcom/google/android/finsky/bf/a/ai;->aA_()[Lcom/google/android/finsky/bf/a/ai;

    move-result-object v0

    goto :goto_0

    .line 172
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 173
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method
