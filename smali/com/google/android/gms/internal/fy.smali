.class final Lcom/google/android/gms/internal/fy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/gms/internal/fv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fv;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fy;->b:Lcom/google/android/gms/internal/fv;

    iput-wide p2, p0, Lcom/google/android/gms/internal/fy;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fy;->b:Lcom/google/android/gms/internal/fv;

    iget-wide v2, p0, Lcom/google/android/gms/internal/fy;->a:J

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
    const-string v4, "Activity resumed, time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide v2, v0, Lcom/google/android/gms/internal/fv;->b:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->i()Lcom/google/android/gms/common/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/b/a;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->p()Lcom/google/android/gms/internal/ej;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ej;->j:Lcom/google/android/gms/internal/el;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/el;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->p()Lcom/google/android/gms/internal/ej;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ej;->l:Lcom/google/android/gms/internal/el;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/el;->a()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->p()Lcom/google/android/gms/internal/ej;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ej;->k:Lcom/google/android/gms/internal/ek;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ek;->a(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->p()Lcom/google/android/gms/internal/ej;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ej;->m:Lcom/google/android/gms/internal/el;

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/el;->a(J)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->p()Lcom/google/android/gms/internal/ej;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ej;->k:Lcom/google/android/gms/internal/ek;

    .line 7
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ek;->c:Z

    if-nez v2, :cond_1

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ek;->c:Z

    iget-object v2, v1, Lcom/google/android/gms/internal/ek;->e:Lcom/google/android/gms/internal/ej;

    invoke-static {v2}, Lcom/google/android/gms/internal/ej;->a(Lcom/google/android/gms/internal/ej;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ek;->a:Ljava/lang/String;

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ek;->b:Z

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ek;->d:Z

    .line 8
    :cond_1
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ek;->d:Z

    .line 9
    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/fv;->c:Lcom/google/android/gms/internal/dn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->p()Lcom/google/android/gms/internal/ej;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ej;->i:Lcom/google/android/gms/internal/el;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/el;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->p()Lcom/google/android/gms/internal/ej;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ej;->m:Lcom/google/android/gms/internal/el;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/el;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/dn;->a(J)V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/fv;->d:Lcom/google/android/gms/internal/dn;

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->p()Lcom/google/android/gms/internal/ej;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ej;->m:Lcom/google/android/gms/internal/el;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/el;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/dn;->a(J)V

    goto :goto_0
.end method
