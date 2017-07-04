.class final Lcom/google/android/gms/internal/sr;
.super Lcom/google/android/gms/internal/sy;


# instance fields
.field public final a:Ljava/util/Map;

.field public final synthetic b:Lcom/google/android/gms/internal/so;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/so;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/sr;->b:Lcom/google/android/gms/internal/so;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/sy;-><init>(Lcom/google/android/gms/internal/so;)V

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/sr;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/sr;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/g;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->i()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/sr;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sq;

    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/sq;->c:I

    .line 6
    if-nez v0, :cond_7

    move v0, v2

    :goto_1
    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/sr;->b:Lcom/google/android/gms/internal/so;

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/internal/so;->c:Landroid/content/Context;

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result v4

    :cond_0
    if-eqz v4, :cond_4

    if-nez v0, :cond_1

    if-eqz v1, :cond_4

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/sr;->b:Lcom/google/android/gms/internal/so;

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/so;->a:Lcom/google/android/gms/internal/tf;

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ss;

    iget-object v3, p0, Lcom/google/android/gms/internal/sr;->b:Lcom/google/android/gms/internal/so;

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/ss;-><init>(Lcom/google/android/gms/internal/sr;Lcom/google/android/gms/internal/te;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/tf;->a(Lcom/google/android/gms/internal/tg;)V

    .line 17
    :cond_2
    return-void

    :cond_3
    move v0, v4

    move v1, v3

    :goto_2
    move v3, v1

    move v1, v0

    .line 6
    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/sr;->b:Lcom/google/android/gms/internal/so;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/gms/internal/so;->l:Z

    .line 13
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/sr;->b:Lcom/google/android/gms/internal/so;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/so;->j:Lcom/google/android/gms/internal/iu;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/iu;->l()V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/sr;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/g;

    iget-object v1, p0, Lcom/google/android/gms/internal/sr;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/u;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->i()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/sr;->b:Lcom/google/android/gms/internal/so;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/so;->a:Lcom/google/android/gms/internal/tf;

    .line 17
    new-instance v3, Lcom/google/android/gms/internal/st;

    iget-object v5, p0, Lcom/google/android/gms/internal/sr;->b:Lcom/google/android/gms/internal/so;

    invoke-direct {v3, v5, v1}, Lcom/google/android/gms/internal/st;-><init>(Lcom/google/android/gms/internal/te;Lcom/google/android/gms/common/internal/u;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/tf;->a(Lcom/google/android/gms/internal/tg;)V

    goto :goto_3

    :cond_6
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/internal/u;)V

    goto :goto_3

    :cond_7
    move v0, v1

    move v1, v2

    goto :goto_2

    :cond_8
    move v2, v3

    move v0, v4

    goto :goto_1
.end method
