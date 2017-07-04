.class Lcom/google/android/libraries/bind/data/y;
.super Lcom/google/android/libraries/bind/data/al;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/libraries/bind/data/an;

.field public final b:I

.field public final c:Lcom/google/android/libraries/bind/data/DataException;

.field public final d:Lcom/google/android/libraries/bind/data/v;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/bind/data/l;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/bind/data/v;Lcom/google/android/libraries/bind/data/l;)V
    .locals 1

    .prologue
    .line 1
    if-nez p3, :cond_0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/bind/data/al;-><init>(Lcom/google/android/libraries/bind/data/l;Ljava/util/concurrent/Executor;)V

    .line 3
    invoke-static {}, Lcom/google/android/libraries/bind/a/a;->a()V

    .line 4
    iget-object v0, p4, Lcom/google/android/libraries/bind/data/l;->k:Lcom/google/android/libraries/bind/data/an;

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/bind/data/y;->a:Lcom/google/android/libraries/bind/data/an;

    .line 7
    iget v0, p4, Lcom/google/android/libraries/bind/data/l;->j:I

    .line 8
    iput v0, p0, Lcom/google/android/libraries/bind/data/y;->b:I

    .line 10
    iget-object v0, p4, Lcom/google/android/libraries/bind/data/l;->k:Lcom/google/android/libraries/bind/data/an;

    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/bind/data/an;->f:Lcom/google/android/libraries/bind/data/DataException;

    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/bind/data/y;->c:Lcom/google/android/libraries/bind/data/DataException;

    .line 13
    iput-object p3, p0, Lcom/google/android/libraries/bind/data/y;->d:Lcom/google/android/libraries/bind/data/v;

    .line 14
    return-void

    .line 1
    :cond_0
    invoke-interface {p3}, Lcom/google/android/libraries/bind/data/v;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method protected final a(Lcom/google/android/libraries/bind/data/an;Lcom/google/android/libraries/bind/data/k;)V
    .locals 6

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/y;->l:Lcom/google/android/libraries/bind/data/l;

    iget v1, p0, Lcom/google/android/libraries/bind/data/y;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/data/al;->e()Ljava/lang/Runnable;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/bind/data/l;->a(Lcom/google/android/libraries/bind/data/al;Lcom/google/android/libraries/bind/data/an;Lcom/google/android/libraries/bind/data/k;Ljava/lang/Integer;Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method

.method protected b()Ljava/util/List;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/y;->a:Lcom/google/android/libraries/bind/data/an;

    iget-object v0, v0, Lcom/google/android/libraries/bind/data/an;->c:Ljava/util/List;

    return-object v0
.end method

.method protected final c()Ljava/util/List;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/y;->c:Lcom/google/android/libraries/bind/data/DataException;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/y;->c:Lcom/google/android/libraries/bind/data/DataException;

    throw v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/data/y;->b()Ljava/util/List;

    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/bind/data/al;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 22
    if-eqz v2, :cond_2

    move-object v0, v1

    .line 35
    :cond_1
    :goto_0
    return-object v0

    .line 24
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/bind/data/y;->d:Lcom/google/android/libraries/bind/data/v;

    if-eqz v2, :cond_1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/bind/data/Data;

    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/al;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 32
    if-eqz v0, :cond_4

    move-object v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/y;->d:Lcom/google/android/libraries/bind/data/v;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/bind/data/v;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
