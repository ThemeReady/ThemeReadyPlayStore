.class final synthetic Lcom/google/android/instantapps/common/b/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/instantapps/common/b/a/p;


# instance fields
.field public final a:Lcom/google/android/instantapps/common/b/a/a;

.field public final b:Lcom/google/android/instantapps/common/b/a/r;

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/b/a/a;Lcom/google/android/instantapps/common/b/a/r;JJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/instantapps/common/b/a/c;->a:Lcom/google/android/instantapps/common/b/a/a;

    iput-object p2, p0, Lcom/google/android/instantapps/common/b/a/c;->b:Lcom/google/android/instantapps/common/b/a/r;

    iput-wide p3, p0, Lcom/google/android/instantapps/common/b/a/c;->c:J

    iput-wide p5, p0, Lcom/google/android/instantapps/common/b/a/c;->d:J

    iput-wide p7, p0, Lcom/google/android/instantapps/common/b/a/c;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/instantapps/common/b/a/j;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 1
    iget-object v7, p0, Lcom/google/android/instantapps/common/b/a/c;->a:Lcom/google/android/instantapps/common/b/a/a;

    iget-object v8, p0, Lcom/google/android/instantapps/common/b/a/c;->b:Lcom/google/android/instantapps/common/b/a/r;

    iget-wide v0, p0, Lcom/google/android/instantapps/common/b/a/c;->c:J

    iget-wide v2, p0, Lcom/google/android/instantapps/common/b/a/c;->d:J

    iget-wide v4, p0, Lcom/google/android/instantapps/common/b/a/c;->e:J

    .line 3
    new-instance v9, Lcom/google/android/f/a/a/l;

    invoke-direct {v9}, Lcom/google/android/f/a/a/l;-><init>()V

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/f/a/a/l;->c:Ljava/lang/Long;

    .line 5
    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/f/a/a/l;->d:Ljava/lang/Long;

    .line 7
    :cond_0
    iget v0, v8, Lcom/google/android/instantapps/common/b/a/r;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/f/a/a/l;->a:Ljava/lang/Integer;

    .line 8
    iget-object v0, v8, Lcom/google/android/instantapps/common/b/a/r;->c:Lcom/google/android/f/a/a/i;

    iput-object v0, v9, Lcom/google/android/f/a/a/l;->e:Lcom/google/android/f/a/a/i;

    .line 9
    iget-object v0, v8, Lcom/google/android/instantapps/common/b/a/r;->a:Landroid/app/ApplicationErrorReport$CrashInfo;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v9, Lcom/google/android/f/a/a/l;->e:Lcom/google/android/f/a/a/i;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lcom/google/android/f/a/a/i;

    invoke-direct {v0}, Lcom/google/android/f/a/a/i;-><init>()V

    iput-object v0, v9, Lcom/google/android/f/a/a/l;->e:Lcom/google/android/f/a/a/i;

    .line 12
    :cond_1
    iget-object v0, v9, Lcom/google/android/f/a/a/l;->e:Lcom/google/android/f/a/a/i;

    iget-object v1, v7, Lcom/google/android/instantapps/common/b/a/a;->d:Lcom/google/android/instantapps/common/b/a/f;

    .line 13
    iget-object v2, v8, Lcom/google/android/instantapps/common/b/a/r;->a:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-boolean v3, v8, Lcom/google/android/instantapps/common/b/a/r;->g:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/instantapps/common/b/a/f;->a(Landroid/app/ApplicationErrorReport$CrashInfo;Z)Lcom/google/android/f/a/a/g;

    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/google/android/f/a/a/i;->b:Lcom/google/android/f/a/a/g;

    .line 15
    :cond_2
    iget-object v0, v8, Lcom/google/android/instantapps/common/b/a/r;->b:Lcom/google/android/f/a/a/d;

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, v9, Lcom/google/android/f/a/a/l;->e:Lcom/google/android/f/a/a/i;

    if-nez v0, :cond_3

    .line 17
    new-instance v0, Lcom/google/android/f/a/a/i;

    invoke-direct {v0}, Lcom/google/android/f/a/a/i;-><init>()V

    iput-object v0, v9, Lcom/google/android/f/a/a/l;->e:Lcom/google/android/f/a/a/i;

    .line 18
    :cond_3
    iget-object v0, v9, Lcom/google/android/f/a/a/l;->e:Lcom/google/android/f/a/a/i;

    iget-object v1, v8, Lcom/google/android/instantapps/common/b/a/r;->b:Lcom/google/android/f/a/a/d;

    iput-object v1, v0, Lcom/google/android/f/a/a/i;->e:Lcom/google/android/f/a/a/d;

    .line 19
    :cond_4
    iget-object v0, v7, Lcom/google/android/instantapps/common/b/a/a;->k:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "optInCount"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 20
    iget-object v0, v9, Lcom/google/android/f/a/a/l;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x260

    if-ne v0, v2, :cond_5

    .line 21
    iget-object v0, v7, Lcom/google/android/instantapps/common/b/a/a;->k:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "optInCount"

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v1, v0

    .line 23
    :cond_5
    :try_start_0
    iget-object v0, v7, Lcom/google/android/instantapps/common/b/a/a;->n:[B

    if-eqz v0, :cond_8

    iget-object v0, v7, Lcom/google/android/instantapps/common/b/a/a;->n:[B

    .line 24
    new-instance v2, Lcom/google/android/f/a/a/k;

    invoke-direct {v2}, Lcom/google/android/f/a/a/k;-><init>()V

    invoke-static {v2, v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/f/a/a/k;

    .line 25
    :goto_0
    iput-object v0, v9, Lcom/google/android/f/a/a/l;->b:Lcom/google/android/f/a/a/k;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_1
    iget-object v0, v9, Lcom/google/android/f/a/a/l;->b:Lcom/google/android/f/a/a/k;

    iget-object v2, v7, Lcom/google/android/instantapps/common/b/a/a;->j:Landroid/net/ConnectivityManager;

    .line 31
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/play/a/a;->a(Landroid/net/NetworkInfo;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/f/a/a/k;->g:Ljava/lang/Integer;

    .line 32
    iget-object v0, v9, Lcom/google/android/f/a/a/l;->b:Lcom/google/android/f/a/a/k;

    iget-boolean v2, v7, Lcom/google/android/instantapps/common/b/a/a;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/f/a/a/k;->i:Ljava/lang/Boolean;

    .line 33
    iget-object v2, v9, Lcom/google/android/f/a/a/l;->b:Lcom/google/android/f/a/a/k;

    iget-object v0, v7, Lcom/google/android/instantapps/common/b/a/a;->i:Lcom/google/android/gms/phenotype/k;

    invoke-virtual {v0}, Lcom/google/android/gms/phenotype/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v2, Lcom/google/android/f/a/a/k;->h:Ljava/lang/Integer;

    .line 34
    iget-object v0, v9, Lcom/google/android/f/a/a/l;->b:Lcom/google/android/f/a/a/k;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/f/a/a/k;->f:Ljava/lang/Integer;

    .line 35
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v9, v0, v6

    .line 37
    iget-object v0, p1, Lcom/google/android/instantapps/common/b/a/j;->a:Lcom/google/android/play/a/g;

    const-string v1, ""

    iget-object v2, p1, Lcom/google/android/instantapps/common/b/a/j;->b:Lcom/google/android/instantapps/common/c/a;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/instantapps/common/c/a;->a()Lcom/google/android/play/a/a/e;

    move-result-object v2

    new-array v6, v6, [Ljava/lang/String;

    .line 40
    invoke-static {v9}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/play/a/g;->a(Ljava/lang/String;Lcom/google/android/play/a/a/e;[BJ[Ljava/lang/String;)V

    .line 41
    iget-object v0, v7, Lcom/google/android/instantapps/common/b/a/a;->h:Lcom/google/android/gms/phenotype/k;

    invoke-virtual {v0}, Lcom/google/android/gms/phenotype/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43
    iget-object v0, p1, Lcom/google/android/instantapps/common/b/a/j;->a:Lcom/google/android/play/a/g;

    .line 44
    iput-boolean v10, v0, Lcom/google/android/play/a/g;->J:Z

    .line 45
    :cond_6
    iget-boolean v0, v8, Lcom/google/android/instantapps/common/b/a/r;->e:Z

    if-eqz v0, :cond_7

    .line 46
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/instantapps/common/b/a/j;->a(Ljava/lang/Runnable;)V

    .line 47
    :cond_7
    return-void

    .line 25
    :cond_8
    :try_start_1
    new-instance v0, Lcom/google/android/f/a/a/k;

    invoke-direct {v0}, Lcom/google/android/f/a/a/k;-><init>()V
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v2, "LoggingContext"

    const-string v3, "Could not parse serialized WhDimensions"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    new-instance v0, Lcom/google/android/f/a/a/k;

    invoke-direct {v0}, Lcom/google/android/f/a/a/k;-><init>()V

    iput-object v0, v9, Lcom/google/android/f/a/a/l;->b:Lcom/google/android/f/a/a/k;

    goto :goto_1
.end method
