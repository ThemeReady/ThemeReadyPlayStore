.class public final Lcom/google/android/finsky/instantapps/appmanagement/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/instantapps/v;


# instance fields
.field public final a:Lcom/google/android/finsky/instantapps/client/InstantAppsClient;

.field public final b:Lcom/google/android/instantapps/common/gms/GmsApiHelper;

.field public final c:Landroid/content/pm/PackageManager;

.field public final d:Lcom/google/android/finsky/instantappscompatibility/c;

.field public final e:Lcom/google/android/finsky/instantapps/appmanagement/f;

.field public final f:Lcom/google/android/finsky/instantapps/appmanagement/i;

.field public final g:Lcom/google/android/finsky/instantapps/appmanagement/p;

.field public final h:Lcom/google/android/instantapps/common/b/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/instantapps/client/InstantAppsClient;Lcom/google/android/instantapps/common/gms/GmsApiHelper;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/instantappscompatibility/c;Lcom/google/android/finsky/instantapps/appmanagement/f;Lcom/google/android/finsky/instantapps/appmanagement/i;Lcom/google/android/finsky/instantapps/appmanagement/p;Lcom/google/android/instantapps/common/b/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/appmanagement/a;->a:Lcom/google/android/finsky/instantapps/client/InstantAppsClient;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/instantapps/appmanagement/a;->b:Lcom/google/android/instantapps/common/gms/GmsApiHelper;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/instantapps/appmanagement/a;->c:Landroid/content/pm/PackageManager;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/instantapps/appmanagement/a;->d:Lcom/google/android/finsky/instantappscompatibility/c;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/instantapps/appmanagement/a;->e:Lcom/google/android/finsky/instantapps/appmanagement/f;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/instantapps/appmanagement/a;->f:Lcom/google/android/finsky/instantapps/appmanagement/i;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/instantapps/appmanagement/a;->g:Lcom/google/android/finsky/instantapps/appmanagement/p;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/instantapps/appmanagement/a;->h:Lcom/google/android/instantapps/common/b/a/a;

    .line 10
    return-void
.end method

