.class public Lcom/google/protobuf/av;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:Lcom/google/protobuf/c;

.field public volatile c:Lcom/google/protobuf/bc;

.field public volatile d:Lcom/google/protobuf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 49
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method private final a()Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/protobuf/av;->d:Lcom/google/protobuf/c;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/protobuf/av;->d:Lcom/google/protobuf/c;

    .line 47
    :goto_0
    return-object v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/av;->b:Lcom/google/protobuf/c;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/google/protobuf/av;->b:Lcom/google/protobuf/c;

    goto :goto_0

    .line 41
    :cond_1
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/av;->d:Lcom/google/protobuf/c;

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/google/protobuf/av;->d:Lcom/google/protobuf/c;

    monitor-exit p0

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 44
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/av;->c:Lcom/google/protobuf/bc;

    if-nez v0, :cond_3

    .line 45
    sget-object v0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/google/protobuf/av;->d:Lcom/google/protobuf/c;

    .line 47
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/av;->d:Lcom/google/protobuf/c;

    monitor-exit p0

    goto :goto_0

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/av;->c:Lcom/google/protobuf/bc;

    invoke-interface {v0}, Lcom/google/protobuf/bc;->d()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/av;->d:Lcom/google/protobuf/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/bc;)Lcom/google/protobuf/bc;
    .locals 1

    .prologue
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/protobuf/av;->c:Lcom/google/protobuf/bc;

    if-nez v0, :cond_0

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/av;->c:Lcom/google/protobuf/bc;

    if-eqz v0, :cond_1

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/av;->c:Lcom/google/protobuf/bc;

    return-object v0

    .line 23
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/av;->b:Lcom/google/protobuf/c;

    if-eqz v0, :cond_2

    .line 24
    invoke-interface {p1}, Lcom/google/protobuf/bc;->c()Lcom/google/protobuf/bl;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/google/protobuf/bl;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/bc;

    .line 26
    iput-object v0, p0, Lcom/google/protobuf/av;->c:Lcom/google/protobuf/bc;

    .line 27
    iget-object v0, p0, Lcom/google/protobuf/av;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/google/protobuf/av;->d:Lcom/google/protobuf/c;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_1
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 29
    :cond_2
    :try_start_3
    iput-object p1, p0, Lcom/google/protobuf/av;->c:Lcom/google/protobuf/bc;

    .line 30
    sget-object v0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/google/protobuf/av;->d:Lcom/google/protobuf/c;
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    :try_start_4
    iput-object p1, p0, Lcom/google/protobuf/av;->c:Lcom/google/protobuf/bc;

    .line 34
    sget-object v0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/google/protobuf/av;->d:Lcom/google/protobuf/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 16
    :goto_0
    return v0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/av;

    if-nez v0, :cond_1

    .line 6
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    check-cast p1, Lcom/google/protobuf/av;

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/av;->c:Lcom/google/protobuf/bc;

    .line 9
    iget-object v1, p1, Lcom/google/protobuf/av;->c:Lcom/google/protobuf/bc;

    .line 10
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/av;->a()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-direct {p1}, Lcom/google/protobuf/av;->a()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 12
    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 14
    :cond_3
    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v0}, Lcom/google/protobuf/bc;->e()Lcom/google/protobuf/bc;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/av;->a(Lcom/google/protobuf/bc;)Lcom/google/protobuf/bc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 16
    :cond_4
    invoke-interface {v1}, Lcom/google/protobuf/bc;->e()Lcom/google/protobuf/bc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/av;->a(Lcom/google/protobuf/bc;)Lcom/google/protobuf/bc;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    return v0
.end method
