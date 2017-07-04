.class public final Lcom/google/android/finsky/utils/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/finsky/m/c;

.field public static final b:Lcom/google/android/finsky/m/n;

.field public static final c:Lcom/google/android/finsky/m/n;

.field public static final d:Lcom/google/android/finsky/m/n;

.field public static final e:Lcom/google/android/finsky/m/n;

.field public static final f:Lcom/google/android/finsky/m/n;

.field public static final g:Lcom/google/android/finsky/m/n;

.field public static final h:Lcom/google/android/finsky/m/n;

.field public static final i:Lcom/google/android/finsky/m/n;

.field public static final j:Lcom/google/android/finsky/m/n;

.field public static final k:Lcom/google/android/finsky/m/n;

.field public static final l:Lcom/google/android/finsky/m/n;

.field public static final m:Lcom/google/android/finsky/m/n;

.field public static final n:Lcom/google/android/finsky/m/n;

.field public static final o:Lcom/google/android/finsky/m/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lcom/google/android/finsky/m/c;

    const-string v1, "cache_and_sync_preferences"

    invoke-direct {v0, v1}, Lcom/google/android/finsky/m/c;-><init>(Ljava/lang/String;)V

    .line 5
    sput-object v0, Lcom/google/android/finsky/utils/v;->a:Lcom/google/android/finsky/m/c;

    const-string v1, "account-names"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/m/c;->a(Ljava/lang/String;Ljava/util/Set;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/utils/v;->b:Lcom/google/android/finsky/m/n;

    .line 7
    sget-object v0, Lcom/google/android/finsky/utils/v;->a:Lcom/google/android/finsky/m/c;

    const-string v1, "incompleted-tasks"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/m/c;->a(Ljava/lang/String;Ljava/util/Set;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/utils/v;->c:Lcom/google/android/finsky/m/n;

    .line 9
    sget-object v0, Lcom/google/android/finsky/utils/v;->a:Lcom/google/android/finsky/m/c;

    const-string v1, "last-cache-state"

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/m/c;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/finsky/utils/v;->d:Lcom/google/android/finsky/m/n;

    .line 13
    sget-object v0, Lcom/google/android/finsky/utils/v;->a:Lcom/google/android/finsky/m/c;

    const-string v1, "last-dfe-sync-state"

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/m/c;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/finsky/utils/v;->e:Lcom/google/android/finsky/m/n;

    .line 17
    sget-object v0, Lcom/google/android/finsky/utils/v;->a:Lcom/google/android/finsky/m/c;

    const-string v1, "last-images-sync-state"

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/m/c;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/finsky/utils/v;->f:Lcom/google/android/finsky/m/n;

    .line 21
    sget-object v0, Lcom/google/android/finsky/utils/v;->a:Lcom/google/android/finsky/m/c;

    const-string v1, "sync-start-timestamp-ms"

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/m/c;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/finsky/utils/v;->g:Lcom/google/android/finsky/m/n;

    .line 25
    sget-object v0, Lcom/google/android/finsky/utils/v;->a:Lcom/google/android/finsky/m/c;

    const-string v1, "sync-end-timestamp-ms"

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/m/c;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/finsky/utils/v;->h:Lcom/google/android/finsky/m/n;

    .line 29
    sget-object v0, Lcom/google/android/finsky/utils/v;->a:Lcom/google/android/finsky/m/c;

    const-string v1, "total-fetch-suggestions-enqueued"

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/m/c;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/finsky/utils/v;->i:Lcom/google/android/finsky/m/n;

    .line 33
    sget-object v0, Lcom/google/android/finsky/utils/v;->a:Lcom/google/android/finsky/m/c;

    const-string v1, "dfe-responses-fetched"

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/m/c;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/android/finsky/utils/v;->j:Lcom/google/android/finsky/m/n;

    .line 37
    sget-object v0, Lcom/google/android/finsky/utils/v;->a:Lcom/google/android/finsky/m/c;

    const-string v1, "images-fetched"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/m/c;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/finsky/utils/v;->k:Lcom/google/android/finsky/m/n;

    .line 40
    sget-object v0, Lcom/google/android/finsky/utils/v;->a:Lcom/google/android/finsky/m/c;

    const-string v1, "expiration-timestamp"

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/m/c;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    .line 43
    sput-object v0, Lcom/google/android/finsky/utils/v;->l:Lcom/google/android/finsky/m/n;

    .line 44
    sget-object v0, Lcom/google/android/finsky/utils/v;->a:Lcom/google/android/finsky/m/c;

    const-string v1, "last-scheduling-timestamp"

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/m/c;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/finsky/utils/v;->m:Lcom/google/android/finsky/m/n;

    .line 48
    sget-object v0, Lcom/google/android/finsky/utils/v;->a:Lcom/google/android/finsky/m/c;

    const-string v1, "jittering-window-end-timestamp"

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/m/c;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    .line 51
    sput-object v0, Lcom/google/android/finsky/utils/v;->n:Lcom/google/android/finsky/m/n;

    .line 52
    sget-object v0, Lcom/google/android/finsky/utils/v;->a:Lcom/google/android/finsky/m/c;

    const-string v1, "get-bulk-data-fetch-dfe-wait-threshold-millis"

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/m/c;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/finsky/utils/v;->o:Lcom/google/android/finsky/m/n;

    .line 56
    return-void
.end method

.method public static declared-synchronized a(Lcom/google/android/finsky/m/n;)V
    .locals 2

    .prologue
    .line 1
    const-class v1, Lcom/google/android/finsky/utils/v;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v1

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
