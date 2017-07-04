.class public Lcom/google/android/libraries/bind/data/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:Ljava/util/Map;


# instance fields
.field public final c:Lcom/google/android/libraries/bind/data/an;

.field public d:Lcom/google/android/libraries/bind/c/b;

.field public final e:Lcom/google/android/libraries/bind/data/ae;

.field public final f:I

.field public g:Lcom/google/android/libraries/bind/data/al;

.field public h:Z

.field public i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public j:I

.field public k:Lcom/google/android/libraries/bind/data/an;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    .line 193
    sput-boolean v0, Lcom/google/android/libraries/bind/data/l;->a:Z

    .line 194
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/libraries/bind/data/l;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/bind/data/l;-><init>(IB)V

    .line 2
    return-void
.end method

.method private constructor <init>(IB)V
    .locals 4

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/libraries/bind/data/ae;

    invoke-direct {v0}, Lcom/google/android/libraries/bind/data/ae;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/bind/data/l;->e:Lcom/google/android/libraries/bind/data/ae;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/bind/data/l;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    sget-boolean v0, Lcom/google/android/libraries/bind/data/l;->a:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/android/libraries/bind/data/l;->b:Ljava/util/Map;

    monitor-enter v2

    .line 9
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/bind/data/l;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 10
    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lcom/google/android/libraries/bind/data/l;->b:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/bind/data/l;->f:I

    .line 15
    new-instance v0, Lcom/google/android/libraries/bind/data/an;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/bind/data/an;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/bind/data/l;->c:Lcom/google/android/libraries/bind/data/an;

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/l;->c:Lcom/google/android/libraries/bind/data/an;

    iput-object v0, p0, Lcom/google/android/libraries/bind/data/l;->k:Lcom/google/android/libraries/bind/data/an;

    .line 17
    return-void

    .line 12
    :cond_1
    :try_start_1
    sget-object v3, Lcom/google/android/libraries/bind/data/l;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static l()V
    .locals 0

    .prologue
    .line 173
    invoke-static {}, Lcom/google/android/libraries/bind/a/a;->a()V

    .line 174
    return-void
.end method

.method private final m()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 90
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/data/l;->a()Lcom/google/android/libraries/bind/c/b;

    move-result-object v2

    const-string v3, "registerForInvalidation"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/bind/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-boolean v2, p0, Lcom/google/android/libraries/bind/data/l;->h:Z

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/bind/d/b;->a(Z)V

    .line 92
    iput-boolean v1, p0, Lcom/google/android/libraries/bind/data/l;->h:Z

    .line 93
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/data/l;->g()V

    .line 94
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/data/l;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/libraries/bind/data/l;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/bind/data/l;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/bind/data/l;->c(I)V

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/l;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 99
    :cond_3
    return-void
.end method

.method private final n()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 100
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/data/l;->a()Lcom/google/android/libraries/bind/c/b;

    move-result-object v0

    const-string v1, "unregisterForInvalidation"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/bind/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-boolean v0, p0, Lcom/google/android/libraries/bind/data/l;->h:Z

    invoke-static {v0}, Lcom/google/android/libraries/bind/d/b;->a(Z)V

    .line 102
    iput-boolean v3, p0, Lcom/google/android/libraries/bind/data/l;->h:Z

    .line 103
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/data/l;->h()V

    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/l;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 106
    :cond_0
    return-void
.end method

