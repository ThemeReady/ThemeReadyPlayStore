.class public abstract Lcom/google/android/libraries/bind/data/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final g:Lcom/google/android/libraries/bind/c/b;


# instance fields
.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Z

.field public k:Lcom/google/android/libraries/bind/data/an;

.field public final l:Lcom/google/android/libraries/bind/data/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/google/android/libraries/bind/data/al;

    invoke-static {v0}, Lcom/google/android/libraries/bind/c/b;->a(Ljava/lang/Class;)Lcom/google/android/libraries/bind/c/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/bind/data/al;->g:Lcom/google/android/libraries/bind/c/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/bind/data/l;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/bind/data/al;-><init>(Lcom/google/android/libraries/bind/data/l;Ljava/util/concurrent/Executor;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/bind/data/l;Ljava/util/concurrent/Executor;B)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/bind/data/al;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/bind/data/al;->l:Lcom/google/android/libraries/bind/data/l;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/bind/data/al;->h:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {}, Lcom/google/android/libraries/bind/a/a;->a()V

    .line 9
    iget-object v0, p1, Lcom/google/android/libraries/bind/data/l;->k:Lcom/google/android/libraries/bind/data/an;

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/bind/data/al;->k:Lcom/google/android/libraries/bind/data/an;

    .line 11
    return-void
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method protected a(Lcom/google/android/libraries/bind/data/an;Lcom/google/android/libraries/bind/data/k;)V
    .locals 6

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/al;->l:Lcom/google/android/libraries/bind/data/l;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/libraries/bind/data/al;->e()Ljava/lang/Runnable;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/bind/data/l;->a(Lcom/google/android/libraries/bind/data/al;Lcom/google/android/libraries/bind/data/an;Lcom/google/android/libraries/bind/data/k;Ljava/lang/Integer;Ljava/lang/Runnable;)V

    .line 51
    return-void
.end method

.method protected abstract c()Ljava/util/List;
.end method

.method protected final e()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/google/android/libraries/bind/data/am;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/bind/data/am;-><init>(Lcom/google/android/libraries/bind/data/al;)V

    return-object v0
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/al;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/data/al;->c()Ljava/util/List;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/bind/data/al;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catch Lcom/google/android/libraries/bind/data/DataException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    :try_start_1
    new-instance v1, Lcom/google/android/libraries/bind/data/an;

    iget-object v2, p0, Lcom/google/android/libraries/bind/data/al;->l:Lcom/google/android/libraries/bind/data/l;

    iget v2, v2, Lcom/google/android/libraries/bind/data/l;->f:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/bind/data/an;-><init>(ILjava/util/List;)V
    :try_end_1
    .catch Lcom/google/android/libraries/bind/data/DuplicatePrimaryKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/libraries/bind/data/DataException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :try_start_2
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/al;->k:Lcom/google/android/libraries/bind/data/an;

    .line 29
    iget-object v2, p0, Lcom/google/android/libraries/bind/data/al;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 32
    iget-object v2, p0, Lcom/google/android/libraries/bind/data/al;->l:Lcom/google/android/libraries/bind/data/l;

    sget-object v3, Lcom/google/android/libraries/bind/data/ab;->d:[I

    invoke-static {v2, v0, v1, v3}, Lcom/google/android/libraries/bind/data/k;->a(Lcom/google/android/libraries/bind/data/l;Lcom/google/android/libraries/bind/data/an;Lcom/google/android/libraries/bind/data/an;[I)Lcom/google/android/libraries/bind/data/k;

    move-result-object v0

    .line 33
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/libraries/bind/data/al;->k:Lcom/google/android/libraries/bind/data/an;
    :try_end_2
    .catch Lcom/google/android/libraries/bind/data/DataException; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    if-eqz v0, :cond_0

    .line 43
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/bind/data/al;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 46
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/bind/data/al;->a(Lcom/google/android/libraries/bind/data/an;Lcom/google/android/libraries/bind/data/k;)V

    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "DuplicatePrimaryKeyException when refreshing DataList %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/libraries/bind/data/al;->l:Lcom/google/android/libraries/bind/data/l;

    aput-object v5, v3, v4

    .line 26
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catch Lcom/google/android/libraries/bind/data/DataException; {:try_start_3 .. :try_end_3} :catch_1

    .line 37
    :catch_1
    move-exception v0

    move-object v2, v0

    .line 38
    sget-object v0, Lcom/google/android/libraries/bind/data/al;->g:Lcom/google/android/libraries/bind/c/b;

    const-string v1, "DataList unable to refresh."

    new-array v3, v6, [Ljava/lang/Object;

    .line 39
    sget-object v4, Lcom/google/android/libraries/bind/c/b;->b:Lcom/google/android/libraries/bind/c/a;

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/google/android/libraries/bind/c/b;->c:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/google/android/libraries/bind/c/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v5, v0, v1}, Lcom/google/android/libraries/bind/c/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v1, Lcom/google/android/libraries/bind/data/an;

    iget-object v0, p0, Lcom/google/android/libraries/bind/data/al;->l:Lcom/google/android/libraries/bind/data/l;

    iget v0, v0, Lcom/google/android/libraries/bind/data/l;->f:I

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/bind/data/an;-><init>(ILcom/google/android/libraries/bind/data/DataException;)V

    .line 41
    new-instance v0, Lcom/google/android/libraries/bind/data/k;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/bind/data/k;-><init>(Lcom/google/android/libraries/bind/data/DataException;)V

    goto :goto_1
.end method
