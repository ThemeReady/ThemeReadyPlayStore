.class public abstract Lcom/google/android/finsky/t/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/finsky/t/b;


# instance fields
.field public b:Lcom/google/android/finsky/e/g;

.field public c:Lcom/google/android/finsky/ab/c;

.field public d:Lcom/google/android/finsky/t/j;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/t/a;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/t/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/t/a;->a(Lcom/google/android/finsky/t/b;)V

    .line 3
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    packed-switch p0, :pswitch_data_0

    .line 64
    :goto_0
    :pswitch_0
    return v0

    .line 61
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 62
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 63
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static declared-synchronized a()Lcom/google/android/finsky/t/b;
    .locals 2

    .prologue
    .line 4
    const-class v1, Lcom/google/android/finsky/t/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/t/b;->a:Lcom/google/android/finsky/t/b;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/finsky/t/n;

    invoke-direct {v0}, Lcom/google/android/finsky/t/n;-><init>()V

    sput-object v0, Lcom/google/android/finsky/t/b;->a:Lcom/google/android/finsky/t/b;

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/finsky/t/b;->a:Lcom/google/android/finsky/t/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 65
    packed-switch p0, :pswitch_data_0

    .line 69
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 66
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 67
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 68
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final b(Lcom/google/android/finsky/t/f;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 31
    iget-object v5, p1, Lcom/google/android/finsky/t/f;->a:Lcom/google/android/finsky/api/a;

    .line 32
    iget-object v6, p1, Lcom/google/android/finsky/t/f;->c:Lcom/google/android/finsky/t/e;

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/t/b;->b:Lcom/google/android/finsky/e/g;

    invoke-interface {v0}, Lcom/google/android/finsky/e/g;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v2

    .line 34
    iget-boolean v0, p1, Lcom/google/android/finsky/t/f;->b:Z

    if-eqz v0, :cond_0

    move-object v4, v1

    .line 43
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/t/b;->d:Lcom/google/android/finsky/t/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/t/j;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 49
    :goto_1
    iget-boolean v0, p1, Lcom/google/android/finsky/t/f;->b:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/finsky/m/b;->fO:Lcom/google/android/play/utils/b/a;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/t/b;->c:Lcom/google/android/finsky/ab/c;

    .line 52
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v8, 0xc058d0

    .line 53
    invoke-interface {v0, v8, v9}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/finsky/t/b;->e()Lcom/google/wireless/android/b/a/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    move-object v8, v1

    .line 57
    :goto_2
    new-instance v0, Lcom/google/android/finsky/t/c;

    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/t/c;-><init>(Lcom/google/android/finsky/t/b;Lcom/google/android/finsky/e/j;Ljava/lang/String;Lcom/google/wireless/android/b/a/b;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/t/e;Lcom/google/android/finsky/t/f;)V

    new-instance v10, Lcom/google/android/finsky/t/d;

    invoke-direct {v10, p0, v2, v6, p1}, Lcom/google/android/finsky/t/d;-><init>(Lcom/google/android/finsky/t/b;Lcom/google/android/finsky/e/j;Lcom/google/android/finsky/t/e;Lcom/google/android/finsky/t/f;)V

    move-object v6, v4

    move-object v7, v3

    move-object v9, v0

    invoke-interface/range {v5 .. v10}, Lcom/google/android/finsky/api/a;->a(Lcom/google/wireless/android/b/a/b;Ljava/lang/String;Lcom/google/wireless/android/b/a/a;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 58
    :goto_3
    return-void

    .line 36
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/finsky/t/b;->c()Lcom/google/wireless/android/b/a/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v4

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    const-string v1, "Exception while getting device configuration."

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    if-eqz v6, :cond_1

    .line 40
    new-instance v0, Lcom/android/volley/ServerError;

    invoke-direct {v0}, Lcom/android/volley/ServerError;-><init>()V

    invoke-interface {v6, v0}, Lcom/google/android/finsky/t/e;->a(Lcom/android/volley/VolleyError;)V

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/t/b;->a(Lcom/google/android/finsky/t/f;)V

    goto :goto_3

    .line 45
    :catch_1
    move-exception v0

    const-string v3, "Exception while getting gcm registration id."

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v7}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v1

    .line 46
    goto :goto_1

    .line 56
    :catch_2
    move-exception v0

    const-string v7, "Exception while getting data service subscriber."

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v8, v1

    goto :goto_2
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 70
    packed-switch p0, :pswitch_data_0

    .line 75
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 71
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 72
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 73
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 74
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 76
    and-int/lit8 v0, p0, 0xf

    .line 77
    packed-switch v0, :pswitch_data_0

    .line 82
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 78
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 79
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 80
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 81
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public abstract a(Lcom/google/android/finsky/api/a;)V
.end method

.method public final a(Lcom/google/android/finsky/api/a;ZLcom/google/android/finsky/t/e;)V
    .locals 3

    .prologue
    .line 15
    new-instance v0, Lcom/google/android/finsky/t/f;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/finsky/t/f;-><init>(Lcom/google/android/finsky/api/a;ZLcom/google/android/finsky/t/e;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/t/b;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/t/b;->g:Ljava/util/ArrayList;

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/t/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/t/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/finsky/t/b;->b(Lcom/google/android/finsky/t/f;)V

    .line 21
    :cond_1
    return-void
.end method

.method final a(Lcom/google/android/finsky/t/f;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/t/b;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/t/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 23
    :cond_0
    const-string v0, "Empty request queue"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_1
    :goto_0
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/t/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/t/f;

    .line 26
    if-eq v0, p1, :cond_3

    .line 27
    const-string v0, "Completed request mismatch"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/t/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/t/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/t/f;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/t/b;->b(Lcom/google/android/finsky/t/f;)V

    goto :goto_0
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lcom/google/wireless/android/b/a/b;
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/t/b;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/t/b;->c()Lcom/google/wireless/android/b/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/bb;->b(Lcom/google/protobuf/nano/h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/t/b;->e:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/t/b;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Lcom/google/wireless/android/b/a/a;
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/t/b;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/t/b;->e()Lcom/google/wireless/android/b/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/bb;->b(Lcom/google/protobuf/nano/h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/t/b;->f:Ljava/lang/String;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/t/b;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