.method private final o()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 165
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/data/l;->a()Lcom/google/android/libraries/bind/c/b;

    move-result-object v0

    const-string v1, "stopRefreshTask"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/bind/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/l;->g:Lcom/google/android/libraries/bind/data/al;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/l;->g:Lcom/google/android/libraries/bind/data/al;

    .line 168
    iget-object v1, v0, Lcom/google/android/libraries/bind/data/al;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 169
    iput-object v3, v0, Lcom/google/android/libraries/bind/data/al;->k:Lcom/google/android/libraries/bind/data/an;

    .line 170
    iput-object v3, p0, Lcom/google/android/libraries/bind/data/l;->g:Lcom/google/android/libraries/bind/data/al;

    .line 171
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/google/android/libraries/bind/a/a;->a()V

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/l;->k:Lcom/google/android/libraries/bind/data/an;

    .line 43
    iget-object v0, v0, Lcom/google/android/libraries/bind/data/an;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 44
    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 45
    :goto_0
    return v0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method protected final a()Lcom/google/android/libraries/bind/c/b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/l;->d:Lcom/google/android/libraries/bind/c/b;

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/bind/c/b;->a(Ljava/lang/Class;)Lcom/google/android/libraries/bind/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/bind/data/l;->d:Lcom/google/android/libraries/bind/c/b;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/l;->d:Lcom/google/android/libraries/bind/c/b;

    return-object v0
.end method

.method public final a(I)Lcom/google/android/libraries/bind/data/Data;
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/google/android/libraries/bind/a/a;->a()V

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/l;->k:Lcom/google/android/libraries/bind/data/an;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/bind/data/an;->b(I)Lcom/google/android/libraries/bind/data/Data;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/google/android/libraries/bind/data/al;Lcom/google/android/libraries/bind/data/an;Lcom/google/android/libraries/bind/data/k;Ljava/lang/Integer;Ljava/lang/Runnable;)V
    .locals 7

    .prologue
    .line 137
    new-instance v0, Lcom/google/android/libraries/bind/data/m;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/bind/data/m;-><init>(Lcom/google/android/libraries/bind/data/l;Lcom/google/android/libraries/bind/data/al;Lcom/google/android/libraries/bind/data/an;Lcom/google/android/libraries/bind/data/k;Ljava/lang/Integer;Ljava/lang/Runnable;)V

    .line 138
    invoke-static {}, Lcom/google/android/libraries/bind/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 142
    :goto_0
    return-void

    .line 140
    :cond_0
    sget-object v1, Lcom/google/android/libraries/bind/a/a;->a:Landroid/os/Handler;

    .line 141
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/libraries/bind/data/an;Lcom/google/android/libraries/bind/data/k;Ljava/lang/Integer;Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    invoke-static {}, Lcom/google/android/libraries/bind/a/a;->a()V

    .line 114
    if-nez p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/google/android/libraries/bind/data/l;->c:Lcom/google/android/libraries/bind/data/an;

    .line 116
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/bind/data/an;->b()Z

    move-result v0

    .line 117
    iput-boolean v0, p0, Lcom/google/android/libraries/bind/data/l;->m:Z

    .line 118
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/l;->c:Lcom/google/android/libraries/bind/data/an;

    if-ne p1, v0, :cond_3

    move v0, v1

    .line 119
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/bind/data/l;->k:Lcom/google/android/libraries/bind/data/an;

    invoke-virtual {v3}, Lcom/google/android/libraries/bind/data/an;->b()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/bind/data/an;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 120
    :cond_1
    :goto_1
    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/google/android/libraries/bind/data/l;->k:Lcom/google/android/libraries/bind/data/an;

    iget-object v4, p0, Lcom/google/android/libraries/bind/data/l;->c:Lcom/google/android/libraries/bind/data/an;

    if-ne v3, v4, :cond_5

    if-nez v1, :cond_5

    .line 121
    if-eqz p4, :cond_2

    .line 122
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 136
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 118
    goto :goto_0

    :cond_4
    move v1, v2

    .line 119
    goto :goto_1

    .line 124
    :cond_5
    iput-object p1, p0, Lcom/google/android/libraries/bind/data/l;->k:Lcom/google/android/libraries/bind/data/an;

    .line 125
    if-nez p3, :cond_7

    iget v1, p0, Lcom/google/android/libraries/bind/data/l;->j:I

    add-int/lit8 v1, v1, 0x1

    :goto_3
    iput v1, p0, Lcom/google/android/libraries/bind/data/l;->j:I

    .line 126
    if-eqz p4, :cond_6

    .line 127
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 129
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/data/l;->a()Lcom/google/android/libraries/bind/c/b;

    move-result-object v1

    const-string v3, "notifyDataChanged"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/libraries/bind/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v1, p0, Lcom/google/android/libraries/bind/data/l;->e:Lcom/google/android/libraries/bind/data/ae;

    invoke-virtual {v1, p2}, Lcom/google/android/libraries/bind/data/ae;->a(Lcom/google/android/libraries/bind/data/k;)V

    .line 131
    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/libraries/bind/data/l;->n:Z

    if-eqz v0, :cond_2

    .line 133
    invoke-static {}, Lcom/google/android/libraries/bind/a/a;->a()V

    .line 134
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/data/l;->a()Lcom/google/android/libraries/bind/c/b;

    move-result-object v0

    const-string v1, "stopAutoRefresh"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/bind/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iput-boolean v2, p0, Lcom/google/android/libraries/bind/data/l;->l:Z

    goto :goto_2

    .line 125
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3
.end method

