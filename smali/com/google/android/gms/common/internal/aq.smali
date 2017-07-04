.class final Lcom/google/android/gms/common/internal/aq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/common/internal/ar;

.field public final b:Ljava/util/Set;

.field public c:I

.field public d:Z

.field public e:Landroid/os/IBinder;

.field public final f:Lcom/google/android/gms/common/internal/ap;

.field public g:Landroid/content/ComponentName;

.field public final synthetic h:Lcom/google/android/gms/common/internal/ao;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/ao;Lcom/google/android/gms/common/internal/ap;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/aq;->h:Lcom/google/android/gms/common/internal/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/aq;->f:Lcom/google/android/gms/common/internal/ap;

    new-instance v0, Lcom/google/android/gms/common/internal/ar;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/ar;-><init>(Lcom/google/android/gms/common/internal/aq;)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/aq;->a:Lcom/google/android/gms/common/internal/ar;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/aq;->b:Ljava/util/Set;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/internal/aq;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/common/internal/aq;->c:I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/aq;->h:Lcom/google/android/gms/common/internal/ao;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ao;->c(Lcom/google/android/gms/common/internal/ao;)Lcom/google/android/gms/common/a/a;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/aq;->h:Lcom/google/android/gms/common/internal/ao;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ao;->b(Lcom/google/android/gms/common/internal/ao;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/aq;->f:Lcom/google/android/gms/common/internal/ap;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ap;->a()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/aq;->a:Lcom/google/android/gms/common/internal/ar;

    const/16 v3, 0x81

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/common/a/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/aq;->d:Z

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/aq;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/internal/aq;->c:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/aq;->h:Lcom/google/android/gms/common/internal/ao;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ao;->c(Lcom/google/android/gms/common/internal/ao;)Lcom/google/android/gms/common/a/a;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/aq;->h:Lcom/google/android/gms/common/internal/ao;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ao;->b(Lcom/google/android/gms/common/internal/ao;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/aq;->a:Lcom/google/android/gms/common/internal/ar;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/a/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Landroid/content/ServiceConnection;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/aq;->h:Lcom/google/android/gms/common/internal/ao;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ao;->c(Lcom/google/android/gms/common/internal/ao;)Lcom/google/android/gms/common/a/a;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/aq;->h:Lcom/google/android/gms/common/internal/ao;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ao;->b(Lcom/google/android/gms/common/internal/ao;)Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/aq;->f:Lcom/google/android/gms/common/internal/ap;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ap;->a()Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/common/a/a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/aq;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/aq;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/ServiceConnection;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/aq;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
