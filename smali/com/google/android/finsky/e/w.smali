.class public final Lcom/google/android/finsky/e/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lcom/google/android/finsky/e/w;


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/ah;

.field public final b:Lcom/google/wireless/android/a/a/a/a/am;

.field public final c:Lcom/google/wireless/android/a/a/a/a/am;

.field public d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/ah;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/ah;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/e/w;->a:Lcom/google/wireless/android/a/a/a/a/ah;

    .line 6
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/am;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/am;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/e/w;->b:Lcom/google/wireless/android/a/a/a/a/am;

    .line 7
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/am;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/am;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/e/w;->c:Lcom/google/wireless/android/a/a/a/a/am;

    .line 8
    return-void
.end method

.method public static declared-synchronized a()Lcom/google/android/finsky/e/w;
    .locals 2

    .prologue
    .line 1
    const-class v1, Lcom/google/android/finsky/e/w;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/e/w;->e:Lcom/google/android/finsky/e/w;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/finsky/e/w;

    invoke-direct {v0}, Lcom/google/android/finsky/e/w;-><init>()V

    sput-object v0, Lcom/google/android/finsky/e/w;->e:Lcom/google/android/finsky/e/w;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/finsky/e/w;->e:Lcom/google/android/finsky/e/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/finsky/e/w;->d:Z

    .line 18
    iget-boolean v0, p0, Lcom/google/android/finsky/e/w;->d:Z

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/e/w;->b:Lcom/google/wireless/android/a/a/a/a/am;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/am;->a(I)Lcom/google/wireless/android/a/a/a/a/am;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    monitor-exit p0

    return-void

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/e/w;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lcom/google/wireless/android/a/a/a/a/ah;
    .locals 2

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/e/w;->a:Lcom/google/wireless/android/a/a/a/a/ah;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/e/w;->b:Lcom/google/wireless/android/a/a/a/a/am;

    .line 12
    iget v0, v0, Lcom/google/wireless/android/a/a/a/a/am;->b:I

    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, v1, Lcom/google/wireless/android/a/a/a/a/ah;->b:Lcom/google/wireless/android/a/a/a/a/am;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/e/w;->a:Lcom/google/wireless/android/a/a/a/a/ah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/e/w;->c:Lcom/google/wireless/android/a/a/a/a/am;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/e/w;->b:Lcom/google/wireless/android/a/a/a/a/am;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/am;->a(I)Lcom/google/wireless/android/a/a/a/a/am;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/e/w;->c:Lcom/google/wireless/android/a/a/a/a/am;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/am;->a(I)Lcom/google/wireless/android/a/a/a/a/am;

    .line 23
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/e/w;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
