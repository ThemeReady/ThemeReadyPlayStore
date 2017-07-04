.class final Lcom/google/android/finsky/hygiene/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/bj/e;


# instance fields
.field public final synthetic a:Lcom/google/wireless/android/a/a/a/a/c;

.field public final synthetic b:Lcom/google/android/finsky/e/u;

.field public final synthetic c:Lcom/google/android/finsky/api/a;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/ArrayDeque;

.field public final synthetic f:Lcom/google/android/finsky/hygiene/DailyHygiene;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/hygiene/DailyHygiene;Lcom/google/wireless/android/a/a/a/a/c;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/api/a;ILjava/util/ArrayDeque;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/hygiene/d;->f:Lcom/google/android/finsky/hygiene/DailyHygiene;

    iput-object p2, p0, Lcom/google/android/finsky/hygiene/d;->a:Lcom/google/wireless/android/a/a/a/a/c;

    iput-object p3, p0, Lcom/google/android/finsky/hygiene/d;->b:Lcom/google/android/finsky/e/u;

    iput-object p4, p0, Lcom/google/android/finsky/hygiene/d;->c:Lcom/google/android/finsky/api/a;

    iput p5, p0, Lcom/google/android/finsky/hygiene/d;->d:I

    iput-object p6, p0, Lcom/google/android/finsky/hygiene/d;->e:Ljava/util/ArrayDeque;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 35
    const-string v0, "Self-update check failed with error: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/d;->b:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x77

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 37
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/hygiene/d;->a:Lcom/google/wireless/android/a/a/a/a/c;

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 42
    instance-of v0, p1, Lcom/android/volley/AuthFailureError;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/d;->f:Lcom/google/android/finsky/hygiene/DailyHygiene;

    iget-object v1, p0, Lcom/google/android/finsky/hygiene/d;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Ljava/util/ArrayDeque;)V

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/d;->f:Lcom/google/android/finsky/hygiene/DailyHygiene;

    iget-object v1, p0, Lcom/google/android/finsky/hygiene/d;->c:Lcom/google/android/finsky/api/a;

    .line 45
    invoke-virtual {v0, v1, v3}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Lcom/google/android/finsky/api/a;Z)V

    goto :goto_0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/fr;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/hygiene/d;->f:Lcom/google/android/finsky/hygiene/DailyHygiene;

    .line 4
    iget-object v1, v1, Lcom/google/android/finsky/hygiene/DailyHygiene;->p:Lcom/google/android/finsky/ab/f;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->a(Lcom/google/android/finsky/ab/f;)Lcom/google/android/finsky/selfupdate/c;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/selfupdate/c;->a(Lcom/google/wireless/android/finsky/dfe/nano/fr;)I

    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    iget-object v2, p0, Lcom/google/android/finsky/hygiene/d;->a:Lcom/google/wireless/android/a/a/a/a/c;

    invoke-virtual {v2, v1}, Lcom/google/wireless/android/a/a/a/a/c;->a(I)Lcom/google/wireless/android/a/a/a/a/c;

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/hygiene/d;->b:Lcom/google/android/finsky/e/u;

    new-instance v3, Lcom/google/android/finsky/e/c;

    const/16 v4, 0x77

    invoke-direct {v3, v4}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 10
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 11
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/hygiene/d;->a:Lcom/google/wireless/android/a/a/a/a/c;

    .line 12
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/e/c;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 14
    iget-object v2, p0, Lcom/google/android/finsky/hygiene/d;->c:Lcom/google/android/finsky/api/a;

    iget-object v3, p0, Lcom/google/android/finsky/hygiene/d;->f:Lcom/google/android/finsky/hygiene/DailyHygiene;

    .line 15
    iget-object v3, v3, Lcom/google/android/finsky/hygiene/DailyHygiene;->p:Lcom/google/android/finsky/ab/f;

    .line 16
    iget-object v4, p0, Lcom/google/android/finsky/hygiene/d;->b:Lcom/google/android/finsky/e/u;

    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/selfupdate/c;->a(ILcom/google/android/finsky/api/a;Lcom/google/android/finsky/ab/f;Lcom/google/android/finsky/e/u;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/d;->f:Lcom/google/android/finsky/hygiene/DailyHygiene;

    .line 19
    iget-object v0, v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->p:Lcom/google/android/finsky/ab/f;

    .line 20
    const-wide/32 v2, 0xc06b86

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/installer/u;->b()V

    .line 23
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m/b;->aL:Lcom/google/android/play/utils/b/a;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/finsky/hygiene/d;->d:I

    .line 26
    invoke-static {v0}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(I)Z

    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    :cond_2
    const-string v0, "Self-update started or running - defer daily hygiene"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/d;->f:Lcom/google/android/finsky/hygiene/DailyHygiene;

    .line 30
    invoke-virtual {v0, v5}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Z)V

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/d;->f:Lcom/google/android/finsky/hygiene/DailyHygiene;

    iget-object v1, p0, Lcom/google/android/finsky/hygiene/d;->c:Lcom/google/android/finsky/api/a;

    .line 33
    invoke-virtual {v0, v1, v5}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Lcom/google/android/finsky/api/a;Z)V

    goto :goto_0
.end method
