.class public final Lcom/google/android/libraries/bind/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;

.field public static b:Lcom/google/android/libraries/bind/c/a;

.field public static e:Z


# instance fields
.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/libraries/bind/c/b;->a:Ljava/util/Map;

    .line 24
    new-instance v0, Lcom/google/android/libraries/bind/c/c;

    invoke-direct {v0}, Lcom/google/android/libraries/bind/c/c;-><init>()V

    sput-object v0, Lcom/google/android/libraries/bind/c/b;->b:Lcom/google/android/libraries/bind/c/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/bind/c/b;->c:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/google/android/libraries/bind/c/b;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v0, Lcom/google/android/libraries/bind/c/b;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/libraries/bind/c/b;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/bind/c/b;

    .line 7
    :goto_0
    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/libraries/bind/c/b;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/bind/c/b;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/google/android/libraries/bind/c/b;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 18
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_3

    :cond_0
    move-object v0, p1

    .line 19
    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 20
    :cond_1
    if-eqz p0, :cond_2

    .line 21
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_2
    return-object v0

    .line 18
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/google/android/libraries/bind/c/b;->b:Lcom/google/android/libraries/bind/c/a;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/libraries/bind/c/b;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, Lcom/google/android/libraries/bind/c/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/bind/c/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/android/libraries/bind/c/b;->d:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/google/android/libraries/bind/c/b;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lcom/google/android/libraries/bind/c/b;->b:Lcom/google/android/libraries/bind/c/a;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/bind/c/b;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, Lcom/google/android/libraries/bind/c/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/bind/c/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    return-void
.end method
