.class public final Lcom/google/android/gms/internal/dy;
.super Lcom/google/android/gms/internal/ew;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/et;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ew;-><init>(Lcom/google/android/gms/internal/et;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/google/android/gms/internal/zzatb;
    .locals 18

    .prologue
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ev;->b()V

    new-instance v3, Lcom/google/android/gms/internal/zzatb;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dy;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dy;->t()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ew;->w()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/dy;->b:Ljava/lang/String;

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ew;->w()V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/gms/internal/dy;->c:I

    .line 36
    int-to-long v7, v2

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ew;->w()V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/dy;->d:Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/dk;->E()J

    move-result-wide v10

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ew;->w()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ev;->b()V

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/gms/internal/dy;->e:J

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/dy;->o:Lcom/google/android/gms/internal/et;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/et;->g()Lcom/google/android/gms/internal/ge;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ev;->j()Landroid/content/Context;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ev;->j()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Lcom/google/android/gms/internal/ge;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v12

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/google/android/gms/internal/dy;->e:J

    :cond_0
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/gms/internal/dy;->e:J

    .line 41
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/dy;->o:Lcom/google/android/gms/internal/et;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/et;->l()Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ev;->p()Lcom/google/android/gms/internal/ej;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ej;->n:Z

    if-nez v2, :cond_1

    const/16 v16, 0x1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ev;->p()Lcom/google/android/gms/internal/ej;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ej;->s()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v14, p1

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/internal/zzatb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;)V

    return-object v3

    :cond_1
    const/16 v16, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->a()V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->b()V

    return-void
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/internal/df;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->c()Lcom/google/android/gms/internal/df;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/internal/ey;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->d()Lcom/google/android/gms/internal/ey;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/internal/dy;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->e()Lcom/google/android/gms/internal/dy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/internal/dp;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->f()Lcom/google/android/gms/internal/dp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/internal/fh;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->g()Lcom/google/android/gms/internal/fh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/internal/fd;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->h()Lcom/google/android/gms/internal/fd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/common/b/a;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->i()Lcom/google/android/gms/common/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->j()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/internal/dz;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->k()Lcom/google/android/gms/internal/dz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/internal/ge;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->l()Lcom/google/android/gms/internal/ge;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/internal/fv;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->m()Lcom/google/android/gms/internal/fv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/internal/zzatz;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->n()Lcom/google/android/gms/internal/zzatz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/internal/ec;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/internal/ej;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->p()Lcom/google/android/gms/internal/ej;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/internal/dk;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->q()Lcom/google/android/gms/internal/dk;

    move-result-object v0

    return-object v0
.end method

.method protected final r()V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    const-string v2, "unknown"

    const-string v1, "Unknown"

    const/high16 v0, -0x80000000

    const-string v5, "Unknown"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->j()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->j()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v5

    .line 2
    iget-object v5, v5, Lcom/google/android/gms/internal/ec;->d:Lcom/google/android/gms/internal/ee;

    .line 3
    const-string v7, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-static {v6}, Lcom/google/android/gms/internal/ec;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_0
    :goto_0
    iput-object v6, p0, Lcom/google/android/gms/internal/dy;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/dy;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/dy;->b:Ljava/lang/String;

    iput v0, p0, Lcom/google/android/gms/internal/dy;->c:I

    invoke-static {}, Lcom/google/android/gms/internal/dk;->F()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/tt;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v4

    :goto_1
    if-nez v0, :cond_1

    .line 8
    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ec;->d:Lcom/google/android/gms/internal/ee;

    .line 10
    const-string v2, "GoogleService failed to initialize (no status)"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    .line 17
    :cond_1
    :goto_2
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->q()Lcom/google/android/gms/internal/dk;

    move-result-object v0

    .line 18
    const-string v1, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->q()Lcom/google/android/gms/internal/dk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dk;->H()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->h:Lcom/google/android/gms/internal/ee;

    .line 21
    const-string v1, "Collection disabled with firebase_analytics_collection_deactivated=1"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    move v0, v3

    .line 27
    :goto_3
    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/internal/dy;->f:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/dk;->F()Z

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/tt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, ""

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/dy;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->j:Lcom/google/android/gms/internal/ee;

    .line 29
    const-string v1, "App package, google app id"

    iget-object v2, p0, Lcom/google/android/gms/internal/dy;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/dy;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    :cond_3
    :goto_4
    return-void

    .line 3
    :cond_4
    :try_start_1
    invoke-virtual {v7, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 5
    :goto_5
    if-nez v2, :cond_7

    const-string v2, "manual_install"

    :cond_5
    :goto_6
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->j()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v9, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v7, v9}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_6
    iget-object v1, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v0, v8, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 3
    :catch_0
    move-exception v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v8

    .line 4
    iget-object v8, v8, Lcom/google/android/gms/internal/ec;->d:Lcom/google/android/gms/internal/ee;

    .line 5
    const-string v9, "Error retrieving app installer package name. appId"

    invoke-static {v6}, Lcom/google/android/gms/internal/ec;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    const-string v8, "com.android.vending"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v2, ""

    goto :goto_6

    :catch_1
    move-exception v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v7

    .line 6
    iget-object v7, v7, Lcom/google/android/gms/internal/ec;->d:Lcom/google/android/gms/internal/ee;

    .line 7
    const-string v8, "Error retrieving package info. appId, appName"

    invoke-static {v6}, Lcom/google/android/gms/internal/ec;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v5}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    move v0, v3

    goto/16 :goto_1

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/ec;->d:Lcom/google/android/gms/internal/ee;

    .line 12
    const-string v5, "GoogleService failed to initialize, status"

    .line 13
    iget v7, v1, Lcom/google/android/gms/common/api/Status;->g:I

    .line 14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v5, v7, v1}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 21
    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->h:Lcom/google/android/gms/internal/ee;

    .line 23
    const-string v1, "Collection disabled with firebase_analytics_collection_enabled=0"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    move v0, v3

    goto/16 :goto_3

    :cond_b
    if-nez v0, :cond_c

    invoke-static {}, Lcom/google/android/gms/internal/dk;->I()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->h:Lcom/google/android/gms/internal/ee;

    .line 25
    const-string v1, "Collection disabled with google_app_measurement_enable=0"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    move v0, v3

    goto/16 :goto_3

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->j:Lcom/google/android/gms/internal/ee;

    .line 27
    const-string v1, "Collection enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    move v0, v4

    goto/16 :goto_3

    .line 29
    :catch_2
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/google/android/gms/internal/ec;->d:Lcom/google/android/gms/internal/ee;

    .line 31
    const-string v2, "getGoogleAppId or isMeasurementEnabled failed with exception. appId"

    invoke-static {v6}, Lcom/google/android/gms/internal/ec;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_d
    move v0, v3

    goto/16 :goto_3
.end method

.method final s()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ew;->w()V

    iget-object v0, p0, Lcom/google/android/gms/internal/dy;->a:Ljava/lang/String;

    return-object v0
.end method

.method final t()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ew;->w()V

    iget-object v0, p0, Lcom/google/android/gms/internal/dy;->f:Ljava/lang/String;

    return-object v0
.end method