.method public final a(Lcom/google/android/libraries/bind/data/k;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 110
    .line 111
    invoke-virtual {p0, v0, p1, v0, v0}, Lcom/google/android/libraries/bind/data/l;->a(Lcom/google/android/libraries/bind/data/an;Lcom/google/android/libraries/bind/data/k;Ljava/lang/Integer;Ljava/lang/Runnable;)V

    .line 112
    return-void
.end method

.method final a(Lcom/google/android/libraries/bind/data/n;)V
    .locals 5

    .prologue
    .line 46
    invoke-static {}, Lcom/google/android/libraries/bind/a/a;->a()V

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/l;->e:Lcom/google/android/libraries/bind/data/ae;

    .line 48
    if-nez p1, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Observer is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/bind/data/ae;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 51
    new-instance v2, Lcom/google/android/libraries/bind/data/af;

    invoke-direct {v2, p1}, Lcom/google/android/libraries/bind/data/af;-><init>(Lcom/google/android/libraries/bind/data/n;)V

    .line 52
    iget-object v3, v0, Lcom/google/android/libraries/bind/data/ae;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v2, v0, Lcom/google/android/libraries/bind/data/ae;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 54
    iget v2, p1, Lcom/google/android/libraries/bind/data/n;->a:I

    iget v3, v0, Lcom/google/android/libraries/bind/data/ae;->b:I

    if-le v2, v3, :cond_1

    .line 55
    iget v2, p1, Lcom/google/android/libraries/bind/data/n;->a:I

    iput v2, v0, Lcom/google/android/libraries/bind/data/ae;->b:I

    .line 57
    :cond_1
    if-eqz v1, :cond_2

    .line 58
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/l;->m()V

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/data/l;->a()Lcom/google/android/libraries/bind/c/b;

    move-result-object v0

    const-string v1, "registerDataSetObserver - count: %d, registeredForInvalidation: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/libraries/bind/data/l;->e:Lcom/google/android/libraries/bind/data/ae;

    .line 60
    invoke-virtual {v4}, Lcom/google/android/libraries/bind/data/ae;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/google/android/libraries/bind/data/l;->h:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/bind/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/google/android/libraries/bind/a/a;->a()V

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/l;->k:Lcom/google/android/libraries/bind/data/an;

    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/an;->a()I

    move-result v0

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/google/android/libraries/bind/a/a;->a()V

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/l;->k:Lcom/google/android/libraries/bind/data/an;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/bind/data/an;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/bind/data/n;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-static {}, Lcom/google/android/libraries/bind/a/a;->a()V

    .line 64
    iget-object v3, p0, Lcom/google/android/libraries/bind/data/l;->e:Lcom/google/android/libraries/bind/data/ae;

    .line 65
    if-nez p1, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Observer is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    iget-object v0, v3, Lcom/google/android/libraries/bind/data/ae;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 78
    :goto_0
    if-eqz v0, :cond_1

    .line 79
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/l;->n()V

    .line 80
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/l;->o()V

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/data/l;->a()Lcom/google/android/libraries/bind/c/b;

    move-result-object v0

    const-string v1, "unregisterDataSetObserver - count: %d, registeredForInvalidation: %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/libraries/bind/data/l;->e:Lcom/google/android/libraries/bind/data/ae;

    .line 82
    invoke-virtual {v4}, Lcom/google/android/libraries/bind/data/ae;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    iget-boolean v4, p0, Lcom/google/android/libraries/bind/data/l;->h:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    .line 83
    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/bind/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    return-void

    .line 69
    :cond_2
    iput v2, v3, Lcom/google/android/libraries/bind/data/ae;->b:I

    move v1, v2

    .line 70
    :goto_1
    iget-object v0, v3, Lcom/google/android/libraries/bind/data/ae;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 71
    iget-object v0, v3, Lcom/google/android/libraries/bind/data/ae;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/bind/data/af;

    iget-object v0, v0, Lcom/google/android/libraries/bind/data/af;->a:Lcom/google/android/libraries/bind/data/n;

    .line 72
    if-ne v0, p1, :cond_4

    .line 73
    iget-object v0, v3, Lcom/google/android/libraries/bind/data/ae;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 76
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 74
    :cond_4
    iget v4, v0, Lcom/google/android/libraries/bind/data/n;->a:I

    iget v5, v3, Lcom/google/android/libraries/bind/data/ae;->b:I

    if-le v4, v5, :cond_3

    .line 75
    iget v0, v0, Lcom/google/android/libraries/bind/data/n;->a:I

    iput v0, v3, Lcom/google/android/libraries/bind/data/ae;->b:I

    goto :goto_2

    .line 77
    :cond_5
    iget-object v0, v3, Lcom/google/android/libraries/bind/data/ae;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto :goto_0
.end method

.method public c(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 145
    invoke-static {}, Lcom/google/android/libraries/bind/a/a;->a()V

    .line 146
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/data/l;->a()Lcom/google/android/libraries/bind/c/b;

    move-result-object v2

    const-string v3, "refresh"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/bind/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-static {}, Lcom/google/android/libraries/bind/a/a;->a()V

    .line 150
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/data/l;->a()Lcom/google/android/libraries/bind/c/b;

    move-result-object v2

    const-string v3, "startRefreshTask"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/bind/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-static {}, Lcom/google/android/libraries/bind/a/a;->a()V

    .line 152
    iget-object v2, p0, Lcom/google/android/libraries/bind/data/l;->g:Lcom/google/android/libraries/bind/data/al;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/libraries/bind/data/al;->d()Z

    .line 153
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/l;->o()V

    .line 154
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/data/l;->k()Lcom/google/android/libraries/bind/data/al;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/bind/data/l;->g:Lcom/google/android/libraries/bind/data/al;

    .line 155
    iget-object v2, p0, Lcom/google/android/libraries/bind/data/l;->g:Lcom/google/android/libraries/bind/data/al;

    if-nez v2, :cond_2

    .line 156
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/data/l;->a()Lcom/google/android/libraries/bind/c/b;

    move-result-object v2

    const-string v3, "no refresh task"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/bind/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/data/l;->j()Z

    move-result v2

    if-nez v2, :cond_1

    .line 158
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/bind/data/l;->m:Z

    .line 164
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/bind/data/l;->g:Lcom/google/android/libraries/bind/data/al;

    .line 161
    iget-boolean v3, v2, Lcom/google/android/libraries/bind/data/al;->j:Z

    if-nez v3, :cond_3

    move v1, v0

    :cond_3
    invoke-static {v1}, Lcom/google/android/libraries/bind/d/b;->a(Z)V

    .line 162
    iget-object v1, v2, Lcom/google/android/libraries/bind/data/al;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 163
    iput-boolean v0, v2, Lcom/google/android/libraries/bind/data/al;->j:Z

    goto :goto_1
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/google/android/libraries/bind/a/a;->a()V

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/l;->k:Lcom/google/android/libraries/bind/data/an;

    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/an;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/l;->e:Lcom/google/android/libraries/bind/data/ae;

    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/ae;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/l;->e:Lcom/google/android/libraries/bind/data/ae;

    .line 87
    iget v0, v0, Lcom/google/android/libraries/bind/data/ae;->b:I

    .line 88
    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/google/android/libraries/bind/data/l;->m:Z

    return v0
.end method

.method protected finalize()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 175
    sget-boolean v0, Lcom/google/android/libraries/bind/data/l;->a:Z

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 177
    sget-object v2, Lcom/google/android/libraries/bind/data/l;->b:Ljava/util/Map;

    monitor-enter v2

    .line 178
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/bind/data/l;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 179
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_3

    .line 180
    sget-object v0, Lcom/google/android/libraries/bind/data/l;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/bind/data/l;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/bind/data/l;->e:Lcom/google/android/libraries/bind/data/ae;

    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/ae;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 184
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/data/l;->a()Lcom/google/android/libraries/bind/c/b;

    move-result-object v0

    const-string v1, "Leaked datalist"

    new-array v2, v4, [Ljava/lang/Object;

    .line 186
    sget-object v3, Lcom/google/android/libraries/bind/c/b;->b:Lcom/google/android/libraries/bind/c/a;

    iget-object v0, v0, Lcom/google/android/libraries/bind/c/b;->c:Ljava/lang/String;

    invoke-static {v7, v1, v2}, Lcom/google/android/libraries/bind/c/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v6, v0, v1}, Lcom/google/android/libraries/bind/c/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/data/l;->a()Lcom/google/android/libraries/bind/c/b;

    move-result-object v0

    const-string v1, "  Observables: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/libraries/bind/data/l;->e:Lcom/google/android/libraries/bind/data/ae;

    aput-object v3, v2, v4

    .line 189
    sget-object v3, Lcom/google/android/libraries/bind/c/b;->b:Lcom/google/android/libraries/bind/c/a;

    iget-object v0, v0, Lcom/google/android/libraries/bind/c/b;->c:Ljava/lang/String;

    invoke-static {v7, v1, v2}, Lcom/google/android/libraries/bind/c/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v6, v0, v1}, Lcom/google/android/libraries/bind/c/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 191
    return-void

    .line 181
    :cond_3
    :try_start_1
    sget-object v3, Lcom/google/android/libraries/bind/data/l;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method protected i()[I
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 143
    invoke-static {}, Lcom/google/android/libraries/bind/a/a;->a()V

    .line 144
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/l;->k:Lcom/google/android/libraries/bind/data/an;

    iget-object v1, p0, Lcom/google/android/libraries/bind/data/l;->c:Lcom/google/android/libraries/bind/data/an;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected k()Lcom/google/android/libraries/bind/data/al;
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 21
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s - primaryKey: %s, size: %d, exception: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget v4, p0, Lcom/google/android/libraries/bind/data/l;->f:I

    .line 22
    invoke-static {v4}, Lcom/google/android/libraries/bind/data/Data;->e(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/google/android/libraries/bind/data/l;->k:Lcom/google/android/libraries/bind/data/an;

    .line 23
    invoke-virtual {v4}, Lcom/google/android/libraries/bind/data/an;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/l;->k:Lcom/google/android/libraries/bind/data/an;

    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/an;->b()Z

    move-result v0

    .line 26
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/bind/data/l;->k:Lcom/google/android/libraries/bind/data/an;

    .line 27
    iget-object v0, v0, Lcom/google/android/libraries/bind/data/an;->f:Lcom/google/android/libraries/bind/data/DataException;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/DataException;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    .line 29
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 28
    :cond_1
    const-string v0, "no"

    goto :goto_0
.end method
