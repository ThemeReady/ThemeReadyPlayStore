.class final Lcom/google/android/gms/internal/fc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ey;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ey;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fc;->a:Lcom/google/android/gms/internal/ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/fc;->a:Lcom/google/android/gms/internal/ey;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v2

    .line 2
    iget-object v2, v2, Lcom/google/android/gms/internal/ec;->j:Lcom/google/android/gms/internal/ee;

    .line 3
    const-string v3, "onActivityCreated"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez p2, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/fc;->a:Lcom/google/android/gms/internal/ey;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ev;->l()Lcom/google/android/gms/internal/ge;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ge;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/fc;->a:Lcom/google/android/gms/internal/ey;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ev;->l()Lcom/google/android/gms/internal/ge;

    .line 4
    const-string v5, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "https://www.google.com"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "android-app://com.google.appcrawler"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    move v2, v1

    .line 5
    :goto_0
    if-eqz v2, :cond_4

    const-string v2, "gs"

    :goto_1
    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/fc;->a:Lcom/google/android/gms/internal/ey;

    const-string v8, "_cmp"

    invoke-virtual {v5, v2, v8, v4}, Lcom/google/android/gms/internal/ey;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const-string v2, "referrer"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v2, v0

    .line 4
    goto :goto_0

    .line 5
    :cond_4
    const-string v2, "auto"

    goto :goto_1

    :cond_5
    const-string v2, "gclid"

    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "utm_campaign"

    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "utm_source"

    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "utm_medium"

    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "utm_term"

    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "utm_content"

    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_6
    :goto_3
    if-nez v1, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/fc;->a:Lcom/google/android/gms/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->i:Lcom/google/android/gms/internal/ee;

    .line 7
    const-string v1, "Activity created with data \'referrer\' param without gclid and at least one utm field"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 18
    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/fc;->a:Lcom/google/android/gms/internal/ey;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ec;->d:Lcom/google/android/gms/internal/ee;

    .line 20
    const-string v2, "Throwable caught in onActivityCreated"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/fc;->a:Lcom/google/android/gms/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->h()Lcom/google/android/gms/internal/fd;

    move-result-object v0

    .line 21
    if-eqz p2, :cond_2

    const-string v1, "com.google.firebase.analytics.screen_service"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fd;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/fg;

    move-result-object v0

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/fg;->d:J

    const-string v2, "name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/fg;->b:Ljava/lang/String;

    const-string v2, "referrer_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/fg;->c:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move v1, v0

    .line 5
    goto :goto_3

    .line 7
    :cond_9
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/fc;->a:Lcom/google/android/gms/internal/ey;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ec;->i:Lcom/google/android/gms/internal/ee;

    .line 9
    const-string v2, "Activity created with referrer"

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/fc;->a:Lcom/google/android/gms/internal/ey;

    const-string v2, "auto"

    const-string v3, "_ldl"

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ev;->i()Lcom/google/android/gms/common/b/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/b/a;->a()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ev;->l()Lcom/google/android/gms/internal/ge;

    move-result-object v9

    .line 12
    const-string v10, "user property"

    invoke-virtual {v9, v10, v3}, Lcom/google/android/gms/internal/ge;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 13
    :cond_a
    :goto_5
    if-eqz v7, :cond_d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ev;->l()Lcom/google/android/gms/internal/ge;

    invoke-static {}, Lcom/google/android/gms/internal/dk;->u()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/ge;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ey;->o:Lcom/google/android/gms/internal/et;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/et;->g()Lcom/google/android/gms/internal/ge;

    move-result-object v1

    const-string v3, "_ev"

    invoke-virtual {v1, v7, v3, v0, v2}, Lcom/google/android/gms/internal/ge;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    .line 12
    :cond_b
    const-string v10, "user property"

    sget-object v11, Lcom/google/android/gms/e/f;->a:Ljava/util/Map;

    invoke-virtual {v9, v10, v11, v3}, Lcom/google/android/gms/internal/ge;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_c

    const/16 v7, 0xf

    goto :goto_5

    :cond_c
    const-string v10, "user property"

    invoke-static {}, Lcom/google/android/gms/internal/dk;->u()I

    move-result v11

    invoke-virtual {v9, v10, v11, v3}, Lcom/google/android/gms/internal/ge;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    move v7, v0

    goto :goto_5

    .line 13
    :cond_d
    if-eqz v8, :cond_14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ev;->l()Lcom/google/android/gms/internal/ge;

    move-result-object v7

    .line 14
    const-string v9, "_ldl"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    const-string v9, "user property referrer"

    invoke-static {v3}, Lcom/google/android/gms/internal/ge;->a(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v9, v3, v10, v8}, Lcom/google/android/gms/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v7

    :goto_6
    if-eqz v7, :cond_e

    move v6, v0

    .line 15
    :cond_e
    if-eqz v6, :cond_12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ev;->l()Lcom/google/android/gms/internal/ge;

    invoke-static {}, Lcom/google/android/gms/internal/dk;->u()I

    move-result v2

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lcom/google/android/gms/internal/ge;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    instance-of v3, v8, Ljava/lang/String;

    if-nez v3, :cond_f

    instance-of v3, v8, Ljava/lang/CharSequence;

    if-eqz v3, :cond_10

    :cond_f
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_10
    iget-object v1, v1, Lcom/google/android/gms/internal/ey;->o:Lcom/google/android/gms/internal/et;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/et;->g()Lcom/google/android/gms/internal/ge;

    move-result-object v1

    const/4 v3, 0x7

    const-string v4, "_ev"

    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/google/android/gms/internal/ge;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 14
    :cond_11
    const-string v9, "user property"

    invoke-static {v3}, Lcom/google/android/gms/internal/ge;->a(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v9, v3, v10, v8}, Lcom/google/android/gms/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v7

    goto :goto_6

    .line 15
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ev;->l()Lcom/google/android/gms/internal/ge;

    .line 16
    const-string v0, "_ldl"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3}, Lcom/google/android/gms/internal/ge;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    invoke-static {v0, v8, v6}, Lcom/google/android/gms/internal/ge;->a(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v6

    .line 17
    :goto_7
    if-eqz v6, :cond_7

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ey;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto/16 :goto_4

    .line 16
    :cond_13
    invoke-static {v3}, Lcom/google/android/gms/internal/ge;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x0

    invoke-static {v0, v8, v6}, Lcom/google/android/gms/internal/ge;->a(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    .line 17
    :cond_14
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ey;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/fc;->a:Lcom/google/android/gms/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->h()Lcom/google/android/gms/internal/fd;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/fd;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/fc;->a:Lcom/google/android/gms/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->h()Lcom/google/android/gms/internal/fd;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fd;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/fg;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/fd;->b:Lcom/google/android/gms/e/e;

    iput-object v2, v0, Lcom/google/android/gms/internal/fd;->c:Lcom/google/android/gms/e/e;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->i()Lcom/google/android/gms/common/b/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/b/a;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/fd;->d:J

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/fd;->b:Lcom/google/android/gms/e/e;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->n()Lcom/google/android/gms/internal/zzatz;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ff;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ff;-><init>(Lcom/google/android/gms/internal/fd;Lcom/google/android/gms/internal/fg;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzatz;->a(Ljava/lang/Runnable;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/fc;->a:Lcom/google/android/gms/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->m()Lcom/google/android/gms/internal/fv;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->i()Lcom/google/android/gms/common/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/b/a;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->n()Lcom/google/android/gms/internal/zzatz;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/fz;

    invoke-direct {v4, v0, v2, v3}, Lcom/google/android/gms/internal/fz;-><init>(Lcom/google/android/gms/internal/fv;J)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/zzatz;->a(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 8

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/fc;->a:Lcom/google/android/gms/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->h()Lcom/google/android/gms/internal/fd;

    move-result-object v2

    .line 32
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/fd;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/fg;

    move-result-object v3

    .line 33
    const/4 v0, 0x0

    iget-object v1, v2, Lcom/google/android/gms/internal/fd;->b:Lcom/google/android/gms/e/e;

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/google/android/gms/internal/fd;->b:Lcom/google/android/gms/e/e;

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/e/e;

    invoke-direct {v1, v0}, Lcom/google/android/gms/e/e;-><init>(Lcom/google/android/gms/e/e;)V

    :cond_1
    const/4 v1, 0x1

    :try_start_0
    iget-object v0, v2, Lcom/google/android/gms/internal/fd;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/e/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/e/d;->a()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    and-int/2addr v1, v0

    goto :goto_1

    :cond_2
    iget-object v1, v2, Lcom/google/android/gms/internal/fd;->c:Lcom/google/android/gms/e/e;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ev;->i()Lcom/google/android/gms/common/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/b/a;->b()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/google/android/gms/internal/fd;->d:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/internal/fd;->c:Lcom/google/android/gms/e/e;

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v5

    .line 34
    iget-object v5, v5, Lcom/google/android/gms/internal/ec;->d:Lcom/google/android/gms/internal/ee;

    .line 35
    const-string v6, "onScreenChangeCallback threw exception"

    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v4

    .line 36
    iget-object v4, v4, Lcom/google/android/gms/internal/ec;->d:Lcom/google/android/gms/internal/ee;

    .line 37
    const-string v5, "onScreenChangeCallback loop threw exception"

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    if-eqz v1, :cond_5

    iget-object v0, v3, Lcom/google/android/gms/internal/fg;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/fd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/fg;->c:Ljava/lang/String;

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/fg;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/fg;-><init>(Lcom/google/android/gms/internal/fg;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/fd;->b:Lcom/google/android/gms/e/e;

    iput-object v1, v2, Lcom/google/android/gms/internal/fd;->c:Lcom/google/android/gms/e/e;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ev;->i()Lcom/google/android/gms/common/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/b/a;->b()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/gms/internal/fd;->d:J

    iput-object v0, v2, Lcom/google/android/gms/internal/fd;->b:Lcom/google/android/gms/e/e;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ev;->n()Lcom/google/android/gms/internal/zzatz;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/fe;

    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/fe;-><init>(Lcom/google/android/gms/internal/fd;Lcom/google/android/gms/internal/fg;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzatz;->a(Ljava/lang/Runnable;)V

    .line 38
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ev;->c()Lcom/google/android/gms/internal/df;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->i()Lcom/google/android/gms/common/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/b/a;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->n()Lcom/google/android/gms/internal/zzatz;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/dg;

    invoke-direct {v4, v0, v2, v3}, Lcom/google/android/gms/internal/dg;-><init>(Lcom/google/android/gms/internal/df;J)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/zzatz;->a(Ljava/lang/Runnable;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/fc;->a:Lcom/google/android/gms/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->m()Lcom/google/android/gms/internal/fv;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->i()Lcom/google/android/gms/common/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/b/a;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->n()Lcom/google/android/gms/internal/zzatz;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/fy;

    invoke-direct {v4, v0, v2, v3}, Lcom/google/android/gms/internal/fy;-><init>(Lcom/google/android/gms/internal/fv;J)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/zzatz;->a(Ljava/lang/Runnable;)V

    .line 42
    return-void

    .line 37
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/fc;->a:Lcom/google/android/gms/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->h()Lcom/google/android/gms/internal/fd;

    move-result-object v0

    .line 44
    if-eqz p2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/fd;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fg;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    iget-wide v4, v0, Lcom/google/android/gms/internal/fg;->d:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "name"

    iget-object v3, v0, Lcom/google/android/gms/internal/fg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "referrer_name"

    iget-object v0, v0, Lcom/google/android/gms/internal/fg;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.firebase.analytics.screen_service"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
