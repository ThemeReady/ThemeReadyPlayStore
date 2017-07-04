.class public final Lcom/google/android/gms/internal/rp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/support/v4/g/a;

.field public final b:Lcom/google/android/gms/tasks/d;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/d;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/rp;->b:Lcom/google/android/gms/tasks/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/rp;->d:Z

    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/rp;->a:Landroid/support/v4/g/a;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/y;

    iget-object v2, p0, Lcom/google/android/gms/internal/rp;->a:Landroid/support/v4/g/a;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/common/api/y;->d:Lcom/google/android/gms/internal/rm;

    .line 3
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/g/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/rp;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/rp;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/rm;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/rp;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/g/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/rp;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/rp;->c:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/rp;->d:Z

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/rp;->c:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/rp;->d:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/api/zzb;

    iget-object v1, p0, Lcom/google/android/gms/internal/rp;->a:Landroid/support/v4/g/a;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/zzb;-><init>(Landroid/support/v4/g/a;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/rp;->b:Lcom/google/android/gms/tasks/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/d;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/rp;->b:Lcom/google/android/gms/tasks/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/d;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
