.class final Lcom/google/android/gms/internal/fz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/gms/internal/fv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fv;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fz;->b:Lcom/google/android/gms/internal/fv;

    iput-wide p2, p0, Lcom/google/android/gms/internal/fz;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fz;->b:Lcom/google/android/gms/internal/fv;

    iget-wide v2, p0, Lcom/google/android/gms/internal/fz;->a:J

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->b()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fv;->s()V

    iget-object v1, v0, Lcom/google/android/gms/internal/fv;->c:Lcom/google/android/gms/internal/dn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dn;->c()V

    iget-object v1, v0, Lcom/google/android/gms/internal/fv;->d:Lcom/google/android/gms/internal/dn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dn;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ec;->j:Lcom/google/android/gms/internal/ee;

    .line 5
    const-string v4, "Activity paused, time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v4, v0, Lcom/google/android/gms/internal/fv;->b:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->p()Lcom/google/android/gms/internal/ej;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ej;->m:Lcom/google/android/gms/internal/el;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->p()Lcom/google/android/gms/internal/ej;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ej;->m:Lcom/google/android/gms/internal/el;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/el;->a()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/android/gms/internal/fv;->b:J

    sub-long/2addr v2, v6

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/el;->a(J)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->p()Lcom/google/android/gms/internal/ej;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ej;->l:Lcom/google/android/gms/internal/el;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->i()Lcom/google/android/gms/common/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/b/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/el;->a(J)V

    .line 6
    return-void
.end method
