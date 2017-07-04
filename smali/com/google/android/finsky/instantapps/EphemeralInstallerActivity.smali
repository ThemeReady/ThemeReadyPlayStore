.class public Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;
.super Landroid/support/v7/app/ac;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/instantapps/c/a/a/f;


# instance fields
.field public A:Lcom/google/android/finsky/instantapps/as;

.field public B:Lcom/google/android/instantapps/common/gms/GmsApiHelper;

.field public C:Lcom/google/android/finsky/instantapps/a/d;

.field public D:Lcom/google/android/finsky/instantapps/b/c;

.field public E:Lcom/google/android/finsky/instantapps/client/InstantAppsClient;

.field public F:Ljava/util/concurrent/Executor;

.field public G:Lcom/google/android/instantapps/common/d/a;

.field public H:Lcom/google/android/finsky/instantappscompatibility/c;

.field public I:Lcom/google/android/instantapps/common/b/a/f;

.field public J:Lcom/google/android/gms/phenotype/k;

.field public K:Lcom/google/android/instantapps/common/b/a/t;

.field public L:Landroid/os/Handler;

.field public M:Lcom/google/android/instantapps/c/a/a/e;

.field public N:Lcom/google/android/finsky/instantapps/a/b;

.field public O:Lcom/google/android/finsky/instantapps/b/a;

.field public P:Landroid/content/SharedPreferences;

.field public Q:Landroid/content/SharedPreferences;

.field public R:Ljava/lang/String;

.field public S:Z

.field public T:Ljava/util/List;

.field public U:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Landroid/content/IntentSender;

.field public u:Landroid/content/IntentSender;

.field public v:Z

