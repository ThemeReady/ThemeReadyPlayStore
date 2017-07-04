.class public final Lcom/google/android/play/image/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/BlockingDeque;

.field public b:[Lcom/google/android/play/image/aj;

.field public c:Landroid/os/Handler;

.field public d:Lcom/google/android/play/image/w;

.field public e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/image/w;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/play/image/ai;->d:Lcom/google/android/play/image/w;

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/image/ai;->a:Ljava/util/concurrent/BlockingDeque;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/image/ai;->e:Ljava/util/Map;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/play/image/ai;->c:Landroid/os/Handler;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/play/image/aj;

    iput-object v0, p0, Lcom/google/android/play/image/ai;->b:[Lcom/google/android/play/image/aj;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 19
    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/google/android/play/image/ai;->b:[Lcom/google/android/play/image/aj;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 21
    iget-object v2, p0, Lcom/google/android/play/image/ai;->b:[Lcom/google/android/play/image/aj;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 22
    iget-object v2, p0, Lcom/google/android/play/image/ai;->b:[Lcom/google/android/play/image/aj;

    aget-object v2, v2, v0

    .line 23
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/play/image/aj;->c:Z

    .line 24
    invoke-virtual {v2}, Lcom/google/android/play/image/aj;->interrupt()V

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/play/image/ai;->a:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/android/play/image/ai;->a:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->remove()Ljava/lang/Object;

    goto :goto_1

    .line 28
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/play/image/ai;->b:[Lcom/google/android/play/image/aj;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 29
    iget-object v0, p0, Lcom/google/android/play/image/ai;->b:[Lcom/google/android/play/image/aj;

    new-instance v2, Lcom/google/android/play/image/aj;

    iget-object v3, p0, Lcom/google/android/play/image/ai;->a:Ljava/util/concurrent/BlockingDeque;

    iget-object v4, p0, Lcom/google/android/play/image/ai;->e:Ljava/util/Map;

    invoke-direct {v2, p0, v3, v4}, Lcom/google/android/play/image/aj;-><init>(Lcom/google/android/play/image/ai;Ljava/util/concurrent/BlockingDeque;Ljava/util/Map;)V

    aput-object v2, v0, v1

    .line 30
    iget-object v0, p0, Lcom/google/android/play/image/ai;->b:[Lcom/google/android/play/image/aj;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/android/play/image/aj;->start()V

    .line 31
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 32
    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/play/image/ae;IILcom/android/volley/t;)V
    .locals 6

    .prologue
    .line 8
    :try_start_0
    new-instance v0, Lcom/google/android/play/image/am;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/image/am;-><init>(Ljava/lang/String;Lcom/google/android/play/image/ae;IILcom/android/volley/t;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/play/image/ai;->e:Ljava/util/Map;

    invoke-interface {v1, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/google/android/play/image/ai;->a:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingDeque;->putLast(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/android/volley/t;)Z
    .locals 2

    .prologue
    .line 14
    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/play/image/ai;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/am;

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, Lcom/google/android/play/image/ai;->a:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingDeque;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 18
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
