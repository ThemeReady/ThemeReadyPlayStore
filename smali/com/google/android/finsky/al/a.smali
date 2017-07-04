.class public final Lcom/google/android/finsky/al/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/al/b;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/al/a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;
    .locals 1

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/al/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/al/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/al/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/finsky/al/c;)V
    .locals 2

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/al/a;->a:Ljava/util/Map;

    .line 8
    iget-object v1, p1, Lcom/google/android/finsky/al/c;->a:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/finsky/al/f;)V
    .locals 3

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    iget-object v1, p1, Lcom/google/android/finsky/al/f;->c:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/google/android/finsky/al/a;->a:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/finsky/al/a;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/al/c;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/al/f;->a(Lcom/google/android/finsky/al/c;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/al/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/al/a;->a:Ljava/util/Map;

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/al/d;->a(I)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/al/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/google/android/finsky/al/a;->a:Ljava/util/Map;

    .line 43
    invoke-static {v0, p1}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/al/d;->d(I)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p3}, Lcom/google/android/finsky/al/d;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 47
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/al/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/google/android/finsky/al/a;->a:Ljava/util/Map;

    .line 51
    invoke-static {v0, p1}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p2, p3}, Lcom/google/android/finsky/al/d;->a(J)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 54
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/i;)V
    .locals 2

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/al/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/google/android/finsky/al/a;->a:Ljava/util/Map;

    .line 154
    invoke-static {v0, p1}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/bf/a/i;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 155
    iget-object v0, v0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 156
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    monitor-exit p0

    return-void

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/google/wireless/android/finsky/b/a;J)V
    .locals 3

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/al/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/al/a;->a:Ljava/util/Map;

    .line 22
    invoke-static {v0, p1}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p2, p3, p4}, Lcom/google/android/finsky/al/d;->a(Lcom/google/wireless/android/finsky/b/a;J)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 25
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/al/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/google/android/finsky/al/a;->a:Ljava/util/Map;

    .line 58
    invoke-static {v0, p1}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/al/d;->b(Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 61
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;[B)V
    .locals 2

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/al/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/google/android/finsky/al/a;->a:Ljava/util/Map;

    .line 140
    invoke-static {v0, p1}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 141
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/al/d;->a([B)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 142
    iget-object v0, v0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 143
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit p0

    return-void

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/al/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/google/android/finsky/al/a;->a:Ljava/util/Map;

    .line 91
    invoke-static {v0, p1}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 92
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/al/d;->a([Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 93
    iget-object v0, v0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 94
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/al/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/finsky/al/a;->a:Ljava/util/Map;

    .line 29
    invoke-static {v0, p1}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/al/d;->b(I)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 32
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/al/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/google/android/finsky/al/a;->a:Ljava/util/Map;

    .line 77
    invoke-static {v0, p1}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p2, p3}, Lcom/google/android/finsky/al/d;->b(J)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 79
    iget-object v0, v0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 80
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/al/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/google/android/finsky/al/a;->a:Ljava/util/Map;

    .line 71
    invoke-static {v0, p1}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/al/d;->e(Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 72
    iget-object v0, v0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 73
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/al/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/google/android/finsky/al/a;->a:Ljava/util/Map;

    .line 126
    invoke-static {v0, p1}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/al/d;->b([Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 128
    iget-object v0, v0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 129
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit p0

    return-void

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/al/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/android/finsky/al/a;->a:Ljava/util/Map;

    .line 36
    invoke-static {v0, p1}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/al/d;->c(I)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 39
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/al/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/google/android/finsky/al/a;->a:Ljava/util/Map;

    .line 98
    invoke-static {v0, p1}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 99
    invoke-virtual {v0, p2, p3}, Lcom/google/android/finsky/al/d;->c(J)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 100
    iget-object v0, v0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 101
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/al/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/google/android/finsky/al/a;->a:Ljava/util/Map;

    .line 84
    invoke-static {v0, p1}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/al/d;->f(Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 86
    iget-object v0, v0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 87
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/al/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/google/android/finsky/al/a;->a:Ljava/util/Map;

    .line 65
    invoke-static {v0, p1}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/al/d;->e(I)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 67
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/al/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/google/android/finsky/al/a;->a:Ljava/util/Map;

    .line 147
    invoke-static {v0, p1}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 148
    invoke-virtual {v0, p2, p3}, Lcom/google/android/finsky/al/d;->d(J)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 149
    iget-object v0, v0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 150
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-exit p0

    return-void

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/al/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/google/android/finsky/al/a;->a:Ljava/util/Map;

    .line 119
    invoke-static {v0, p1}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 120
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/al/d;->g(Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 121
    iget-object v0, v0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 122
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit p0

    return-void

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/al/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/google/android/finsky/al/a;->a:Ljava/util/Map;

    .line 105
    invoke-static {v0, p1}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 106
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/al/d;->f(I)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 107
    iget-object v0, v0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 108
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    return-void

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 158
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/al/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/google/android/finsky/al/a;->a:Ljava/util/Map;

    .line 160
    invoke-static {v0, p1}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 161
    invoke-virtual {v0, p2, p3}, Lcom/google/android/finsky/al/d;->e(J)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 162
    iget-object v0, v0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 163
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    monitor-exit p0

    return-void

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 131
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/al/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/google/android/finsky/al/a;->a:Ljava/util/Map;

    .line 133
    invoke-static {v0, p1}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 134
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/al/d;->h(Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 135
    iget-object v0, v0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 136
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/al/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/google/android/finsky/al/a;->a:Ljava/util/Map;

    .line 112
    invoke-static {v0, p1}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 113
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/al/d;->g(I)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 114
    iget-object v0, v0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 115
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 165
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/al/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/google/android/finsky/al/a;->a:Ljava/util/Map;

    .line 167
    invoke-static {v0, p1}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 168
    invoke-virtual {v0, p2, p3}, Lcom/google/android/finsky/al/d;->f(J)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 169
    iget-object v0, v0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 170
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit p0

    return-void

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
