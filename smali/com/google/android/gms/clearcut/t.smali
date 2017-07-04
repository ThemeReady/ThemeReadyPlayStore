.class final Lcom/google/android/gms/clearcut/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/clearcut/e;


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/google/android/gms/clearcut/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/clearcut/h;[B)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/clearcut/t;->d:Lcom/google/android/gms/clearcut/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/clearcut/t;->a:[B

    iget-object v0, p1, Lcom/google/android/gms/clearcut/h;->m:Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/t;->a:[B

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/clearcut/t;->b:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/t;->b:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/google/android/gms/clearcut/t;->a(Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/t;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 1
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/clearcut/h;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final a(Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/t;->d:Lcom/google/android/gms/clearcut/h;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/h;->b(Lcom/google/android/gms/clearcut/h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/gms/clearcut/t;->d:Lcom/google/android/gms/clearcut/h;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/h;->b(Lcom/google/android/gms/clearcut/h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/clearcut/k;

    iget-object v3, v0, Lcom/google/android/gms/clearcut/k;->d:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final b()Lcom/google/android/gms/internal/lq;
    .locals 14

    .prologue
    .line 4
    new-instance v6, Lcom/google/android/gms/internal/lq;

    invoke-direct {v6}, Lcom/google/android/gms/internal/lq;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/clearcut/t;->d:Lcom/google/android/gms/clearcut/h;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/h;->g(Lcom/google/android/gms/clearcut/h;)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/google/android/gms/internal/lq;->a:J

    iget-object v0, p0, Lcom/google/android/gms/clearcut/t;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/t;->a:[B

    iput-object v0, v6, Lcom/google/android/gms/internal/lq;->d:[B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/clearcut/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/lp;

    iput-object v0, v6, Lcom/google/android/gms/internal/lq;->c:[Lcom/google/android/gms/internal/lp;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/t;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v1, 0x0

    move v5, v2

    move v2, v1

    :goto_0
    if-ge v2, v7, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Lcom/google/android/gms/clearcut/k;

    iget-object v8, v6, Lcom/google/android/gms/internal/lq;->c:[Lcom/google/android/gms/internal/lp;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/clearcut/k;->d:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/clearcut/t;->b:Ljava/lang/Integer;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v9, Lcom/google/android/gms/internal/lp;

    invoke-direct {v9}, Lcom/google/android/gms/internal/lp;-><init>()V

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/clearcut/k;->a:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/clearcut/t;->a(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v9, Lcom/google/android/gms/internal/lp;->b:J

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/lo;

    iput-object v1, v9, Lcom/google/android/gms/internal/lp;->d:[Lcom/google/android/gms/internal/lo;

    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v3, v1

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v11, Lcom/google/android/gms/internal/lo;

    invoke-direct {v11}, Lcom/google/android/gms/internal/lo;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v11, Lcom/google/android/gms/internal/lo;->b:J

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/4 v2, 0x0

    aget-wide v12, v1, v2

    iput-wide v12, v11, Lcom/google/android/gms/internal/lo;->c:J

    iget-object v2, v9, Lcom/google/android/gms/internal/lp;->d:[Lcom/google/android/gms/internal/lo;

    add-int/lit8 v1, v3, 0x1

    aput-object v11, v2, v3

    move v3, v1

    goto :goto_1

    .line 8
    :cond_1
    aput-object v9, v8, v5

    add-int/lit8 v1, v5, 0x1

    move v2, v4

    move v5, v1

    goto :goto_0

    :cond_2
    return-object v6
.end method


# virtual methods
.method public final a()[B
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/clearcut/t;->b()Lcom/google/android/gms/internal/lq;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/lf;->a(Lcom/google/android/gms/internal/lf;)[B

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/clearcut/t;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/clearcut/t;

    invoke-direct {p0}, Lcom/google/android/gms/clearcut/t;->b()Lcom/google/android/gms/internal/lq;

    move-result-object v0

    invoke-direct {p1}, Lcom/google/android/gms/clearcut/t;->b()Lcom/google/android/gms/internal/lq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/lq;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/clearcut/t;->b()Lcom/google/android/gms/internal/lq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lf;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
