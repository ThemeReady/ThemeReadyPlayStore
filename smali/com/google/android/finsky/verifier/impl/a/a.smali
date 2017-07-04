.class public abstract Lcom/google/android/finsky/verifier/impl/a/a;
.super Lcom/android/volley/l;
.source "SourceFile"


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:Lcom/google/protobuf/nano/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/volley/s;Lcom/google/protobuf/nano/h;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p3}, Lcom/android/volley/l;-><init>(ILjava/lang/String;Lcom/android/volley/s;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/a/a;->o:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcom/google/android/finsky/verifier/impl/a/a;->p:Lcom/google/protobuf/nano/h;

    .line 4
    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 11
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/verifier/impl/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/finsky/verifier/impl/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/finsky/verifier/impl/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/finsky/verifier/impl/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/finsky/verifier/impl/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    :try_start_0
    iget-object v5, p0, Lcom/google/android/finsky/verifier/impl/a/a;->o:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/finsky/verifier/impl/a/a;->o:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 20
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Android-Finsky/%s (versionCode=%d,sdk=%d,device=%s,hardware=%s,product=%s,build=%s:%s)"

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    aput-object v9, v8, v10

    const/4 v9, 0x1

    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x2

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const/4 v5, 0x3

    aput-object v0, v8, v5

    const/4 v0, 0x4

    aput-object v1, v8, v0

    const/4 v0, 0x5

    aput-object v2, v8, v0

    const/4 v0, 0x6

    aput-object v4, v8, v0

    const/4 v0, 0x7

    aput-object v3, v8, v0

    .line 23
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 24
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "("

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ")"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/util/Map;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "User-Agent"

    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v1, "Connection"

    const-string v2, "close"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    const-string v0, "application/x-protobuffer"

    return-object v0
.end method

.method public final m()[B
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/a/a;->p:Lcom/google/protobuf/nano/h;

    invoke-static {v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    return-object v0
.end method