.field public w:[Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Lcom/google/android/instantapps/common/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/ac;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/finsky/instantapps/s;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 292
    new-instance v1, Lcom/google/android/finsky/instantapps/s;

    invoke-direct {v1}, Lcom/google/android/finsky/instantapps/s;-><init>()V

    .line 294
    const/4 v0, -0x1

    iput v0, v1, Lcom/google/android/finsky/instantapps/s;->d:I

    .line 296
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 298
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/finsky/instantapps/s;->a:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 299
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 300
    iput-object v2, v1, Lcom/google/android/finsky/instantapps/s;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 305
    :goto_0
    :try_start_2
    const-class v2, Landroid/content/pm/ApplicationInfo;

    const-string v3, "isInstantApp"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    .line 306
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 307
    iput-boolean v0, v1, Lcom/google/android/finsky/instantapps/s;->b:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 313
    :goto_1
    :try_start_3
    const-string v0, "EphemeralInstallerAct"

    const-string v2, "Installing ephemeral app is already installed."

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 315
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v2, 0x800000

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 317
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 318
    :goto_2
    iput-object v0, v1, Lcom/google/android/finsky/instantapps/s;->c:[Ljava/lang/String;

    .line 319
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 320
    iput v0, v1, Lcom/google/android/finsky/instantapps/s;->d:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 335
    :goto_3
    return-object v1

    .line 303
    :catch_0
    move-exception v2

    .line 304
    const/4 v2, 0x0

    :try_start_5
    iput-object v2, v1, Lcom/google/android/finsky/instantapps/s;->e:Ljava/lang/String;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 328
    :catch_1
    move-exception v0

    const-string v0, "EphemeralInstallerAct"

    const-string v2, "Installing ephemeral app is not installed."

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    iput-boolean v5, v1, Lcom/google/android/finsky/instantapps/s;->a:Z

    .line 332
    iput-boolean v5, v1, Lcom/google/android/finsky/instantapps/s;->b:Z

    .line 333
    new-array v0, v5, [Ljava/lang/String;

    .line 334
    iput-object v0, v1, Lcom/google/android/finsky/instantapps/s;->c:[Ljava/lang/String;

    goto :goto_3

    .line 309
    :catch_2
    move-exception v0

    .line 310
    :try_start_6
    const-string v2, "EphemeralInstallerAct"

    const-string v3, "Failed to query ephemeral state on appInfo"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 312
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/finsky/instantapps/s;->b:Z
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 317
    :cond_0
    :try_start_7
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_2

    .line 322
    :catch_3
    move-exception v0

    .line 323
    :try_start_8
    const-string v2, "EphemeralInstallerAct"

    const-string v3, "Couldn\'t get package info, no split info available"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 324
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 325
    iput-object v0, v1, Lcom/google/android/finsky/instantapps/s;->c:[Ljava/lang/String;
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_3
.end method

.method static varargs a(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Set;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 281
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 282
    array-length v4, p1

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v0, p1, v2

    .line 283
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 284
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantapps/client/d;

    .line 285
    if-nez v0, :cond_0

    .line 286
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 291
    :goto_1
    return-object v0

    .line 287
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/client/d;->d:Ljava/util/List;

    new-array v5, v3, [Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 288
    array-length v5, v0

    if-lez v5, :cond_1

    .line 289
    invoke-static {p0, v0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->a(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 290
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 291
    goto :goto_1
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 12

    .prologue
    .line 110
    invoke-static {p1}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    const-string v0, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    const-string v0, "android.intent.extra.VERSION_CODE"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 114
    const-string v2, "EphemeralInstallerAct"

    const-string v3, "Handling go to web Intent for package: %s, version: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 116
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->u:Landroid/content/IntentSender;

    .line 119
    const-string v0, "android.intent.extra.EPHEMERAL_FAILURE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 120
    instance-of v2, v0, Landroid/app/PendingIntent;

    if-eqz v2, :cond_0

    .line 121
    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->t:Landroid/content/IntentSender;

    .line 128
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->J:Lcom/google/android/gms/phenotype/k;

    invoke-virtual {v0}, Lcom/google/android/gms/phenotype/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 129
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 130
    new-instance v2, Lcom/google/android/finsky/instantapps/d;

    invoke-direct {v2, v1, v0}, Lcom/google/android/finsky/instantapps/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 133
    const-string v0, ":"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    iget-object v3, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->B:Lcom/google/android/instantapps/common/gms/GmsApiHelper;

    invoke-virtual {v3, v0, v2}, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->b(Ljava/lang/String;Lcom/google/android/gms/common/api/t;)V

    .line 136
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->H:Lcom/google/android/finsky/instantappscompatibility/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/instantappscompatibility/c;->a(Ljava/lang/String;Z)V

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->t:Landroid/content/IntentSender;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->finish()V

    .line 231
    :goto_2
    return-void

    .line 122
    :cond_0
    instance-of v2, v0, Landroid/content/IntentSender;

    if-eqz v2, :cond_1

    .line 123
    check-cast v0, Landroid/content/IntentSender;

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->t:Landroid/content/IntentSender;

    goto :goto_0

    .line 124
    :cond_1
    const-string v0, "EphemeralInstallerAct"

    const-string v1, "Incorrectly formed intent received for GoToWebIntent"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    invoke-virtual {p0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->finish()V

    goto :goto_2

    .line 140
    :catch_0
    move-exception v0

    const-string v0, "EphemeralInstallerAct"

    const-string v1, "Failed to start the go to web intent. Continuing to finish."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 143
    :cond_2
    const-string v1, "EphemeralInstallerAct"

    const-string v2, "Handling loading intent for token "

    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->R:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->K:Lcom/google/android/instantapps/common/b/a/t;

    const/16 v1, 0x64a

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 145
    const-string v0, "android.intent.extra.EPHEMERAL_HOSTNAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 146
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->R:Ljava/lang/String;

    .line 147
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->r:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 148
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->K:Lcom/google/android/instantapps/common/b/a/t;

    const/16 v2, 0x662

    invoke-interface {v1, v2}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 149
    const-string v1, "EphemeralInstallerAct"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown new token "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " while handling "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", finishing."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-virtual {p0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->finish()V

    .line 188
    :cond_3
    :goto_4
    const-string v0, "android.intent.extra.EPHEMERAL_SUCCESS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/IntentSender;

    .line 189
    const-string v1, "android.intent.extra.EPHEMERAL_FAILURE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/IntentSender;

    .line 190
    const-string v2, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 191
    const-string v2, "android.intent.extra.SPLIT_NAME"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 192
    const-string v2, "android.intent.extra.VERSION_CODE"

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 193
    if-eqz v0, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 194
    :cond_4
    const-string v2, "EphemeralInstallerAct"

    iget-object v4, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->R:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x5c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Loading intent, holding off on install for token "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " failureSender:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " successSender:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 143
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 152
    :cond_6
    iput-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->r:Ljava/lang/String;

    .line 153
    iput-object v2, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->s:Ljava/lang/String;

    .line 155
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->K:Lcom/google/android/instantapps/common/b/a/t;

    iget-boolean v4, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->S:Z

    .line 157
    const/16 v0, 0x647

    invoke-interface {v3, v0}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 158
    const-string v0, "loadingFragment"

    .line 159
    invoke-virtual {v1, v0}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/c/a/a/e;

    .line 160
    if-nez v0, :cond_9

    .line 161
    if-eqz v4, :cond_8

    const/4 v0, 0x2

    .line 163
    :goto_5
    packed-switch v0, :pswitch_data_0

    .line 166
    new-instance v0, Lcom/google/android/instantapps/c/a/a/h;

    invoke-direct {v0}, Lcom/google/android/instantapps/c/a/a/h;-><init>()V

    .line 167
    :goto_6
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 168
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 169
    invoke-interface {v3, v5}, Lcom/google/android/instantapps/common/b/a/t;->a(Landroid/os/Bundle;)V

    .line 170
    const-string v6, "ARG_LOGGING_CONTEXT"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 171
    const-string v5, "ARG_INITIALLY_HIDDEN"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 172
    invoke-virtual {v0, v4}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 175
    const/16 v4, 0x649

    invoke-interface {v3, v4}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 177
    invoke-virtual {v1}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v1

    const v3, 0x1020002

    const-string v4, "loadingFragment"

    .line 178
    invoke-virtual {v1, v3, v0, v4}, Landroid/support/v4/app/ay;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ay;

    move-result-object v1

    .line 179
    invoke-virtual {v1}, Landroid/support/v4/app/ay;->d()V

    move-object v1, v0

    .line 181
    :goto_7
    instance-of v0, v1, Lcom/google/android/instantapps/c/a/a/h;

    if-eqz v0, :cond_7

    .line 182
    sget-object v3, Lcom/google/android/instantapps/c/a;->a:Lcom/google/android/instantapps/c/b;

    move-object v0, v1

    .line 183
    check-cast v0, Lcom/google/android/instantapps/c/a/a/h;

    invoke-interface {v3, v0}, Lcom/google/android/instantapps/c/b;->a(Lcom/google/android/instantapps/c/a/a/h;)V

    .line 185
    :cond_7
    iput-object v1, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->M:Lcom/google/android/instantapps/c/a/a/e;

    .line 186
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 187
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->M:Lcom/google/android/instantapps/c/a/a/e;

    invoke-virtual {v0, v2}, Lcom/google/android/instantapps/c/a/a/e;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 161
    :cond_8
    const/4 v0, 0x1

    goto :goto_5

    .line 164
    :pswitch_0
    new-instance v0, Lcom/google/android/instantapps/c/a/a/w;

    invoke-direct {v0}, Lcom/google/android/instantapps/c/a/a/w;-><init>()V

    goto :goto_6

    .line 180
    :cond_9
    const/16 v1, 0x648

    invoke-interface {v3, v1}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    move-object v1, v0

    goto :goto_7

    .line 196
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->K:Lcom/google/android/instantapps/common/b/a/t;

    const/16 v6, 0x64b

    invoke-interface {v2, v6}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 197
    const-string v6, "EphemeralInstallerAct"

    const-string v7, "Handling install intent for token "

    iget-object v2, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->R:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-static {v6, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iget-object v2, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->R:Ljava/lang/String;

    .line 199
    iget-object v6, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->r:Ljava/lang/String;

    if-eqz v6, :cond_b

    iget-object v6, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->r:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 200
    :cond_b
    const-string v2, "EphemeralInstallerAct"

    const-string v6, "Install intent received with no / incorrect loading intent."

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->Q:Landroid/content/SharedPreferences;

    const-string v6, "launchTime"

    const-wide/high16 v8, -0x8000000000000000L

    invoke-interface {v2, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 204
    cmp-long v2, v6, v8

    if-gtz v2, :cond_e

    const-wide/16 v10, 0x3e8

    add-long/2addr v6, v10

    cmp-long v2, v6, v8

    if-ltz v2, :cond_e

    iget-object v2, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->Q:Landroid/content/SharedPreferences;

    const-string v6, "splitNames"

    const/4 v7, 0x0

    .line 205
    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->Q:Landroid/content/SharedPreferences;

    const-string v6, "packageName"

    const/4 v7, 0x0

    .line 207
    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->Q:Landroid/content/SharedPreferences;

    const-string v6, "versionCode"

    const/4 v7, -0x1

    .line 209
    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v2, v6, :cond_e

    .line 210
    const-string v2, "EphemeralInstallerAct"

    const-string v6, "Looks like we might be in a launch loop, cancelling launch."

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    const/4 v2, 0x1

    .line 220
    :goto_9
    if-eqz v2, :cond_f

    .line 221
    invoke-virtual {p0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->finish()V

    goto/16 :goto_2

    .line 197
    :cond_d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 212
    :cond_e
    iget-object v2, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->Q:Landroid/content/SharedPreferences;

    .line 213
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v6, "packageName"

    .line 214
    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v6, "splitNames"

    .line 215
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v6, "versionCode"

    .line 216
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v6, "launchTime"

    .line 217
    invoke-interface {v2, v6, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 218
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 219
    const/4 v2, 0x0

    goto :goto_9

    .line 223
    :cond_f
    iput-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->u:Landroid/content/IntentSender;

    .line 224
    iput-object v1, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->t:Landroid/content/IntentSender;

    .line 225
    if-nez v4, :cond_10

    .line 226
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->w:[Ljava/lang/String;

    .line 228
    :goto_a
    iput-object v3, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->x:Ljava/lang/String;

    .line 229
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->y:I

    .line 230
    invoke-direct {p0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->l()V

    goto/16 :goto_2

    .line 227
    :cond_10
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->w:[Ljava/lang/String;

    goto :goto_a

    .line 163
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 232
    if-eqz p0, :cond_0

    const-string v0, "android.intent.action.VIEW"

    .line 233
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.category.BROWSABLE"

    .line 234
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.extra.EPHEMERAL_SUCCESS"

    .line 235
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.extra.PACKAGE_NAME"

    .line 236
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.extra.VERSION_CODE"

    .line 237
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.extra.EPHEMERAL_FAILURE"

    .line 238
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 239
    :goto_0
    return v0

    .line 238
    :cond_0
    const/4 v0, 0x0

    .line 239
    goto :goto_0
.end method

.method private final k()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->r:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->s:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->u:Landroid/content/IntentSender;

    .line 5
    iput-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->t:Landroid/content/IntentSender;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->v:Z

    .line 7
    return-void
.end method

.method private final l()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 240
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->K:Lcom/google/android/instantapps/common/b/a/t;

    const/16 v1, 0x25c

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 241
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->s:Ljava/lang/String;

    .line 243
    if-nez v0, :cond_3

    .line 244
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->H:Lcom/google/android/finsky/instantappscompatibility/c;

    iget-object v2, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->x:Ljava/lang/String;

    .line 245
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/instantappscompatibility/c;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 246
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    .line 248
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "android.intent.category.BROWSABLE"

    .line 249
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    move v1, v3

    .line 260
    :goto_1
    if-eqz v1, :cond_0

    .line 262
    invoke-virtual {v0}, Landroid/content/IntentFilter;->authoritiesIterator()Ljava/util/Iterator;

    move-result-object v1

    .line 263
    if-eqz v1, :cond_0

    .line 264
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter$AuthorityEntry;

    .line 266
    if-eqz v0, :cond_2

    .line 267
    invoke-virtual {v0}, Landroid/content/IntentFilter$AuthorityEntry;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 268
    invoke-virtual {v0}, Landroid/content/IntentFilter$AuthorityEntry;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 269
    :goto_2
    if-eqz v0, :cond_b

    .line 270
    :cond_3
    :goto_3
    if-nez v0, :cond_8

    .line 271
    const/4 v0, 0x0

    .line 274
    :goto_4
    if-nez v0, :cond_a

    .line 275
    invoke-virtual {p0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->j()V

    .line 280
    :goto_5
    return-void

    .line 251
    :cond_4
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v1

    if-eqz v1, :cond_7

    .line 252
    invoke-virtual {v0}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    move-result-object v5

    .line 253
    if-eqz v5, :cond_7

    .line 254
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 255
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 256
    const-string v6, "http"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "https"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 257
    :cond_6
    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    move v1, v3

    .line 259
    goto :goto_1

    .line 272
    :cond_8
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "https://"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v0, v1

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 277
    :cond_a
    new-instance v1, Lcom/google/android/finsky/instantapps/e;

    invoke-direct {v1, p0, p0}, Lcom/google/android/finsky/instantapps/e;-><init>(Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;Landroid/app/Activity;)V

    .line 278
    iget-object v2, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->B:Lcom/google/android/instantapps/common/gms/GmsApiHelper;

    .line 279
    new-instance v3, Lcom/google/android/instantapps/common/gms/f;

    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/instantapps/common/gms/f;-><init>(Lcom/google/android/instantapps/common/gms/GmsApiHelper;Landroid/content/Intent;Lcom/google/android/gms/common/api/t;)V

    invoke-virtual {v2, v3}, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->a(Lcom/google/android/instantapps/common/gms/u;)V

    goto :goto_5

    :cond_b
    move-object v2, v0

    goto/16 :goto_0

    :cond_c
    move-object v0, v2

    goto :goto_2

    :cond_d
    move-object v0, v2

    goto :goto_3
.end method


# virtual methods
.method final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 336
    iget-boolean v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->U:Z

    if-eqz v0, :cond_0

    .line 337
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot proceed with installation while awaiting user confirmation!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->K:Lcom/google/android/instantapps/common/b/a/t;

    const/16 v1, 0x657

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 339
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->O:Lcom/google/android/finsky/instantapps/b/a;

    new-instance v1, Lcom/google/android/finsky/instantapps/o;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/instantapps/o;-><init>(Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;)V

    invoke-interface {v0, p2, p1, v1}, Lcom/google/android/finsky/instantapps/b/a;->a(Ljava/lang/String;Ljava/util/List;Lcom/google/android/finsky/instantapps/b/b;)V

    .line 340
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 78
    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->j()V

    .line 81
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->finish()V

    goto :goto_0
.end method

.method public final h()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->K:Lcom/google/android/instantapps/common/b/a/t;

    const/16 v1, 0x643

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-boolean v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->v:Z

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->finish()V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->H:Lcom/google/android/finsky/instantappscompatibility/c;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/instantappscompatibility/c;->a(Ljava/lang/String;Z)V

    .line 89
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->v:Z

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->u:Landroid/content/IntentSender;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->K:Lcom/google/android/instantapps/common/b/a/t;

    const/16 v1, 0x645

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_1
    invoke-direct {p0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->k()V

    .line 103
    invoke-virtual {p0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->finish()V

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 95
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->K:Lcom/google/android/instantapps/common/b/a/t;

    new-instance v2, Lcom/google/android/instantapps/common/b/a/s;

    const/16 v3, 0x663

    invoke-direct {v2, v3}, Lcom/google/android/instantapps/common/b/a/s;-><init>(I)V

    new-instance v3, Landroid/app/ApplicationErrorReport$CrashInfo;

    invoke-direct {v3, v0}, Landroid/app/ApplicationErrorReport$CrashInfo;-><init>(Ljava/lang/Throwable;)V

    .line 97
    iput-object v3, v2, Lcom/google/android/instantapps/common/b/a/s;->b:Landroid/app/ApplicationErrorReport$CrashInfo;

    .line 99
    invoke-virtual {v2}, Lcom/google/android/instantapps/common/b/a/s;->a()Lcom/google/android/instantapps/common/b/a/r;

    move-result-object v2

    .line 100
    invoke-interface {v1, v2}, Lcom/google/android/instantapps/common/b/a/t;->a(Lcom/google/android/instantapps/common/b/a/r;)V

    .line 101
    const-string v1, "EphemeralInstallerAct"

    const-string v2, "Failed to notify the platform of the successful install."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public final i()V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->P:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->x:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->U:Z

    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->T:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->T:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->x:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 109
    :cond_0
    return-void
.end method

.method final j()V
    .locals 6

    .prologue
    .line 341
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->K:Lcom/google/android/instantapps/common/b/a/t;

    const/16 v1, 0x644

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 342
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->N:Lcom/google/android/finsky/instantapps/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->N:Lcom/google/android/finsky/instantapps/a/b;

    invoke-interface {v0}, Lcom/google/android/finsky/instantapps/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->N:Lcom/google/android/finsky/instantapps/a/b;

    invoke-interface {v0}, Lcom/google/android/finsky/instantapps/a/b;->a()V

    .line 344
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    :goto_0
    return-void

    .line 346
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->v:Z

    if-eqz v0, :cond_2

    .line 347
    invoke-virtual {p0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->finish()V

    goto :goto_0

    .line 349
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->t:Landroid/content/IntentSender;

    if-eqz v0, :cond_3

    .line 350
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->v:Z

    .line 351
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->t:Landroid/content/IntentSender;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V

    .line 352
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->K:Lcom/google/android/instantapps/common/b/a/t;

    const/16 v1, 0x646

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    :goto_1
    invoke-direct {p0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->k()V

    .line 359
    invoke-virtual {p0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->finish()V

    goto :goto_0

    .line 354
    :catch_0
    move-exception v0

    .line 355
    const-string v1, "EphemeralInstallerAct"

    const-string v2, "Failed to notify the platform of the failed install."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 357
    :cond_3
    const-string v0, "EphemeralInstallerAct"

    const-string v1, "No failure intent sender, just finishing."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 361
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/ac;->onActivityResult(IILandroid/content/Intent;)V

    .line 362
    packed-switch p1, :pswitch_data_0

    .line 382
    :goto_0
    return-void

    .line 363
    :pswitch_0
    packed-switch p2, :pswitch_data_1

    .line 374
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->K:Lcom/google/android/instantapps/common/b/a/t;

    const/16 v1, 0x263

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 375
    invoke-virtual {p0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->j()V

    goto :goto_0

    .line 364
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->K:Lcom/google/android/instantapps/common/b/a/t;

    const/16 v1, 0x262

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 365
    const-string v0, "authAccount"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 366
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->G:Lcom/google/android/instantapps/common/d/a;

    .line 367
    iput-object v0, v1, Lcom/google/android/instantapps/common/d/a;->a:Ljava/lang/String;

    .line 368
    invoke-static {p0}, Lcom/google/android/finsky/instantapps/PhenotypeUpdateService;->a(Landroid/content/Context;)V

    .line 369
    invoke-direct {p0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->l()V

    goto :goto_0

    .line 371
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->K:Lcom/google/android/instantapps/common/b/a/t;

    const/16 v1, 0x772

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 372
    invoke-virtual {p0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->finish()V

    goto :goto_0

    .line 377
    :pswitch_4
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->K:Lcom/google/android/instantapps/common/b/a/t;

    const/16 v1, 0x665

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 379
    invoke-direct {p0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->l()V

    goto :goto_0

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->K:Lcom/google/android/instantapps/common/b/a/t;

    const/16 v1, 0x666

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 381
    invoke-virtual {p0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->j()V

    goto :goto_0

    .line 362
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 363
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->onCreate(Landroid/os/Bundle;)V

    .line 10
    invoke-static {p0}, Lcom/google/android/finsky/instantapps/PhenotypeUpdateService;->b(Landroid/content/Context;)V

    .line 11
    const-class v0, Lcom/google/android/finsky/instantapps/x;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantapps/x;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/instantapps/x;->a(Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;)V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/finsky/instantapps/c;

    invoke-direct {v1, p0, v0}, Lcom/google/android/finsky/instantapps/c;-><init>(Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.EPHEMERAL_TOKEN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->R:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->R:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->b(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iput-boolean v6, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->S:Z

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/android/finsky/instantappscompatibility/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->z:Lcom/google/android/instantapps/common/b/a/a;

    const/16 v1, 0x660

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/b/a/a;->a(I)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->finish()V

    .line 71
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->z:Lcom/google/android/instantapps/common/b/a/a;

    const/16 v1, 0x661

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/b/a/a;->a(I)V

    .line 26
    const-string v0, "EphemeralInstallerAct"

    const-string v1, "Ephemeral token not provided!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-virtual {p0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->finish()V

    goto :goto_0

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->R:Ljava/lang/String;

    .line 30
    const-string v0, "EphemeralInstallerActivity-currentLoggingContext"

    .line 31
    invoke-virtual {p0, v0, v8}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 32
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33
    invoke-interface {v4, v1, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 34
    cmp-long v0, v4, v10

    if-nez v0, :cond_3

    .line 35
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Launch logging context stored without context ID"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->z:Lcom/google/android/instantapps/common/b/a/a;

    .line 37
    new-instance v0, Lcom/google/android/instantapps/common/b/a/a;

    invoke-direct {v0, v1, v6, v4, v5}, Lcom/google/android/instantapps/common/b/a/a;-><init>(Lcom/google/android/instantapps/common/b/a/a;ZJ)V

    .line 46
    :goto_1
    iput-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->K:Lcom/google/android/instantapps/common/b/a/t;

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->K:Lcom/google/android/instantapps/common/b/a/t;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->R:Ljava/lang/String;

    .line 48
    new-instance v4, Lcom/google/android/f/a/a/k;

    invoke-direct {v4}, Lcom/google/android/f/a/a/k;-><init>()V

    .line 49
    iput-object v1, v4, Lcom/google/android/f/a/a/k;->k:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 51
    const-string v5, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/f/a/a/k;->d:Ljava/lang/String;

    .line 52
    const-string v5, "android.intent.extra.VERSION_CODE"

    invoke-virtual {v1, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/f/a/a/k;->e:Ljava/lang/Integer;

    .line 53
    const-string v5, "android.intent.extra.EPHEMERAL_HOSTNAME"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/f/a/a/k;->j:Ljava/lang/String;

    .line 54
    invoke-interface {v0, v4}, Lcom/google/android/instantapps/common/b/a/t;->a(Lcom/google/android/f/a/a/k;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->K:Lcom/google/android/instantapps/common/b/a/t;

    new-instance v1, Lcom/google/android/instantapps/common/b/a/s;

    const/16 v4, 0x641

    invoke-direct {v1, v4}, Lcom/google/android/instantapps/common/b/a/s;-><init>(I)V

    .line 57
    iput-wide v2, v1, Lcom/google/android/instantapps/common/b/a/s;->f:J

    .line 59
    invoke-virtual {v1}, Lcom/google/android/instantapps/common/b/a/s;->a()Lcom/google/android/instantapps/common/b/a/r;

    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/b/a/t;->a(Lcom/google/android/instantapps/common/b/a/r;)V

    .line 61
    iget-boolean v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->S:Z

    if-eqz v0, :cond_4

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->K:Lcom/google/android/instantapps/common/b/a/t;

    const/16 v1, 0x667

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 63
    :cond_4
    const-string v0, "visitedInstantApps"

    invoke-virtual {p0, v0, v8}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->P:Landroid/content/SharedPreferences;

    .line 64
    const-string v0, "lastInstantAppLaunchRequest"

    invoke-virtual {p0, v0, v8}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->Q:Landroid/content/SharedPreferences;

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->L:Landroid/os/Handler;

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->A:Lcom/google/android/finsky/instantapps/as;

    invoke-interface {v0}, Lcom/google/android/finsky/instantapps/as;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->K:Lcom/google/android/instantapps/common/b/a/t;

    const/16 v1, 0x642

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->finish()V

    goto/16 :goto_0

    .line 39
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->z:Lcom/google/android/instantapps/common/b/a/a;

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/b/a/a;->b()Lcom/google/android/instantapps/common/b/a/a;

    move-result-object v0

    .line 41
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 42
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 43
    invoke-virtual {v0}, Lcom/google/android/instantapps/common/b/a/a;->c()J

    move-result-wide v6

    invoke-interface {v4, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 44
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1

    .line 70
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->a(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0}, Landroid/support/v7/app/ac;->onDestroy()V

    .line 76
    invoke-direct {p0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->k()V

    .line 77
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->onNewIntent(Landroid/content/Intent;)V

    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->a(Landroid/content/Intent;)V

    .line 74
    return-void
.end method
