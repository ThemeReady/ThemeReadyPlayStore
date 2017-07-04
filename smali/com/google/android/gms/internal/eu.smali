.class final Lcom/google/android/gms/internal/eu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/et;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/et;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/eu;->a:Lcom/google/android/gms/internal/et;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/eu;->a:Lcom/google/android/gms/internal/et;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/et;->e()Lcom/google/android/gms/internal/zzatz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ev;->b()V

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/et;->h()Lcom/google/android/gms/internal/dl;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ev;->b()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ew;->w()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/dl;->u()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ev;->p()Lcom/google/android/gms/internal/ej;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ej;->g:Lcom/google/android/gms/internal/el;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/el;->a()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ev;->i()Lcom/google/android/gms/common/b/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/b/a;->b()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/gms/internal/dk;->K()J

    move-result-wide v8

    cmp-long v3, v4, v8

    if-lez v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ev;->p()Lcom/google/android/gms/internal/ej;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ej;->g:Lcom/google/android/gms/internal/el;

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/el;->a(J)V

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ev;->b()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ew;->w()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/dl;->u()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/dl;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ev;->i()Lcom/google/android/gms/common/b/a;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/b/a;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {}, Lcom/google/android/gms/internal/dk;->J()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "queue"

    const-string v6, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    invoke-virtual {v3, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ec;->j:Lcom/google/android/gms/internal/ee;

    .line 8
    const-string v4, "Deleted stale rows. rowsDeleted"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/et;->c()Lcom/google/android/gms/internal/ej;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ej;->d:Lcom/google/android/gms/internal/el;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/el;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/et;->c()Lcom/google/android/gms/internal/ej;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ej;->d:Lcom/google/android/gms/internal/el;

    .line 10
    iget-object v3, v1, Lcom/google/android/gms/internal/et;->m:Lcom/google/android/gms/common/b/a;

    .line 11
    invoke-interface {v3}, Lcom/google/android/gms/common/b/a;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/el;->a(J)V

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/et;->b()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/et;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/et;->g()Lcom/google/android/gms/internal/ge;

    move-result-object v0

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ge;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/et;->d()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->d:Lcom/google/android/gms/internal/ee;

    .line 13
    const-string v2, "App is missing INTERNET permission"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/et;->g()Lcom/google/android/gms/internal/ge;

    move-result-object v0

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ge;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/et;->d()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->d:Lcom/google/android/gms/internal/ee;

    .line 15
    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/dk;->F()Z

    .line 16
    iget-object v0, v1, Lcom/google/android/gms/internal/et;->b:Landroid/content/Context;

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ae;->b:Lcom/google/android/gms/internal/ae;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ae;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ad;

    .line 20
    iget-object v0, v1, Lcom/google/android/gms/internal/et;->b:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/en;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/et;->d()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->d:Lcom/google/android/gms/internal/ee;

    .line 23
    const-string v2, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    .line 24
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/et;->b:Landroid/content/Context;

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/fu;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/et;->d()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->d:Lcom/google/android/gms/internal/ee;

    .line 27
    const-string v2, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/et;->d()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->d:Lcom/google/android/gms/internal/ee;

    .line 29
    const-string v2, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    .line 50
    :cond_6
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/et;->m()V

    .line 51
    return-void

    .line 29
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/dk;->F()Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/et;->k()Lcom/google/android/gms/internal/dy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/dy;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/et;->c()Lcom/google/android/gms/internal/ej;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ev;->b()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ej;->t()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "gmp_app_id"

    invoke-interface {v2, v3, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    if-nez v2, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/et;->c()Lcom/google/android/gms/internal/ej;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/et;->k()Lcom/google/android/gms/internal/dy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/dy;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ej;->a(Ljava/lang/String;)V

    .line 40
    :cond_8
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/dk;->F()Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/et;->k()Lcom/google/android/gms/internal/dy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dy;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/et;->f()Lcom/google/android/gms/internal/ey;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->b()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->a()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ew;->w()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ey;->o:Lcom/google/android/gms/internal/et;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/et;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->g()Lcom/google/android/gms/internal/fh;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ev;->b()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ew;->w()V

    new-instance v3, Lcom/google/android/gms/internal/fo;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/fo;-><init>(Lcom/google/android/gms/internal/fh;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/fh;->a(Ljava/lang/Runnable;)V

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->p()Lcom/google/android/gms/internal/ej;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ev;->b()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ej;->t()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "previous_os_version"

    invoke-interface {v3, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ev;->f()Lcom/google/android/gms/internal/dp;

    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ew;->w()V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ej;->t()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "previous_os_version"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    :cond_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->f()Lcom/google/android/gms/internal/dp;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ew;->w()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_po"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "auto"

    const-string v4, "_ou"

    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ey;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 31
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/et;->k()Lcom/google/android/gms/internal/dy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/dy;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/et;->d()Lcom/google/android/gms/internal/ec;

    move-result-object v2

    .line 32
    iget-object v2, v2, Lcom/google/android/gms/internal/ec;->h:Lcom/google/android/gms/internal/ee;

    .line 33
    const-string v3, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/et;->c()Lcom/google/android/gms/internal/ej;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ev;->b()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v3

    .line 35
    iget-object v3, v3, Lcom/google/android/gms/internal/ec;->j:Lcom/google/android/gms/internal/ee;

    .line 36
    const-string v4, "Clearing collection preferences."

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ej;->t()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "measurement_enabled"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ej;->a(Z)Z

    move-result v0

    :cond_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ej;->t()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v3, :cond_c

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ev;->b()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v3

    .line 38
    iget-object v3, v3, Lcom/google/android/gms/internal/ec;->j:Lcom/google/android/gms/internal/ee;

    .line 39
    const-string v4, "Setting measurementEnabled"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ej;->t()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "measurement_enabled"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    :cond_c
    iget-object v0, v1, Lcom/google/android/gms/internal/et;->o:Lcom/google/android/gms/internal/fh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fh;->y()V

    iget-object v0, v1, Lcom/google/android/gms/internal/et;->o:Lcom/google/android/gms/internal/fh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fh;->u()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/et;->c()Lcom/google/android/gms/internal/ej;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/et;->k()Lcom/google/android/gms/internal/dy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/dy;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ej;->a(Ljava/lang/String;)V

    goto/16 :goto_1
.end method