.method private final a()Ljava/lang/Boolean;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/a;->h:Lcom/google/android/instantapps/common/b/a/a;

    const/16 v1, 0x841

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/b/a/a;->a(I)V

    .line 12
    invoke-direct {p0}, Lcom/google/android/finsky/instantapps/appmanagement/a;->b()Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/a;->h:Lcom/google/android/instantapps/common/b/a/a;

    const/16 v1, 0x848

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/b/a/a;->a(I)V

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/a;->h:Lcom/google/android/instantapps/common/b/a/a;

    const/16 v4, 0x842

    invoke-virtual {v0, v4}, Lcom/google/android/instantapps/common/b/a/a;->a(I)V

    .line 19
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 20
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    new-instance v5, Lcom/google/android/finsky/instantapps/appmanagement/b;

    invoke-direct {v5, p0, v4, v0}, Lcom/google/android/finsky/instantapps/appmanagement/b;-><init>(Lcom/google/android/finsky/instantapps/appmanagement/a;Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/ConditionVariable;)V

    .line 22
    iget-object v6, p0, Lcom/google/android/finsky/instantapps/appmanagement/a;->b:Lcom/google/android/instantapps/common/gms/GmsApiHelper;

    invoke-virtual {v6, v5}, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->a(Lcom/google/android/gms/common/api/t;)V

    .line 23
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xa

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    const-string v0, "InstantAppManager"

    const-string v5, "Timeout on GMSCore call to get optin account information."

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/instantapps/internal/OptInInfo;

    .line 27
    if-eqz v0, :cond_2

    .line 28
    iget-object v4, v0, Lcom/google/android/gms/instantapps/internal/OptInInfo;->c:Ljava/lang/String;

    .line 29
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 30
    :cond_2
    iget-object v4, p0, Lcom/google/android/finsky/instantapps/appmanagement/a;->h:Lcom/google/android/instantapps/common/b/a/a;

    const/16 v5, 0x844

    invoke-virtual {v4, v5}, Lcom/google/android/instantapps/common/b/a/a;->a(I)V

    .line 34
    :goto_1
    if-eqz v0, :cond_3

    .line 35
    iget-object v4, v0, Lcom/google/android/gms/instantapps/internal/OptInInfo;->c:Ljava/lang/String;

    .line 36
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 37
    :cond_3
    const-string v2, "InstantAppManager"

    const-string v4, "Could not obtain account information."

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :goto_2
    const/4 v2, 0x1

    .line 45
    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/instantapps/appmanagement/a;->a(Lcom/google/c/a/a/a/a/a/l;Lcom/google/android/gms/instantapps/internal/OptInInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantapps/v;

    .line 46
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/finsky/instantapps/v;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-nez v1, :cond_8

    .line 48
    :try_start_1
    const-string v1, "InstantAppManager"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "HygieneAction failed to finish successfully: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move v0, v3

    :goto_4
    move v2, v0

    .line 49
    goto :goto_3

    .line 31
    :cond_4
    iget-object v4, p0, Lcom/google/android/finsky/instantapps/appmanagement/a;->h:Lcom/google/android/instantapps/common/b/a/a;

    const/16 v5, 0x843

    invoke-virtual {v4, v5}, Lcom/google/android/instantapps/common/b/a/a;->a(I)V

    goto :goto_1

    .line 38
    :cond_5
    :try_start_2
    iget-object v4, p0, Lcom/google/android/finsky/instantapps/appmanagement/a;->a:Lcom/google/android/finsky/instantapps/client/InstantAppsClient;

    .line 39
    iget-object v5, v0, Lcom/google/android/gms/instantapps/internal/OptInInfo;->c:Ljava/lang/String;

    .line 40
    invoke-interface {v4, v5, v2}, Lcom/google/android/finsky/instantapps/client/InstantAppsClient;->a(Ljava/lang/String;Ljava/util/List;)Lcom/google/c/a/a/a/a/a/l;
    :try_end_2
    .catch Lcom/google/android/finsky/instantapps/client/InstantAppsClient$InstantAppsClientException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    goto :goto_2

    .line 42
    :catch_0
    move-exception v2

    .line 43
    const-string v4, "InstantAppManager"

    const-string v5, "Failed to hit backend for SyncAppStates."

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 50
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v2

    .line 51
    :goto_5
    const-string v2, "InstantAppManager"

    const-string v5, "Couldn\'t complete action."

    invoke-static {v2, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    iget-object v2, p0, Lcom/google/android/finsky/instantapps/appmanagement/a;->h:Lcom/google/android/instantapps/common/b/a/a;

    new-instance v5, Lcom/google/android/instantapps/common/b/a/s;

    const/16 v6, 0x84a

    invoke-direct {v5, v6}, Lcom/google/android/instantapps/common/b/a/s;-><init>(I)V

    new-instance v6, Landroid/app/ApplicationErrorReport$CrashInfo;

    invoke-direct {v6, v1}, Landroid/app/ApplicationErrorReport$CrashInfo;-><init>(Ljava/lang/Throwable;)V

    .line 54
    iput-object v6, v5, Lcom/google/android/instantapps/common/b/a/s;->b:Landroid/app/ApplicationErrorReport$CrashInfo;

    .line 56
    invoke-virtual {v5}, Lcom/google/android/instantapps/common/b/a/s;->a()Lcom/google/android/instantapps/common/b/a/r;

    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Lcom/google/android/instantapps/common/b/a/a;->a(Lcom/google/android/instantapps/common/b/a/r;)V

    move v2, v0

    .line 58
    goto/16 :goto_3

    .line 59
    :cond_6
    if-eqz v2, :cond_7

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/a;->h:Lcom/google/android/instantapps/common/b/a/a;

    const/16 v1, 0x849

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/b/a/a;->a(I)V

    .line 62
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 61
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/a;->h:Lcom/google/android/instantapps/common/b/a/a;

    const/16 v1, 0x84b

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/b/a/a;->a(I)V

    goto :goto_6

    .line 50
    :catch_2
    move-exception v0

    move-object v1, v0

    move v0, v3

    goto :goto_5

    :cond_8
    move v0, v2

    goto :goto_4
.end method

.method private final a(Lcom/google/c/a/a/a/a/a/l;Lcom/google/android/gms/instantapps/internal/OptInInfo;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 81
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 82
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/c/a/a/a/a/a/l;->a:[Lcom/google/c/a/a/a/a/a/b;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/google/c/a/a/a/a/a/l;->a:[Lcom/google/c/a/a/a/a/a/b;

    array-length v0, v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    iget-object v1, p1, Lcom/google/c/a/a/a/a/a/l;->a:[Lcom/google/c/a/a/a/a/a/b;

    array-length v5, v1

    move v0, v4

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v1, v0

    .line 85
    iget-object v6, v6, Lcom/google/c/a/a/a/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/appmanagement/a;->e:Lcom/google/android/finsky/instantapps/appmanagement/f;

    .line 88
    new-instance v5, Lcom/google/android/finsky/instantapps/appmanagement/e;

    iget-object v0, v1, Lcom/google/android/finsky/instantapps/appmanagement/f;->a:Lb/a/a;

    .line 89
    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantapps/appmanagement/k;

    invoke-static {v0, v3}, Lcom/google/android/finsky/instantapps/appmanagement/f;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantapps/appmanagement/k;

    iget-object v1, v1, Lcom/google/android/finsky/instantapps/appmanagement/f;->b:Lb/a/a;

    .line 90
    invoke-interface {v1}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/instantapps/common/b/a/a;

    invoke-static {v1, v8}, Lcom/google/android/finsky/instantapps/appmanagement/f;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/instantapps/common/b/a/a;

    .line 91
    invoke-static {v2, v9}, Lcom/google/android/finsky/instantapps/appmanagement/f;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/finsky/instantapps/appmanagement/e;-><init>(Lcom/google/android/finsky/instantapps/appmanagement/k;Lcom/google/android/instantapps/common/b/a/a;Ljava/util/List;)V

    .line 92
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/google/c/a/a/a/a/a/l;->b:[Lcom/google/c/a/a/a/a/a/c;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 94
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/google/c/a/a/a/a/a/l;->b:[Lcom/google/c/a/a/a/a/a/c;

    array-length v0, v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    iget-object v1, p1, Lcom/google/c/a/a/a/a/a/l;->b:[Lcom/google/c/a/a/a/a/a/c;

    array-length v5, v1

    move v0, v4

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v6, v1, v0

    .line 96
    iget-object v6, v6, Lcom/google/c/a/a/a/a/a/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/appmanagement/a;->g:Lcom/google/android/finsky/instantapps/appmanagement/p;

    .line 99
    new-instance v5, Lcom/google/android/finsky/instantapps/appmanagement/o;

    iget-object v0, v1, Lcom/google/android/finsky/instantapps/appmanagement/p;->a:Lb/a/a;

    .line 100
    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantappscompatibility/c;

    invoke-static {v0, v3}, Lcom/google/android/finsky/instantapps/appmanagement/p;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantappscompatibility/c;

    iget-object v1, v1, Lcom/google/android/finsky/instantapps/appmanagement/p;->b:Lb/a/a;

    .line 101
    invoke-interface {v1}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/instantapps/common/b/a/a;

    invoke-static {v1, v8}, Lcom/google/android/finsky/instantapps/appmanagement/p;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/instantapps/common/b/a/a;

    .line 102
    invoke-static {v2, v9}, Lcom/google/android/finsky/instantapps/appmanagement/p;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/finsky/instantapps/appmanagement/o;-><init>(Lcom/google/android/finsky/instantappscompatibility/c;Lcom/google/android/instantapps/common/b/a/a;Ljava/util/List;)V

    .line 103
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_3
    if-eqz p2, :cond_4

    .line 105
    iget v0, p2, Lcom/google/android/gms/instantapps/internal/OptInInfo;->b:I

    .line 106
    if-eq v0, v3, :cond_4

    move v1, v3

    .line 107
    :goto_2
    iget-object v6, p0, Lcom/google/android/finsky/instantapps/appmanagement/a;->f:Lcom/google/android/finsky/instantapps/appmanagement/i;

    .line 108
    new-instance v0, Lcom/google/android/finsky/instantapps/appmanagement/h;

    iget-object v2, v6, Lcom/google/android/finsky/instantapps/appmanagement/i;->a:Lb/a/a;

    .line 109
    invoke-interface {v2}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v8}, Lcom/google/android/finsky/instantapps/appmanagement/i;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v6, Lcom/google/android/finsky/instantapps/appmanagement/i;->b:Lb/a/a;

    .line 110
    invoke-interface {v3}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/instantappscompatibility/c;

    invoke-static {v3, v9}, Lcom/google/android/finsky/instantapps/appmanagement/i;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/instantappscompatibility/c;

    iget-object v4, v6, Lcom/google/android/finsky/instantapps/appmanagement/i;->c:Lb/a/a;

    .line 111
    invoke-interface {v4}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/instantapps/appmanagement/n;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/google/android/finsky/instantapps/appmanagement/i;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/instantapps/appmanagement/n;

    iget-object v5, v6, Lcom/google/android/finsky/instantapps/appmanagement/i;->d:Lb/a/a;

    .line 112
    invoke-interface {v5}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/instantapps/appmanagement/k;

    const/4 v8, 0x5

    invoke-static {v5, v8}, Lcom/google/android/finsky/instantapps/appmanagement/i;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/instantapps/appmanagement/k;

    iget-object v6, v6, Lcom/google/android/finsky/instantapps/appmanagement/i;->e:Lb/a/a;

    .line 113
    invoke-interface {v6}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/instantapps/common/b/a/a;

    const/4 v8, 0x6

    invoke-static {v6, v8}, Lcom/google/android/finsky/instantapps/appmanagement/i;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/instantapps/common/b/a/a;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/instantapps/appmanagement/h;-><init>(ZLandroid/content/Context;Lcom/google/android/finsky/instantappscompatibility/c;Lcom/google/android/finsky/instantapps/appmanagement/n;Lcom/google/android/finsky/instantapps/appmanagement/k;Lcom/google/android/instantapps/common/b/a/a;)V

    .line 114
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    return-object v7

    :cond_4
    move v1, v4

    .line 106
    goto :goto_2
.end method

.method private final b()Ljava/util/List;
    .locals 6

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/a;->h:Lcom/google/android/instantapps/common/b/a/a;

    const/16 v1, 0x846

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/b/a/a;->a(I)V

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/a;->d:Lcom/google/android/finsky/instantappscompatibility/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/instantappscompatibility/c;->a()Ljava/util/List;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    :cond_0
    const-string v0, "InstantAppManager"

    const-string v1, "No instant apps found on device."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    .line 68
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;

    .line 70
    new-instance v3, Lcom/google/c/a/a/a/a/a/a;

    invoke-direct {v3}, Lcom/google/c/a/a/a/a/a/a;-><init>()V

    .line 71
    invoke-virtual {v0}, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/c/a/a/a/a/a/a;->b:Ljava/lang/String;

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/a;->c:Landroid/content/pm/PackageManager;

    iget-object v4, v3, Lcom/google/c/a/a/a/a/a/a;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, v3, Lcom/google/c/a/a/a/a/a/a;->c:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    const-string v4, "InstantAppManager"

    const-string v5, "Package was not found for "

    iget-object v0, v3, Lcom/google/c/a/a/a/a/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/a;->h:Lcom/google/android/instantapps/common/b/a/a;

    const/16 v2, 0x847

    invoke-virtual {v0, v2}, Lcom/google/android/instantapps/common/b/a/a;->a(I)V

    move-object v0, v1

    .line 80
    goto :goto_0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/google/android/finsky/instantapps/appmanagement/a;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
