.class final Lcom/google/android/finsky/bt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/bt/b;->b:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/google/android/finsky/bt/b;->a:J

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/b;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/bt/b;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/cb;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/finsky/bt/b;->b:Ljava/lang/String;

    .line 10
    iget-object v0, p2, Lcom/android/volley/b;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/finsky/bt/b;->a:J

    .line 11
    iget-object v0, p2, Lcom/android/volley/b;->a:[B

    array-length v0, v0

    iput v0, p0, Lcom/google/android/finsky/bt/b;->c:I

    .line 12
    iget-object v0, p2, Lcom/android/volley/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/bt/b;->e:Ljava/lang/String;

    .line 13
    iget-wide v0, p2, Lcom/android/volley/b;->c:J

    iput-wide v0, p0, Lcom/google/android/finsky/bt/b;->f:J

    .line 14
    iget-wide v0, p2, Lcom/android/volley/b;->d:J

    iput-wide v0, p0, Lcom/google/android/finsky/bt/b;->g:J

    .line 15
    iget-wide v0, p2, Lcom/android/volley/b;->e:J

    iput-wide v0, p0, Lcom/google/android/finsky/bt/b;->h:J

    .line 16
    iget-wide v0, p2, Lcom/android/volley/b;->f:J

    iput-wide v0, p0, Lcom/google/android/finsky/bt/b;->i:J

    .line 17
    iget-object v0, p2, Lcom/android/volley/b;->g:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/finsky/bt/b;->j:Ljava/util/Map;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/DataOutput;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 19
    const v0, 0x20161010

    :try_start_0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/bt/b;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/bt/b;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 22
    iget-wide v0, p0, Lcom/google/android/finsky/bt/b;->f:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 23
    iget-wide v0, p0, Lcom/google/android/finsky/bt/b;->g:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 24
    iget-wide v0, p0, Lcom/google/android/finsky/bt/b;->h:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 25
    iget-wide v0, p0, Lcom/google/android/finsky/bt/b;->i:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 26
    iget v0, p0, Lcom/google/android/finsky/bt/b;->c:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/bt/b;->j:Ljava/util/Map;

    .line 28
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/android/volley/w;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 38
    :goto_2
    return v0

    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/bt/b;->e:Ljava/lang/String;

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    move v0, v2

    .line 35
    goto :goto_2
.end method
