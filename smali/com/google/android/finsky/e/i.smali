.class final Lcom/google/android/finsky/e/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:[Ljava/lang/Object;

.field public e:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/finsky/e/i;->a:I

    .line 3
    iput v0, p0, Lcom/google/android/finsky/e/i;->b:I

    .line 4
    iput v0, p0, Lcom/google/android/finsky/e/i;->c:I

    .line 5
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/finsky/e/i;->d:[Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/e/i;->e:Ljava/lang/Class;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget v1, p0, Lcom/google/android/finsky/e/i;->b:I

    if-lez v1, :cond_0

    .line 10
    iget v0, p0, Lcom/google/android/finsky/e/i;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/e/i;->b:I

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/e/i;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/finsky/e/i;->b:I

    aget-object v0, v0, v1

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/e/i;->d:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/finsky/e/i;->b:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 13
    monitor-exit p0

    .line 17
    :goto_0
    return-object v0

    .line 14
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v1, p0, Lcom/google/android/finsky/e/i;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 16
    :catch_0
    move-exception v1

    const-string v2, "Exception from mClazz.newInstance"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget v0, p0, Lcom/google/android/finsky/e/i;->b:I

    iget v1, p0, Lcom/google/android/finsky/e/i;->a:I

    if-ge v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/e/i;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/finsky/e/i;->b:I

    aput-object p1, v0, v1

    .line 21
    iget v0, p0, Lcom/google/android/finsky/e/i;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/e/i;->b:I

    .line 22
    iget v0, p0, Lcom/google/android/finsky/e/i;->b:I

    iget v1, p0, Lcom/google/android/finsky/e/i;->c:I

    if-le v0, v1, :cond_0

    .line 23
    iget v0, p0, Lcom/google/android/finsky/e/i;->b:I

    iput v0, p0, Lcom/google/android/finsky/e/i;->c:I

    .line 24
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
