.class final Lcom/google/android/gms/common/internal/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/p;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/o;

.field public final synthetic b:Lcom/google/android/gms/tasks/d;

.field public final synthetic c:Lcom/google/android/gms/common/internal/h;

.field public final synthetic d:Lcom/google/android/gms/common/internal/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/tasks/d;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/internal/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->a:Lcom/google/android/gms/common/api/o;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/f;->b:Lcom/google/android/gms/tasks/d;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/f;->c:Lcom/google/android/gms/common/internal/h;

    iput-object p4, p0, Lcom/google/android/gms/common/internal/f;->d:Lcom/google/android/gms/common/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->a:Lcom/google/android/gms/common/api/o;

    const-wide/16 v2, 0x0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/o;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/s;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->b:Lcom/google/android/gms/tasks/d;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/f;->c:Lcom/google/android/gms/common/internal/h;

    invoke-interface {v2, v0}, Lcom/google/android/gms/common/internal/h;->a(Lcom/google/android/gms/common/api/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/d;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->b:Lcom/google/android/gms/tasks/d;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->d:Lcom/google/android/gms/common/internal/i;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/i;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/zza;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/d;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
