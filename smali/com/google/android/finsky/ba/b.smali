.class final Lcom/google/android/finsky/ba/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/ba/j;

.field public final synthetic c:Lcom/google/android/finsky/ba/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ba/a;Ljava/lang/String;Lcom/google/android/finsky/ba/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ba/b;->c:Lcom/google/android/finsky/ba/a;

    iput-object p2, p0, Lcom/google/android/finsky/ba/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/ba/b;->b:Lcom/google/android/finsky/ba/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/ba/b;->c:Lcom/google/android/finsky/ba/a;

    .line 4
    iget-object v1, v1, Lcom/google/android/finsky/ba/a;->d:Ljava/lang/reflect/Method;

    .line 5
    iget-object v2, p0, Lcom/google/android/finsky/ba/b;->c:Lcom/google/android/finsky/ba/a;

    .line 6
    iget-object v2, v2, Lcom/google/android/finsky/ba/a;->c:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/google/android/finsky/ba/a;->a:Ljava/util/UUID;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/finsky/ba/b;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/ba/b;->c:Lcom/google/android/finsky/ba/a;

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/ba/a;->j:Landroid/os/Handler;

    .line 18
    new-instance v1, Lcom/google/android/finsky/ba/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/ba/d;-><init>(Lcom/google/android/finsky/ba/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/ba/b;->c:Lcom/google/android/finsky/ba/a;

    .line 12
    iget-object v1, v1, Lcom/google/android/finsky/ba/a;->j:Landroid/os/Handler;

    .line 13
    new-instance v2, Lcom/google/android/finsky/ba/c;

    invoke-direct {v2, p0, v0}, Lcom/google/android/finsky/ba/c;-><init>(Lcom/google/android/finsky/ba/b;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Landroid/content/pm/PackageStats;

    iget-object v0, p0, Lcom/google/android/finsky/ba/b;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Landroid/content/pm/PackageStats;-><init>(Ljava/lang/String;)V

    .line 21
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/ba/b;->c:Lcom/google/android/finsky/ba/a;

    .line 22
    iget-object v0, v0, Lcom/google/android/finsky/ba/a;->e:Ljava/lang/reflect/Method;

    .line 23
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Landroid/content/pm/PackageStats;->codeSize:J

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/ba/b;->c:Lcom/google/android/finsky/ba/a;

    .line 25
    iget-object v0, v0, Lcom/google/android/finsky/ba/a;->f:Ljava/lang/reflect/Method;

    .line 26
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Landroid/content/pm/PackageStats;->dataSize:J

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/ba/b;->c:Lcom/google/android/finsky/ba/a;

    .line 28
    iget-object v0, v0, Lcom/google/android/finsky/ba/a;->g:Ljava/lang/reflect/Method;

    .line 29
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Landroid/content/pm/PackageStats;->cacheSize:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/ba/b;->c:Lcom/google/android/finsky/ba/a;

    .line 37
    iget-object v0, v0, Lcom/google/android/finsky/ba/a;->j:Landroid/os/Handler;

    .line 38
    new-instance v1, Lcom/google/android/finsky/ba/f;

    invoke-direct {v1, p0, v2}, Lcom/google/android/finsky/ba/f;-><init>(Lcom/google/android/finsky/ba/b;Landroid/content/pm/PackageStats;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/ba/b;->c:Lcom/google/android/finsky/ba/a;

    .line 33
    iget-object v1, v1, Lcom/google/android/finsky/ba/a;->j:Landroid/os/Handler;

    .line 34
    new-instance v2, Lcom/google/android/finsky/ba/e;

    invoke-direct {v2, p0, v0}, Lcom/google/android/finsky/ba/e;-><init>(Lcom/google/android/finsky/ba/b;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
