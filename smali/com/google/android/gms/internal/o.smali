.class public final Lcom/google/android/gms/internal/o;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:[Lcom/google/android/gms/internal/rv;


# instance fields
.field public final c:Ljava/util/Set;

.field public final d:Lcom/google/android/gms/internal/r;

.field public e:Lcom/google/android/gms/common/api/v;

.field public final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    const-string v2, "The connection to Google Play services was lost"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/o;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/rv;

    sput-object v0, Lcom/google/android/gms/internal/o;->b:[Lcom/google/android/gms/internal/rv;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/o;->c:Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/internal/p;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/p;-><init>(Lcom/google/android/gms/internal/o;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/o;->d:Lcom/google/android/gms/internal/r;

    iput-object p1, p0, Lcom/google/android/gms/internal/o;->f:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/o;)Lcom/google/android/gms/common/api/v;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/o;->e:Lcom/google/android/gms/common/api/v;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/o;->c:Ljava/util/Set;

    sget-object v2, Lcom/google/android/gms/internal/o;->b:[Lcom/google/android/gms/internal/rv;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/rv;

    array-length v4, v0

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v2, v0, v3

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/rv;->a(Lcom/google/android/gms/internal/r;)V

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/o;->b()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/rv;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/o;->c:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v2, v8}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/t;)V

    .line 3
    iget-object v5, p0, Lcom/google/android/gms/internal/o;->f:Ljava/util/Map;

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/rq;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/rq;->g:Lcom/google/android/gms/common/api/e;

    .line 5
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/g;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/g;->k()Landroid/os/IBinder;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/gms/internal/o;->e:Lcom/google/android/gms/common/api/v;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/rv;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Lcom/google/android/gms/internal/q;

    .line 7
    invoke-direct {v6, v2, v5, v1}, Lcom/google/android/gms/internal/q;-><init>(Lcom/google/android/gms/internal/rv;Lcom/google/android/gms/common/api/v;Landroid/os/IBinder;)V

    .line 8
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/rv;->a(Lcom/google/android/gms/internal/r;)V

    .line 11
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/o;->c:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Lcom/google/android/gms/internal/q;

    .line 9
    invoke-direct {v6, v2, v5, v1}, Lcom/google/android/gms/internal/q;-><init>(Lcom/google/android/gms/internal/rv;Lcom/google/android/gms/common/api/v;Landroid/os/IBinder;)V

    .line 10
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/rv;->a(Lcom/google/android/gms/internal/r;)V

    const/4 v7, 0x0

    :try_start_0
    invoke-interface {v1, v6, v7}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/rv;->d()V

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/o;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/v;->a()V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/rv;->a(Lcom/google/android/gms/internal/r;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/rv;->d()V

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/o;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/v;->a()V

    goto :goto_2

    .line 11
    :cond_4
    return-void
.end method

.method final a(Lcom/google/android/gms/internal/rv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/o;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/o;->d:Lcom/google/android/gms/internal/r;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/rv;->a(Lcom/google/android/gms/internal/r;)V

    return-void
.end method
