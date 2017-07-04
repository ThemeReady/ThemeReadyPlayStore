.class final Lcom/google/android/gms/internal/id;
.super Lcom/google/android/gms/internal/hq;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ic;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ic;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/id;->a:Lcom/google/android/gms/internal/ic;

    invoke-direct {p0}, Lcom/google/android/gms/internal/hq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/SafeBrowsingData;)V
    .locals 6

    .prologue
    .line 1
    .line 2
    iget-object v1, p2, Lcom/google/android/gms/safetynet/SafeBrowsingData;->c:Lcom/google/android/gms/common/data/DataHolder;

    .line 3
    if-eqz v1, :cond_3

    .line 4
    :try_start_0
    iget v2, v1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 5
    if-eqz v2, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/hw;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/hw;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/hw;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    new-instance v3, Lcom/google/android/gms/internal/ik;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ik;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    sget-object v4, Lcom/google/android/gms/internal/hw;->a:Landroid/util/SparseArray;

    .line 6
    iget v5, v3, Lcom/google/android/gms/internal/ik;->b:I

    .line 7
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/hw;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/id;->a:Lcom/google/android/gms/internal/ic;

    new-instance v1, Lcom/google/android/gms/internal/ie;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ie;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/SafeBrowsingData;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/rv;->a(Lcom/google/android/gms/common/api/s;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->b()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_4
    throw v0
.end method
