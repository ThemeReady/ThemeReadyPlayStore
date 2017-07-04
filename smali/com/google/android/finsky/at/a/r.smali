.class public final Lcom/google/android/finsky/at/a/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# instance fields
.field public b:Lcom/google/android/finsky/ab/c;

.field public final c:Lcom/google/android/finsky/api/a;

.field public final d:Landroid/os/Handler;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/google/android/finsky/at/a/am;

.field public final g:Lcom/google/android/finsky/at/a/a;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public j:Lcom/google/android/finsky/at/a/aa;

.field public final k:Z

.field public final l:Ljava/lang/Runnable;

.field public m:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 262
    sget-object v0, Lcom/google/android/finsky/m/b;->dA:Lcom/google/android/play/utils/b/a;

    .line 263
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/finsky/at/a/r;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/at/a/am;Lcom/google/android/finsky/at/a/a;Landroid/os/Handler;Landroid/os/Handler;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/at/a/r;->h:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/finsky/at/a/r;->i:Ljava/util/List;

    .line 8
    new-instance v0, Lcom/google/android/finsky/at/a/s;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/at/a/s;-><init>(Lcom/google/android/finsky/at/a/r;)V

    iput-object v0, p0, Lcom/google/android/finsky/at/a/r;->l:Ljava/lang/Runnable;

    .line 9
    const-class v0, Lcom/google/android/finsky/at/a/n;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/a/n;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/at/a/n;->a(Lcom/google/android/finsky/at/a/r;)V

    .line 10
    iput-object p1, p0, Lcom/google/android/finsky/at/a/r;->c:Lcom/google/android/finsky/api/a;

    .line 11
    iput-object p2, p0, Lcom/google/android/finsky/at/a/r;->f:Lcom/google/android/finsky/at/a/am;

    .line 12
    iput-object p3, p0, Lcom/google/android/finsky/at/a/r;->g:Lcom/google/android/finsky/at/a/a;

    .line 13
    iput-object p4, p0, Lcom/google/android/finsky/at/a/r;->d:Landroid/os/Handler;

    .line 14
    iput-object p5, p0, Lcom/google/android/finsky/at/a/r;->e:Landroid/os/Handler;

    .line 15
    iput-boolean p6, p0, Lcom/google/android/finsky/at/a/r;->k:Z

    .line 16
    return-void
.end method

