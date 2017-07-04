.class public final Lcom/google/android/gms/clearcut/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final n:Lcom/google/android/gms/common/api/t;

.field public static final o:Ljava/util/Comparator;

.field public static final p:Lcom/google/android/gms/clearcut/l;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lcom/google/android/gms/common/b/a;

.field public e:Z

.field public f:Lcom/google/android/gms/common/api/k;

.field public g:J

.field public final h:Lcom/google/android/gms/clearcut/a;

.field public final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public j:Ljava/util/Map;

.field public k:[B

.field public l:Ljava/lang/Integer;

.field public m:Ljava/util/TreeMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/clearcut/h;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lcom/google/android/gms/clearcut/i;

    invoke-direct {v0}, Lcom/google/android/gms/clearcut/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/h;->n:Lcom/google/android/gms/common/api/t;

    new-instance v0, Lcom/google/android/gms/clearcut/j;

    invoke-direct {v0}, Lcom/google/android/gms/clearcut/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/h;->o:Ljava/util/Comparator;

    new-instance v0, Lcom/google/android/gms/clearcut/n;

    invoke-direct {v0}, Lcom/google/android/gms/clearcut/n;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/h;->p:Lcom/google/android/gms/clearcut/l;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/clearcut/a;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/common/b/f;->a:Lcom/google/android/gms/common/b/f;

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/clearcut/h;-><init>(Lcom/google/android/gms/clearcut/a;Ljava/lang/String;ILcom/google/android/gms/common/b/a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/clearcut/a;Ljava/lang/String;ILcom/google/android/gms/common/b/a;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/google/android/gms/clearcut/h;->e:Z

    iput-object v3, p0, Lcom/google/android/gms/clearcut/h;->f:Lcom/google/android/gms/common/api/k;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/clearcut/h;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/clearcut/h;->j:Ljava/util/Map;

    iput-object v3, p0, Lcom/google/android/gms/clearcut/h;->k:[B

    iput-object v3, p0, Lcom/google/android/gms/clearcut/h;->l:Ljava/lang/Integer;

    new-instance v2, Ljava/util/TreeMap;

    sget-object v3, Lcom/google/android/gms/clearcut/h;->o:Ljava/util/Comparator;

    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v2, p0, Lcom/google/android/gms/clearcut/h;->m:Ljava/util/TreeMap;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-le p3, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Z)V

    invoke-static {p4}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/clearcut/h;->h:Lcom/google/android/gms/clearcut/a;

    iput-object p2, p0, Lcom/google/android/gms/clearcut/h;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/clearcut/h;->c:I

    iput-object p4, p0, Lcom/google/android/gms/clearcut/h;->d:Lcom/google/android/gms/common/b/a;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/h;->d:Lcom/google/android/gms/common/b/a;

    invoke-interface {v0}, Lcom/google/android/gms/common/b/a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/clearcut/h;->g:J

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private constructor <init>(Lcom/google/android/gms/clearcut/h;)V
    .locals 6

    .prologue
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/clearcut/h;->h:Lcom/google/android/gms/clearcut/a;

    iget-object v1, p1, Lcom/google/android/gms/clearcut/h;->b:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/gms/clearcut/h;->c:I

    iget-object v3, p1, Lcom/google/android/gms/clearcut/h;->d:Lcom/google/android/gms/common/b/a;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/clearcut/h;-><init>(Lcom/google/android/gms/clearcut/a;Ljava/lang/String;ILcom/google/android/gms/common/b/a;)V

    iget-object v0, p1, Lcom/google/android/gms/clearcut/h;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/clearcut/h;->k:[B

    iput-object v0, p0, Lcom/google/android/gms/clearcut/h;->k:[B

    iget-object v0, p1, Lcom/google/android/gms/clearcut/h;->l:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/clearcut/h;->l:Ljava/lang/Integer;

    iget-wide v0, p1, Lcom/google/android/gms/clearcut/h;->g:J

    iput-wide v0, p0, Lcom/google/android/gms/clearcut/h;->g:J

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/clearcut/h;->j:Ljava/util/Map;

    iget-object v0, p1, Lcom/google/android/gms/clearcut/h;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v5, p0, Lcom/google/android/gms/clearcut/h;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/clearcut/k;

    .line 5
    instance-of v2, v0, Lcom/google/android/gms/clearcut/o;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/clearcut/o;

    check-cast v0, Lcom/google/android/gms/clearcut/o;

    .line 6
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/clearcut/o;-><init>(Lcom/google/android/gms/clearcut/h;Lcom/google/android/gms/clearcut/o;)V

    move-object v0, v2

    .line 16
    :goto_1
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 7
    :cond_0
    :try_start_1
    instance-of v2, v0, Lcom/google/android/gms/clearcut/r;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/android/gms/clearcut/r;

    check-cast v0, Lcom/google/android/gms/clearcut/r;

    .line 8
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/clearcut/r;-><init>(Lcom/google/android/gms/clearcut/h;Lcom/google/android/gms/clearcut/r;)V

    move-object v0, v2

    .line 9
    goto :goto_1

    :cond_1
    instance-of v2, v0, Lcom/google/android/gms/clearcut/p;

    if-eqz v2, :cond_2

    new-instance v2, Lcom/google/android/gms/clearcut/p;

    check-cast v0, Lcom/google/android/gms/clearcut/p;

    .line 10
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/clearcut/p;-><init>(Lcom/google/android/gms/clearcut/h;Lcom/google/android/gms/clearcut/p;)V

    move-object v0, v2

    .line 11
    goto :goto_1

    :cond_2
    instance-of v2, v0, Lcom/google/android/gms/clearcut/q;

    if-eqz v2, :cond_3

    new-instance v2, Lcom/google/android/gms/clearcut/q;

    check-cast v0, Lcom/google/android/gms/clearcut/q;

    .line 12
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/clearcut/q;-><init>(Lcom/google/android/gms/clearcut/h;Lcom/google/android/gms/clearcut/q;)V

    move-object v0, v2

    .line 13
    goto :goto_1

    :cond_3
    instance-of v2, v0, Lcom/google/android/gms/clearcut/m;

    if-eqz v2, :cond_4

    new-instance v2, Lcom/google/android/gms/clearcut/m;

    check-cast v0, Lcom/google/android/gms/clearcut/m;

    .line 14
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/clearcut/m;-><init>(Lcom/google/android/gms/clearcut/h;Lcom/google/android/gms/clearcut/m;)V

    move-object v0, v2

    .line 15
    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unkown counter type: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/clearcut/h;->m:Ljava/util/TreeMap;

    iget-object v1, p1, Lcom/google/android/gms/clearcut/h;->m:Ljava/util/TreeMap;

    iput-object v1, p0, Lcom/google/android/gms/clearcut/h;->m:Ljava/util/TreeMap;

    iput-object v0, p1, Lcom/google/android/gms/clearcut/h;->m:Ljava/util/TreeMap;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/clearcut/h;->l:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/h;->d:Lcom/google/android/gms/common/b/a;

    invoke-interface {v0}, Lcom/google/android/gms/common/b/a;->b()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/google/android/gms/clearcut/h;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/clearcut/h;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/clearcut/h;->c:I

    return v0
.end method

.method static synthetic a(Lcom/google/android/gms/clearcut/h;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/clearcut/h;->l:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/gms/clearcut/h;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/h;->j:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/clearcut/h;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/h;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/clearcut/h;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/h;->l:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/clearcut/h;)[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/h;->k:[B

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/clearcut/h;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/clearcut/h;->e:Z

    return v0
.end method

.method static synthetic g(Lcom/google/android/gms/clearcut/h;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/clearcut/h;->g:J

    return-wide v0
.end method


# virtual methods
.method final a()Lcom/google/android/gms/clearcut/h;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/clearcut/h;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 21
    :try_start_0
    new-instance v0, Lcom/google/android/gms/clearcut/h;

    invoke-direct {v0, p0}, Lcom/google/android/gms/clearcut/h;-><init>(Lcom/google/android/gms/clearcut/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/clearcut/h;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/clearcut/h;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/clearcut/l;)Lcom/google/android/gms/clearcut/q;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/clearcut/h;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/clearcut/q;

    .line 18
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/clearcut/q;-><init>(Lcom/google/android/gms/clearcut/h;Ljava/lang/String;Lcom/google/android/gms/clearcut/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/clearcut/h;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/clearcut/h;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/clearcut/h;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/h;->m:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/clearcut/h;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    const-string v0, "}\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/h;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/clearcut/k;

    invoke-virtual {v0}, Lcom/google/android/gms/clearcut/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/clearcut/h;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
