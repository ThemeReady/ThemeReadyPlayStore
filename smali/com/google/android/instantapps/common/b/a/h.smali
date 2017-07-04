.class final Lcom/google/android/instantapps/common/b/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "event_generator"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/b/a/h;->c:Landroid/content/SharedPreferences;

    .line 3
    iget-object v0, p0, Lcom/google/android/instantapps/common/b/a/h;->c:Landroid/content/SharedPreferences;

    const-string v1, "last_reserved_id"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/instantapps/common/b/a/h;->a:J

    .line 4
    iget-wide v0, p0, Lcom/google/android/instantapps/common/b/a/h;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/instantapps/common/b/a/h;->a(J)V

    .line 5
    return-void
.end method

.method private final a(J)V
    .locals 5

    .prologue
    .line 13
    const-wide/16 v0, 0x3e8

    add-long/2addr v0, p1

    const-wide/32 v2, 0x3b9aca00

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/instantapps/common/b/a/h;->b:J

    .line 14
    iget-object v0, p0, Lcom/google/android/instantapps/common/b/a/h;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_reserved_id"

    iget-wide v2, p0, Lcom/google/android/instantapps/common/b/a/h;->b:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    return-void
.end method


# virtual methods
.method final declared-synchronized a()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 6
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/instantapps/common/b/a/h;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/instantapps/common/b/a/h;->a:J

    .line 7
    iget-wide v0, p0, Lcom/google/android/instantapps/common/b/a/h;->a:J

    const-wide/32 v2, 0x3b9aca00

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 8
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/google/android/instantapps/common/b/a/h;->a:J

    .line 9
    iget-wide v0, p0, Lcom/google/android/instantapps/common/b/a/h;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/instantapps/common/b/a/h;->a(J)V

    .line 12
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/google/android/instantapps/common/b/a/h;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 10
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/instantapps/common/b/a/h;->a:J

    iget-wide v2, p0, Lcom/google/android/instantapps/common/b/a/h;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 11
    iget-wide v0, p0, Lcom/google/android/instantapps/common/b/a/h;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/instantapps/common/b/a/h;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
