.class public final Lcom/google/android/finsky/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/e/a;

.field public final b:Lcom/google/android/finsky/a/c;

.field public final c:Lcom/google/android/finsky/at/c;

.field public final d:Lcom/google/android/finsky/h/l;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/finsky/api/f;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/a/c;Lcom/google/android/finsky/at/c;Lcom/google/android/finsky/h/l;Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/api/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/h/d;->g:Ljava/util/List;

    .line 5
    const-class v0, Lcom/google/android/finsky/h/a;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/h/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/h/a;->a(Lcom/google/android/finsky/h/d;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/h/d;->b:Lcom/google/android/finsky/a/c;

    .line 7
    iput-object p2, p0, Lcom/google/android/finsky/h/d;->c:Lcom/google/android/finsky/at/c;

    .line 8
    iput-object p3, p0, Lcom/google/android/finsky/h/d;->d:Lcom/google/android/finsky/h/l;

    .line 9
    iput-object p4, p0, Lcom/google/android/finsky/h/d;->e:Landroid/os/Handler;

    .line 10
    iput-object p5, p0, Lcom/google/android/finsky/h/d;->f:Landroid/os/Handler;

    .line 11
    iput-object p6, p0, Lcom/google/android/finsky/h/d;->h:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lcom/google/android/finsky/h/d;->i:Ljava/lang/String;

    .line 13
    iput-object p8, p0, Lcom/google/android/finsky/h/d;->j:Lcom/google/android/finsky/api/f;

    .line 14
    return-void
.end method

.method static a(Ljava/util/Collection;I)I
    .locals 1

    .prologue
    .line 58
    invoke-interface {p0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    xor-int/2addr v0, p1

    return v0
.end method

.method static a(IILjava/util/List;IILjava/util/List;)Lcom/google/wireless/android/finsky/dfe/a/a/g;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 72
    if-eq p0, p1, :cond_2

    move v4, v3

    .line 73
    :goto_0
    if-eq p3, p4, :cond_3

    move v0, v3

    .line 74
    :goto_1
    if-nez v0, :cond_0

    if-eqz v4, :cond_7

    .line 75
    :cond_0
    new-instance v1, Lcom/google/wireless/android/finsky/dfe/a/a/g;

    invoke-direct {v1}, Lcom/google/wireless/android/finsky/dfe/a/a/g;-><init>()V

    .line 77
    iget v0, v1, Lcom/google/wireless/android/finsky/dfe/a/a/g;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/wireless/android/finsky/dfe/a/a/g;->a:I

    .line 78
    iput-boolean v3, v1, Lcom/google/wireless/android/finsky/dfe/a/a/g;->b:Z

    .line 79
    if-eqz p5, :cond_4

    .line 80
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v5

    .line 81
    if-lez v5, :cond_4

    .line 82
    new-array v0, v5, [Lcom/google/wireless/android/finsky/dfe/a/a/a;

    iput-object v0, v1, Lcom/google/wireless/android/finsky/dfe/a/a/g;->c:[Lcom/google/wireless/android/finsky/dfe/a/a/a;

    move v3, v2

    .line 83
    :goto_2
    if-ge v3, v5, :cond_4

    .line 84
    invoke-interface {p5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/h/m;

    .line 85
    iget-object v6, v1, Lcom/google/wireless/android/finsky/dfe/a/a/g;->c:[Lcom/google/wireless/android/finsky/dfe/a/a/a;

    .line 86
    new-instance v7, Lcom/google/wireless/android/finsky/dfe/a/a/a;

    invoke-direct {v7}, Lcom/google/wireless/android/finsky/dfe/a/a/a;-><init>()V

    .line 87
    iget-object v8, v0, Lcom/google/android/finsky/h/m;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/wireless/android/finsky/dfe/a/a/a;->a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/a/a/a;

    .line 88
    iget v8, v0, Lcom/google/android/finsky/h/m;->d:I

    invoke-virtual {v7, v8}, Lcom/google/wireless/android/finsky/dfe/a/a/a;->a(I)Lcom/google/wireless/android/finsky/dfe/a/a/a;

    .line 89
    iget v8, v0, Lcom/google/android/finsky/h/m;->e:I

    if-eqz v8, :cond_1

    .line 90
    iget v0, v0, Lcom/google/android/finsky/h/m;->e:I

    invoke-virtual {v7, v0}, Lcom/google/wireless/android/finsky/dfe/a/a/a;->b(I)Lcom/google/wireless/android/finsky/dfe/a/a/a;

    .line 92
    :cond_1
    aput-object v7, v6, v3

    .line 93
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    move v4, v2

    .line 72
    goto :goto_0

    :cond_3
    move v0, v2

    .line 73
    goto :goto_1

    .line 95
    :cond_4
    iget v0, v1, Lcom/google/wireless/android/finsky/dfe/a/a/g;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/google/wireless/android/finsky/dfe/a/a/g;->a:I

    .line 96
    iput-boolean v4, v1, Lcom/google/wireless/android/finsky/dfe/a/a/g;->d:Z

    .line 97
    if-eqz v4, :cond_6

    .line 98
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    .line 99
    if-lez v3, :cond_6

    .line 100
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/a/a/a;

    iput-object v0, v1, Lcom/google/wireless/android/finsky/dfe/a/a/g;->e:[Lcom/google/wireless/android/finsky/dfe/a/a/a;

    .line 101
    :goto_3
    if-ge v2, v3, :cond_6

    .line 102
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/h/m;

    .line 103
    iget-object v4, v1, Lcom/google/wireless/android/finsky/dfe/a/a/g;->e:[Lcom/google/wireless/android/finsky/dfe/a/a/a;

    .line 104
    new-instance v5, Lcom/google/wireless/android/finsky/dfe/a/a/a;

    invoke-direct {v5}, Lcom/google/wireless/android/finsky/dfe/a/a/a;-><init>()V

    .line 105
    iget-object v6, v0, Lcom/google/android/finsky/h/m;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/wireless/android/finsky/dfe/a/a/a;->a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/a/a/a;

    .line 106
    iget v6, v0, Lcom/google/android/finsky/h/m;->d:I

    invoke-virtual {v5, v6}, Lcom/google/wireless/android/finsky/dfe/a/a/a;->a(I)Lcom/google/wireless/android/finsky/dfe/a/a/a;

    .line 107
    iget v6, v0, Lcom/google/android/finsky/h/m;->e:I

    if-eqz v6, :cond_5

    .line 108
    iget v6, v0, Lcom/google/android/finsky/h/m;->e:I

    invoke-virtual {v5, v6}, Lcom/google/wireless/android/finsky/dfe/a/a/a;->b(I)Lcom/google/wireless/android/finsky/dfe/a/a/a;

    .line 109
    :cond_5
    iget-object v0, v0, Lcom/google/android/finsky/h/m;->b:[Ljava/lang/String;

    iput-object v0, v5, Lcom/google/wireless/android/finsky/dfe/a/a/a;->f:[Ljava/lang/String;

    .line 111
    aput-object v5, v4, v2

    .line 112
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 114
    :goto_4
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_4
.end method


# virtual methods
.method final a(Ljava/util/Collection;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)I
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 30
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Buckets must be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/h/m;

    .line 34
    iget-boolean v1, v0, Lcom/google/android/finsky/h/m;->f:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/google/android/finsky/h/m;->g:Z

    if-eqz v1, :cond_5

    :cond_2
    const/4 v1, 0x1

    .line 35
    :goto_1
    if-eqz v1, :cond_a

    .line 36
    iget-object v1, p0, Lcom/google/android/finsky/h/d;->c:Lcom/google/android/finsky/at/c;

    iget-object v2, v0, Lcom/google/android/finsky/h/m;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/finsky/h/m;->b:[Ljava/lang/String;

    .line 37
    invoke-interface {v1, v2, v6}, Lcom/google/android/finsky/at/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 39
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    .line 41
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 42
    if-nez v2, :cond_3

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    .line 50
    :goto_2
    iget-boolean v2, v0, Lcom/google/android/finsky/h/m;->f:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lcom/google/android/finsky/h/m;->h:Z

    if-nez v2, :cond_4

    .line 51
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move v3, v1

    .line 52
    goto :goto_0

    :cond_5
    move v1, v4

    .line 34
    goto :goto_1

    .line 49
    :cond_6
    add-int/lit8 v3, v3, 0x1

    move v1, v3

    goto :goto_2

    .line 53
    :cond_7
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 54
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 57
    :cond_9
    return v3

    :cond_a
    move v1, v3

    goto :goto_2
.end method

.method final declared-synchronized a(III)V
    .locals 6

    .prologue
    .line 22
    monitor-enter p0

    if-ne p2, p1, :cond_2

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/h/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/h/j;

    .line 24
    const-string v2, "Completed %d account content syncs with %d successful."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v2, p0, Lcom/google/android/finsky/h/d;->e:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/finsky/h/g;

    invoke-direct {v3, v0, p3, p1}, Lcom/google/android/finsky/h/g;-><init>(Lcom/google/android/finsky/h/j;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 28
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/h/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/finsky/h/j;)V
    .locals 2

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/h/d;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/h/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 21
    :goto_0
    monitor-exit p0

    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/h/d;->f:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/h/f;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/h/f;-><init>(Lcom/google/android/finsky/h/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/h/d;->c:Lcom/google/android/finsky/at/c;

    new-instance v1, Lcom/google/android/finsky/h/e;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/h/e;-><init>(Lcom/google/android/finsky/h/d;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/at/c;->a(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method final a(Ljava/util/List;[I[ILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 12

    .prologue
    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 60
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/finsky/h/d;->a(III)V

    .line 71
    :cond_0
    return-void

    .line 62
    :cond_1
    const/4 v1, 0x0

    move v9, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_0

    .line 63
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/accounts/Account;

    .line 64
    if-nez v6, :cond_2

    const/4 v1, 0x0

    move-object v2, v1

    .line 65
    :goto_1
    move-object/from16 v0, p4

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/wireless/android/finsky/dfe/a/a/g;

    .line 66
    move-object/from16 v0, p6

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 67
    move-object/from16 v0, p5

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/volley/t;

    .line 68
    iget-object v1, p0, Lcom/google/android/finsky/h/d;->j:Lcom/google/android/finsky/api/f;

    invoke-interface {v1, v2}, Lcom/google/android/finsky/api/f;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v11

    .line 69
    new-instance v1, Lcom/google/android/finsky/h/i;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/finsky/h/i;-><init>(Lcom/google/android/finsky/h/d;[ILjava/util/List;[ILandroid/accounts/Account;)V

    invoke-interface {v11, v7, v10, v8, v1}, Lcom/google/android/finsky/api/a;->a(Lcom/google/wireless/android/finsky/dfe/a/a/g;ILcom/android/volley/t;Lcom/android/volley/s;)Lcom/google/android/finsky/api/h;

    .line 70
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object v2, v1

    goto :goto_1
.end method
