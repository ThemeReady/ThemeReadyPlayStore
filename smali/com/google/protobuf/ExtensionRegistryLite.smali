.class public Lcom/google/protobuf/ExtensionRegistryLite;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static volatile b:Lcom/google/protobuf/ExtensionRegistryLite;

.field public static final c:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    sput-boolean v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Z

    .line 24
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->c()Ljava/lang/Class;

    .line 25
    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-direct {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>(B)V

    sput-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->c:Lcom/google/protobuf/ExtensionRegistryLite;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 22
    return-void
.end method

.method public static a()Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lcom/google/protobuf/p;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 2

    .prologue
    .line 5
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    if-nez v0, :cond_1

    .line 7
    const-class v1, Lcom/google/protobuf/ExtensionRegistryLite;

    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9
    if-nez v0, :cond_0

    .line 10
    const-class v0, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 11
    invoke-static {v0}, Lcom/google/protobuf/GeneratedExtensionRegistryLoader;->a(Ljava/lang/Class;)Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    :goto_0
    sput-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 15
    :cond_0
    monitor-exit v1

    .line 16
    :cond_1
    return-object v0

    .line 13
    :cond_2
    invoke-static {}, Lcom/google/protobuf/p;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
