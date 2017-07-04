.class final Lcom/google/protobuf/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/bn;


# instance fields
.field public final b:Lcom/google/protobuf/bp;

.field public final c:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/google/protobuf/bn;

    invoke-direct {v0}, Lcom/google/protobuf/bn;-><init>()V

    sput-object v0, Lcom/google/protobuf/bn;->a:Lcom/google/protobuf/bn;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/bn;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const-string v1, "com.google.protobuf.AndroidProto3SchemaFactory"

    aput-object v1, v3, v2

    move v1, v2

    :goto_0
    if-gtz v1, :cond_0

    aget-object v0, v3, v2

    .line 18
    invoke-static {v0}, Lcom/google/protobuf/bn;->a(Ljava/lang/String;)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    new-instance v0, Lcom/google/protobuf/aw;

    invoke-direct {v0}, Lcom/google/protobuf/aw;-><init>()V

    .line 23
    :cond_1
    iput-object v0, p0, Lcom/google/protobuf/bn;->b:Lcom/google/protobuf/bp;

    .line 25
    sget-object v0, Lcom/google/protobuf/bq;->c:Lcom/google/protobuf/cd;

    .line 27
    if-eqz v0, :cond_2

    .line 28
    const-class v1, Lcom/google/protobuf/cf;

    invoke-direct {p0, v1, v0}, Lcom/google/protobuf/bn;->a(Ljava/lang/Class;Lcom/google/protobuf/bo;)Lcom/google/protobuf/bo;

    .line 29
    :cond_2
    :try_start_0
    const-string v0, "com.google.protobuf.UnknownFieldSet"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/google/protobuf/bq;->b:Lcom/google/protobuf/cd;

    .line 32
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 33
    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/bn;->a(Ljava/lang/Class;Lcom/google/protobuf/bo;)Lcom/google/protobuf/bo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private final a(Ljava/lang/Class;Lcom/google/protobuf/bo;)Lcom/google/protobuf/bo;
    .locals 1

    .prologue
    .line 11
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/protobuf/ao;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v0, "schema"

    invoke-static {p2, v0}, Lcom/google/protobuf/ao;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/google/protobuf/bn;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/bo;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lcom/google/protobuf/bp;
    .locals 2

    .prologue
    .line 37
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/bp;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/protobuf/bo;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 2
    const-string v0, "messageType"

    invoke-static {v2, v0}, Lcom/google/protobuf/ao;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/bn;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/bo;

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/bn;->b:Lcom/google/protobuf/bp;

    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->a(Ljava/lang/Class;)Lcom/google/protobuf/bo;

    move-result-object v1

    .line 6
    invoke-direct {p0, v2, v1}, Lcom/google/protobuf/bn;->a(Ljava/lang/Class;Lcom/google/protobuf/bo;)Lcom/google/protobuf/bo;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 10
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
