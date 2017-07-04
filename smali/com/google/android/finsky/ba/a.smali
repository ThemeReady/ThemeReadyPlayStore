.class public final Lcom/google/android/finsky/ba/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/UUID;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/reflect/Method;

.field public final h:Ljava/lang/reflect/Method;

.field public final i:Z

.field public final j:Landroid/os/Handler;

.field public k:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, "41217664-9172-527a-b3d5-edabb50a7d69"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/ba/a;->a:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/finsky/ba/k;

    invoke-direct {v0}, Lcom/google/android/finsky/ba/k;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/ba/a;-><init>(Landroid/content/Context;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/ba/a;->b:Landroid/content/Context;

    .line 5
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/google/android/finsky/ba/a;->j:Landroid/os/Handler;

    .line 6
    invoke-static {}, Lcom/google/android/finsky/utils/l;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    const-string v2, "storagestats"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/ba/a;->c:Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lcom/google/android/finsky/ba/a;->c:Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 9
    iput-object v4, p0, Lcom/google/android/finsky/ba/a;->d:Ljava/lang/reflect/Method;

    .line 12
    :goto_0
    const-string v2, "getCodeBytes"

    invoke-static {v2}, Lcom/google/android/finsky/ba/k;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/ba/a;->e:Ljava/lang/reflect/Method;

    .line 13
    const-string v2, "getDataBytes"

    invoke-static {v2}, Lcom/google/android/finsky/ba/k;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/ba/a;->f:Ljava/lang/reflect/Method;

    .line 14
    const-string v2, "getCacheBytes"

    invoke-static {v2}, Lcom/google/android/finsky/ba/k;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/ba/a;->g:Ljava/lang/reflect/Method;

    .line 15
    iget-object v2, p0, Lcom/google/android/finsky/ba/a;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/finsky/ba/a;->d:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/finsky/ba/a;->e:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/finsky/ba/a;->f:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/finsky/ba/a;->g:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/finsky/ba/a;->i:Z

    .line 16
    iput-object v4, p0, Lcom/google/android/finsky/ba/a;->h:Ljava/lang/reflect/Method;

    .line 24
    :goto_2
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/ba/a;->c:Ljava/lang/Object;

    .line 11
    invoke-static {v2}, Lcom/google/android/finsky/ba/k;->a(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/ba/a;->d:Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 15
    goto :goto_1

    .line 17
    :cond_2
    invoke-static {p1}, Lcom/google/android/finsky/ba/k;->a(Landroid/content/Context;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/ba/a;->h:Ljava/lang/reflect/Method;

    .line 18
    iget-object v2, p0, Lcom/google/android/finsky/ba/a;->h:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_3

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/finsky/ba/a;->i:Z

    .line 19
    iput-object v4, p0, Lcom/google/android/finsky/ba/a;->c:Ljava/lang/Object;

    .line 20
    iput-object v4, p0, Lcom/google/android/finsky/ba/a;->d:Ljava/lang/reflect/Method;

    .line 21
    iput-object v4, p0, Lcom/google/android/finsky/ba/a;->e:Ljava/lang/reflect/Method;

    .line 22
    iput-object v4, p0, Lcom/google/android/finsky/ba/a;->f:Ljava/lang/reflect/Method;

    .line 23
    iput-object v4, p0, Lcom/google/android/finsky/ba/a;->g:Ljava/lang/reflect/Method;

    goto :goto_2

    :cond_3
    move v0, v1

    .line 18
    goto :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/finsky/ba/j;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 25
    iget-boolean v0, p0, Lcom/google/android/finsky/ba/a;->i:Z

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/finsky/ba/j;->a(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 27
    :cond_0
    invoke-static {}, Lcom/google/android/finsky/utils/l;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/ba/a;->k:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 31
    const-string v0, "Package size fetching thread"

    .line 32
    invoke-static {v0}, Lcom/google/android/finsky/utils/r;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 34
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/finsky/ba/a;->k:Landroid/os/Handler;

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/ba/a;->k:Landroid/os/Handler;

    .line 36
    new-instance v1, Lcom/google/android/finsky/ba/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/finsky/ba/b;-><init>(Lcom/google/android/finsky/ba/a;Ljava/lang/String;Lcom/google/android/finsky/ba/j;)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    :goto_0
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/ba/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/google/android/finsky/ba/g;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/finsky/ba/g;-><init>(Lcom/google/android/finsky/ba/a;Lcom/google/android/finsky/ba/j;Ljava/lang/String;)V

    .line 41
    :try_start_0
    iget-object v2, p0, Lcom/google/android/finsky/ba/a;->h:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    iget-object v1, p0, Lcom/google/android/finsky/ba/a;->j:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/finsky/ba/i;

    invoke-direct {v2, p2, p1, v0}, Lcom/google/android/finsky/ba/i;-><init>(Lcom/google/android/finsky/ba/j;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