.method private final declared-synchronized a(ILcom/google/wireless/android/finsky/b/w;Lcom/android/volley/VolleyError;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 240
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/at/a/r;->m:Ljava/util/Queue;

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 243
    iput-object v0, p0, Lcom/google/android/finsky/at/a/r;->m:Ljava/util/Queue;

    .line 244
    :cond_0
    new-instance v0, Lcom/google/android/finsky/at/a/v;

    .line 245
    invoke-direct {v0}, Lcom/google/android/finsky/at/a/v;-><init>()V

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 248
    iput-wide v2, v0, Lcom/google/android/finsky/at/a/v;->a:J

    .line 250
    iput p1, v0, Lcom/google/android/finsky/at/a/v;->b:I

    .line 252
    iput-object p4, v0, Lcom/google/android/finsky/at/a/v;->c:Ljava/lang/String;

    .line 254
    iput-object p2, v0, Lcom/google/android/finsky/at/a/v;->d:Lcom/google/wireless/android/finsky/b/w;

    .line 256
    iput-object p3, v0, Lcom/google/android/finsky/at/a/v;->e:Lcom/android/volley/VolleyError;

    .line 257
    iget-object v1, p0, Lcom/google/android/finsky/at/a/r;->m:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 258
    iget-object v0, p0, Lcom/google/android/finsky/at/a/r;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    .line 259
    iget-object v0, p0, Lcom/google/android/finsky/at/a/r;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    :cond_1
    monitor-exit p0

    return-void

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/finsky/at/a/r;ILcom/android/volley/VolleyError;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/finsky/at/a/r;->a(ILcom/google/wireless/android/finsky/b/w;Lcom/android/volley/VolleyError;Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 236
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/at/a/r;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/a/z;

    .line 237
    iget-object v2, p0, Lcom/google/android/finsky/at/a/r;->d:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/finsky/at/a/u;

    invoke-direct {v3, v0, p1}, Lcom/google/android/finsky/at/a/u;-><init>(Lcom/google/android/finsky/at/a/z;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 239
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private final a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 30
    .line 31
    array-length v3, p1

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    .line 32
    iget-object v5, p0, Lcom/google/android/finsky/at/a/r;->g:Lcom/google/android/finsky/at/a/a;

    invoke-virtual {v5, v4}, Lcom/google/android/finsky/at/a/a;->h(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    :cond_1
    array-length v1, p1

    if-ne v0, v1, :cond_3

    .line 36
    const/4 p1, 0x0

    .line 47
    :cond_2
    :goto_1
    return-object p1

    .line 37
    :cond_3
    if-lez v0, :cond_2

    .line 38
    array-length v1, p1

    sub-int v0, v1, v0

    new-array v1, v0, [Ljava/lang/String;

    .line 40
    array-length v3, p1

    move v0, v2

    :goto_2
    if-ge v2, v3, :cond_5

    aget-object v4, p1, v2

    .line 41
    iget-object v5, p0, Lcom/google/android/finsky/at/a/r;->g:Lcom/google/android/finsky/at/a/a;

    invoke-virtual {v5, v4}, Lcom/google/android/finsky/at/a/a;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 42
    aput-object v4, v1, v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move-object p1, v1

    .line 45
    goto :goto_1
.end method


# virtual methods
.method final declared-synchronized a(J)V
    .locals 3

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/at/a/r;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/at/a/r;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/at/a/r;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/at/a/r;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lcom/google/android/finsky/at/a/aa;)V
    .locals 4

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/at/a/r;->k:Z

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/google/android/finsky/at/a/aa;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/finsky/at/a/r;->a(ILcom/google/wireless/android/finsky/b/w;Lcom/android/volley/VolleyError;Ljava/lang/String;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/at/a/r;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/finsky/at/a/z;)V
    .locals 1

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/at/a/r;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/at/a/r;->k:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " libraryIds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 21
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p3}, Lcom/google/android/finsky/at/a/r;->a(ILcom/google/wireless/android/finsky/b/w;Lcom/android/volley/VolleyError;Ljava/lang/String;)V

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/finsky/at/a/r;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    const-string v0, "Skipping replication request since all libraries are unsupported."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/at/a/r;->d:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    monitor-exit p0

    return-void

    .line 27
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/finsky/at/a/r;->i:Ljava/util/List;

    new-instance v2, Lcom/google/android/finsky/at/a/aa;

    invoke-direct {v2, v0, p2, p3}, Lcom/google/android/finsky/at/a/aa;-><init>([Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/at/a/r;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lcom/google/wireless/android/finsky/b/w;Ljava/lang/String;)Z
    .locals 47

    .prologue
    .line 55
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/finsky/at/a/r;->k:Z

    if-eqz v4, :cond_0

    .line 56
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v4, v1, v5, v2}, Lcom/google/android/finsky/at/a/r;->a(ILcom/google/wireless/android/finsky/b/w;Lcom/android/volley/VolleyError;Ljava/lang/String;)V

    .line 58
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/at/a/r;->e:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    if-eq v4, v5, :cond_1

    .line 59
    const-string v4, "This method must be called from the background handler."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/wireless/android/finsky/b/w;->e:Ljava/lang/String;

    .line 62
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 64
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/wireless/android/finsky/b/w;->e:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 69
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/at/a/r;->g:Lcom/google/android/finsky/at/a/a;

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/at/a/a;->h(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 70
    const-string v4, "Ignoring library update for unsupported library %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v24, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v4, v5, v6, v1}, Lcom/google/android/finsky/at/a/r;->a(ILcom/google/wireless/android/finsky/b/w;Lcom/android/volley/VolleyError;Ljava/lang/String;)V

    .line 72
    const/4 v4, 0x0

    .line 235
    :goto_1
    return v4

    .line 67
    :cond_2
    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/wireless/android/finsky/b/w;->d:I

    .line 68
    invoke-static {v4}, Lcom/google/android/finsky/at/h;->a(I)Ljava/lang/String;

    move-result-object v24

    goto :goto_0

    .line 73
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/at/a/r;->g:Lcom/google/android/finsky/at/a/a;

    invoke-virtual {v4}, Lcom/google/android/finsky/at/a/a;->g()V

    .line 74
    :try_start_0
    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/wireless/android/finsky/b/w;->c:I

    packed-switch v4, :pswitch_data_0

    .line 213
    const-string v4, "Unknown LibraryUpdate.status: libraryId=%s, status=%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v24, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p1

    iget v7, v0, Lcom/google/wireless/android/finsky/b/w;->c:I

    .line 214
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 215
    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    :cond_4
    :goto_2
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/wireless/android/finsky/b/w;->f:[B

    .line 218
    array-length v4, v4

    if-lez v4, :cond_5

    .line 220
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/wireless/android/finsky/b/w;->f:[B

    .line 222
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/at/a/r;->g:Lcom/google/android/finsky/at/a/a;

    move-object/from16 v0, v24

    invoke-virtual {v5, v0, v4}, Lcom/google/android/finsky/at/a/a;->a(Ljava/lang/String;[B)V

    .line 223
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/at/a/r;->g:Lcom/google/android/finsky/at/a/a;

    .line 224
    iget-object v5, v5, Lcom/google/android/finsky/at/a/a;->f:Landroid/accounts/Account;

    .line 225
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 226
    move-object/from16 v0, v24

    invoke-static {v0, v5}, Lcom/google/android/finsky/m/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v5

    .line 227
    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 228
    invoke-virtual {v5, v4}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 229
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v24, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/at/a/r;->g:Lcom/google/android/finsky/at/a/a;

    invoke-virtual {v4}, Lcom/google/android/finsky/at/a/a;->j()V

    .line 234
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/google/wireless/android/finsky/b/w;->h:Z

    goto :goto_1

    .line 75
    :pswitch_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/at/a/r;->f:Lcom/google/android/finsky/at/a/am;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/at/a/r;->g:Lcom/google/android/finsky/at/a/a;

    .line 76
    iget-object v5, v5, Lcom/google/android/finsky/at/a/a;->f:Landroid/accounts/Account;

    .line 77
    move-object/from16 v0, v24

    invoke-virtual {v4, v5, v0}, Lcom/google/android/finsky/at/a/am;->a(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 78
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/at/a/r;->g:Lcom/google/android/finsky/at/a/a;

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/at/a/a;->j(Ljava/lang/String;)V

    .line 79
    :pswitch_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/wireless/android/finsky/b/w;->g:[Lcom/google/wireless/android/finsky/b/t;

    array-length v4, v4

    invoke-static {v4}, Lcom/google/android/finsky/utils/aw;->a(I)Ljava/util/ArrayList;

    move-result-object v43

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/wireless/android/finsky/b/w;->g:[Lcom/google/wireless/android/finsky/b/t;

    move-object/from16 v44, v0

    move-object/from16 v0, v44

    array-length v0, v0

    move/from16 v45, v0

    const/4 v4, 0x0

    move/from16 v42, v4

    move v4, v5

    :goto_3
    move/from16 v0, v42

    move/from16 v1, v45

    if-ge v0, v1, :cond_1b

    aget-object v46, v44, v42

    .line 83
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/at/a/r;->g:Lcom/google/android/finsky/at/a/a;

    .line 84
    iget-object v5, v5, Lcom/google/android/finsky/at/a/a;->f:Landroid/accounts/Account;

    .line 85
    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 86
    move-object/from16 v0, v46

    iget-object v5, v0, Lcom/google/wireless/android/finsky/b/t;->c:Lcom/google/android/finsky/bf/a/ai;

    iget-object v7, v5, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    .line 87
    move-object/from16 v0, v46

    iget-object v5, v0, Lcom/google/wireless/android/finsky/b/t;->c:Lcom/google/android/finsky/bf/a/ai;

    iget v0, v5, Lcom/google/android/finsky/bf/a/ai;->d:I

    move/from16 v25, v0

    .line 88
    move-object/from16 v0, v46

    iget-object v5, v0, Lcom/google/wireless/android/finsky/b/t;->c:Lcom/google/android/finsky/bf/a/ai;

    iget v0, v5, Lcom/google/android/finsky/bf/a/ai;->c:I

    move/from16 v27, v0

    .line 90
    move-object/from16 v0, v46

    iget v8, v0, Lcom/google/wireless/android/finsky/b/t;->d:I

    .line 93
    move-object/from16 v0, v46

    iget-wide v9, v0, Lcom/google/wireless/android/finsky/b/t;->e:J

    .line 95
    const/16 v31, 0x0

    .line 97
    move-object/from16 v0, v46

    iget-wide v0, v0, Lcom/google/wireless/android/finsky/b/t;->n:J

    move-wide/from16 v20, v0

    .line 99
    const/16 v18, 0x0

    .line 100
    const/16 v17, 0x0

    .line 101
    move-object/from16 v0, v46

    iget-object v11, v0, Lcom/google/wireless/android/finsky/b/t;->l:Lcom/google/wireless/android/finsky/b/r;

    .line 102
    if-eqz v11, :cond_6

    .line 103
    iget v5, v11, Lcom/google/wireless/android/finsky/b/r;->a:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    .line 104
    :goto_4
    if-eqz v5, :cond_6

    .line 106
    iget v5, v11, Lcom/google/wireless/android/finsky/b/r;->b:I

    .line 107
    packed-switch v5, :pswitch_data_1

    .line 113
    :cond_6
    :goto_5
    const/16 v19, 0x2

    .line 114
    move-object/from16 v0, v46

    iget-object v5, v0, Lcom/google/wireless/android/finsky/b/t;->m:Lcom/google/android/finsky/bf/a/aj;

    if-eqz v5, :cond_7

    .line 115
    move-object/from16 v0, v46

    iget-object v5, v0, Lcom/google/wireless/android/finsky/b/t;->m:Lcom/google/android/finsky/bf/a/aj;

    .line 116
    iget v0, v5, Lcom/google/android/finsky/bf/a/aj;->b:I

    move/from16 v19, v0

    .line 119
    :cond_7
    move-object/from16 v0, v46

    iget v5, v0, Lcom/google/wireless/android/finsky/b/t;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    .line 120
    :goto_6
    if-eqz v5, :cond_8

    .line 122
    move-object/from16 v0, v46

    iget-wide v12, v0, Lcom/google/wireless/android/finsky/b/t;->g:J

    .line 123
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    .line 124
    :cond_8
    invoke-static/range {v24 .. v24}, Lcom/google/android/finsky/at/h;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 125
    move-object/from16 v0, v46

    iget-boolean v5, v0, Lcom/google/wireless/android/finsky/b/t;->f:Z

    .line 126
    if-nez v5, :cond_18

    .line 127
    const/4 v5, 0x1

    move/from16 v0, v27

    if-ne v0, v5, :cond_11

    .line 128
    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/google/wireless/android/finsky/b/t;->i:Lcom/google/wireless/android/finsky/b/q;

    move-object/from16 v22, v0

    .line 129
    move-object/from16 v0, v22

    iget-object v11, v0, Lcom/google/wireless/android/finsky/b/q;->b:[Ljava/lang/String;

    .line 130
    const-wide/16 v12, 0x0

    .line 132
    move-object/from16 v0, v22

    iget v5, v0, Lcom/google/wireless/android/finsky/b/q;->a:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_e

    const/4 v5, 0x1

    .line 133
    :goto_7
    if-eqz v5, :cond_9

    .line 135
    move-object/from16 v0, v22

    iget-wide v12, v0, Lcom/google/wireless/android/finsky/b/q;->c:J

    .line 137
    :cond_9
    const-wide/16 v14, 0x0

    .line 139
    move-object/from16 v0, v22

    iget v5, v0, Lcom/google/wireless/android/finsky/b/q;->a:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    .line 140
    :goto_8
    if-eqz v5, :cond_a

    .line 142
    move-object/from16 v0, v22

    iget-wide v14, v0, Lcom/google/wireless/android/finsky/b/q;->d:J

    .line 144
    :cond_a
    const/16 v16, 0x0

    .line 146
    move-object/from16 v0, v22

    iget v5, v0, Lcom/google/wireless/android/finsky/b/q;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    .line 147
    :goto_9
    if-eqz v5, :cond_b

    .line 149
    move-object/from16 v0, v22

    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/b/q;->e:Z

    move/from16 v16, v0

    .line 151
    :cond_b
    new-instance v5, Lcom/google/android/finsky/at/f;

    invoke-direct/range {v5 .. v21}, Lcom/google/android/finsky/at/f;-><init>(Ljava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;JJZZLjava/lang/String;IJ)V

    move-object/from16 v22, v5

    .line 199
    :goto_a
    move-object/from16 v0, v46

    iget-boolean v5, v0, Lcom/google/wireless/android/finsky/b/t;->f:Z

    .line 200
    if-eqz v5, :cond_1a

    .line 201
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/at/a/r;->g:Lcom/google/android/finsky/at/a/a;

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/at/a/a;->c(Lcom/google/android/finsky/at/g;)V

    .line 202
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/at/a/r;->f:Lcom/google/android/finsky/at/a/am;

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/at/a/am;->c(Lcom/google/android/finsky/at/g;)V

    .line 203
    const/4 v4, 0x1

    .line 205
    :goto_b
    add-int/lit8 v5, v42, 0x1

    move/from16 v42, v5

    goto/16 :goto_3

    .line 103
    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 108
    :pswitch_2
    const/16 v17, 0x1

    .line 109
    goto/16 :goto_5

    .line 111
    :pswitch_3
    iget-object v0, v11, Lcom/google/wireless/android/finsky/b/r;->c:Ljava/lang/String;

    move-object/from16 v18, v0

    goto/16 :goto_5

    .line 119
    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_6

    .line 132
    :cond_e
    const/4 v5, 0x0

    goto :goto_7

    .line 139
    :cond_f
    const/4 v5, 0x0

    goto :goto_8

    .line 146
    :cond_10
    const/4 v5, 0x0

    goto :goto_9

    .line 152
    :cond_11
    const/16 v5, 0xf

    move/from16 v0, v27

    if-eq v0, v5, :cond_12

    const/16 v5, 0xd

    if-ne v8, v5, :cond_17

    .line 153
    :cond_12
    move-object/from16 v0, v46

    iget-object v11, v0, Lcom/google/wireless/android/finsky/b/t;->j:Lcom/google/wireless/android/finsky/b/v;

    .line 155
    iget-wide v0, v11, Lcom/google/wireless/android/finsky/b/v;->b:J

    move-wide/from16 v32, v0

    .line 157
    if-nez v31, :cond_13

    .line 159
    iget-wide v12, v11, Lcom/google/wireless/android/finsky/b/v;->c:J

    .line 160
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    .line 162
    :cond_13
    iget v5, v11, Lcom/google/wireless/android/finsky/b/v;->a:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    .line 163
    :goto_c
    if-eqz v5, :cond_15

    .line 165
    iget-wide v0, v11, Lcom/google/wireless/android/finsky/b/v;->e:J

    move-wide/from16 v34, v0

    .line 169
    :goto_d
    iget-boolean v0, v11, Lcom/google/wireless/android/finsky/b/v;->d:Z

    move/from16 v36, v0

    .line 171
    const/4 v5, 0x3

    move/from16 v0, v25

    if-ne v0, v5, :cond_16

    .line 173
    iget-object v0, v11, Lcom/google/wireless/android/finsky/b/v;->f:Ljava/lang/String;

    move-object/from16 v37, v0

    .line 176
    iget-object v0, v11, Lcom/google/wireless/android/finsky/b/v;->g:Ljava/lang/String;

    move-object/from16 v38, v0

    .line 178
    new-instance v22, Lcom/google/android/finsky/at/j;

    .line 179
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    move-object/from16 v23, v6

    move-object/from16 v26, v7

    move/from16 v27, v8

    move-wide/from16 v28, v9

    move-wide/from16 v39, v20

    invoke-direct/range {v22 .. v40}, Lcom/google/android/finsky/at/j;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJJJJZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    .line 232
    :catchall_0
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/at/a/r;->g:Lcom/google/android/finsky/at/a/a;

    invoke-virtual {v5}, Lcom/google/android/finsky/at/a/a;->j()V

    throw v4

    .line 162
    :cond_14
    const/4 v5, 0x0

    goto :goto_c

    .line 167
    :cond_15
    const-wide/16 v34, 0x0

    goto :goto_d

    .line 181
    :cond_16
    :try_start_2
    new-instance v22, Lcom/google/android/finsky/at/o;

    move-object/from16 v23, v6

    move-object/from16 v26, v7

    move/from16 v28, v8

    move-wide/from16 v29, v9

    move/from16 v37, v17

    move-object/from16 v38, v18

    move/from16 v39, v19

    move-wide/from16 v40, v20

    invoke-direct/range {v22 .. v41}, Lcom/google/android/finsky/at/o;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJLjava/lang/Long;JJZZLjava/lang/String;IJ)V

    goto/16 :goto_a

    .line 182
    :cond_17
    const/16 v5, 0xb

    move/from16 v0, v27

    if-ne v0, v5, :cond_18

    .line 183
    move-object/from16 v0, v46

    iget-object v5, v0, Lcom/google/wireless/android/finsky/b/t;->k:Lcom/google/wireless/android/finsky/b/s;

    if-eqz v5, :cond_18

    .line 184
    move-object/from16 v0, v46

    iget-object v5, v0, Lcom/google/wireless/android/finsky/b/t;->k:Lcom/google/wireless/android/finsky/b/s;

    .line 186
    iget-object v0, v5, Lcom/google/wireless/android/finsky/b/s;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 189
    iget-object v0, v5, Lcom/google/wireless/android/finsky/b/s;->c:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 191
    new-instance v11, Lcom/google/android/finsky/at/i;

    move-object v12, v6

    move-object/from16 v13, v24

    move-object v14, v7

    move v15, v8

    move-wide/from16 v18, v9

    invoke-direct/range {v11 .. v21}, Lcom/google/android/finsky/at/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)V

    move-object/from16 v22, v11

    goto/16 :goto_a

    .line 192
    :cond_18
    if-eqz v31, :cond_19

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    .line 194
    :goto_e
    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/b/t;->h:Z

    move/from16 v33, v0

    .line 196
    new-instance v22, Lcom/google/android/finsky/at/g;

    move-object/from16 v23, v6

    move-object/from16 v26, v7

    move/from16 v28, v8

    move-wide/from16 v29, v9

    move/from16 v34, v17

    move-object/from16 v35, v18

    move/from16 v36, v19

    move-wide/from16 v37, v20

    invoke-direct/range {v22 .. v38}, Lcom/google/android/finsky/at/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJJZZLjava/lang/String;IJ)V

    goto/16 :goto_a

    .line 192
    :cond_19
    const-wide v31, 0x7fffffffffffffffL

    goto :goto_e

    .line 204
    :cond_1a
    move-object/from16 v0, v43

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 206
    :cond_1b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/at/a/r;->g:Lcom/google/android/finsky/at/a/a;

    move-object/from16 v0, v43

    invoke-virtual {v5, v0}, Lcom/google/android/finsky/at/a/a;->a(Ljava/util/Collection;)V

    .line 207
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/at/a/r;->f:Lcom/google/android/finsky/at/a/am;

    move-object/from16 v0, v43

    invoke-virtual {v5, v0}, Lcom/google/android/finsky/at/a/am;->a(Ljava/util/Collection;)V

    .line 208
    invoke-interface/range {v43 .. v43}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1c

    if-eqz v4, :cond_4

    .line 209
    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/google/android/finsky/at/a/r;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 210
    :pswitch_4
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v24, v4, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/at/a/r;->g:Lcom/google/android/finsky/at/a/a;

    invoke-virtual {v4}, Lcom/google/android/finsky/at/a/a;->j()V

    .line 212
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 107
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
