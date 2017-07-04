.class public Lcom/google/android/finsky/setup/RestoreServiceV2;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/finsky/setup/RestoreServiceV2;


# instance fields
.field public final b:Landroid/content/BroadcastReceiver;

.field public final c:Lcom/google/android/finsky/setup/c/e;

.field public final d:Lcom/google/android/finsky/setup/c/b;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lcom/google/android/finsky/setup/ba;

.field public j:Lcom/google/android/finsky/utils/an;

.field public k:Ljava/lang/Boolean;

.field public l:Lcom/google/android/finsky/setup/bj;

.field public m:Lcom/google/android/finsky/setup/c/a;

.field public n:Lcom/google/android/finsky/setup/c/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/setup/av;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/setup/av;-><init>(Lcom/google/android/finsky/setup/RestoreServiceV2;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->b:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Lcom/google/android/finsky/setup/ax;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/setup/ax;-><init>(Lcom/google/android/finsky/setup/RestoreServiceV2;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->c:Lcom/google/android/finsky/setup/c/e;

    .line 4
    new-instance v0, Lcom/google/android/finsky/setup/ay;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/setup/ay;-><init>(Lcom/google/android/finsky/setup/RestoreServiceV2;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->d:Lcom/google/android/finsky/setup/c/b;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->f:I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->a:Lcom/google/android/finsky/setup/RestoreServiceV2;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->a:Lcom/google/android/finsky/setup/RestoreServiceV2;

    iget-object v0, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->i:Lcom/google/android/finsky/setup/ba;

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setup/ba;->a(Ljava/lang/String;)Z

    move-result v0

    .line 9
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/finsky/setup/bi;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 10
    if-nez p0, :cond_1

    .line 11
    sget-object v1, Lcom/google/android/finsky/setup/RestoreServiceV2;->a:Lcom/google/android/finsky/setup/RestoreServiceV2;

    if-eqz v1, :cond_0

    .line 12
    sget-object v1, Lcom/google/android/finsky/setup/RestoreServiceV2;->a:Lcom/google/android/finsky/setup/RestoreServiceV2;

    iget-object v1, v1, Lcom/google/android/finsky/setup/RestoreServiceV2;->i:Lcom/google/android/finsky/setup/ba;

    .line 13
    iput-object v2, v1, Lcom/google/android/finsky/setup/ba;->b:Lcom/google/android/finsky/setup/bi;

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    sget-object v1, Lcom/google/android/finsky/setup/RestoreServiceV2;->a:Lcom/google/android/finsky/setup/RestoreServiceV2;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/finsky/setup/RestoreServiceV2;->a:Lcom/google/android/finsky/setup/RestoreServiceV2;

    iget-object v1, v1, Lcom/google/android/finsky/setup/RestoreServiceV2;->i:Lcom/google/android/finsky/setup/ba;

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/setup/ba;->a(Ljava/lang/String;)Z

    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_3
    sget-object v1, Lcom/google/android/finsky/setup/RestoreServiceV2;->a:Lcom/google/android/finsky/setup/RestoreServiceV2;

    iget-object v1, v1, Lcom/google/android/finsky/setup/RestoreServiceV2;->i:Lcom/google/android/finsky/setup/ba;

    .line 20
    iput-object p0, v1, Lcom/google/android/finsky/setup/ba;->b:Lcom/google/android/finsky/setup/bi;

    .line 21
    new-instance v2, Landroid/os/Handler;

    iget-object v3, v1, Lcom/google/android/finsky/setup/ba;->c:Lcom/google/android/finsky/setup/RestoreServiceV2;

    invoke-virtual {v3}, Lcom/google/android/finsky/setup/RestoreServiceV2;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/finsky/setup/bb;

    invoke-direct {v3, v1}, Lcom/google/android/finsky/setup/bb;-><init>(Lcom/google/android/finsky/setup/ba;)V

    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 108
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->al()Lcom/google/android/finsky/setup/bf;

    move-result-object v2

    const-string v3, "restore_accounts"

    invoke-interface {v2, v3}, Lcom/google/android/finsky/setup/bf;->a(Ljava/lang/String;)V

    .line 109
    :try_start_0
    invoke-static {p1}, Lcom/google/android/finsky/setup/ae;->a(Landroid/content/Intent;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/android/finsky/setup/SetupException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 116
    const-string v2, "authAccount"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 118
    iget-object v3, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->m:Lcom/google/android/finsky/setup/c/a;

    invoke-interface {v3, v2, v1}, Lcom/google/android/finsky/setup/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :goto_0
    return v0

    .line 111
    :catch_0
    move-exception v2

    .line 112
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 113
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->al()Lcom/google/android/finsky/setup/bf;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/google/android/finsky/setup/bf;->a(I)V

    .line 114
    const-string v0, "Could not read Android ID"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 115
    goto :goto_0

    .line 119
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->m:Lcom/google/android/finsky/setup/c/a;

    invoke-interface {v2, v1}, Lcom/google/android/finsky/setup/c/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final b()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 92
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->g:Z

    if-eqz v1, :cond_0

    .line 93
    const-string v1, "Redelivery of startup intent - dropping it"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :goto_0
    return v0

    .line 95
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->g:Z

    .line 96
    iget-object v1, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->m:Lcom/google/android/finsky/setup/c/a;

    invoke-interface {v1}, Lcom/google/android/finsky/setup/c/a;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->k:Ljava/lang/Boolean;

    .line 97
    iget-object v1, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->n:Lcom/google/android/finsky/setup/c/d;

    invoke-interface {v2}, Lcom/google/android/finsky/setup/c/d;->b()Z

    move-result v2

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->k:Ljava/lang/Boolean;

    .line 98
    iget-object v1, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/RestoreServiceV2;->c()V

    .line 100
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 101
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->al()Lcom/google/android/finsky/setup/bf;

    move-result-object v1

    const-string v2, "startup"

    invoke-interface {v1, v2}, Lcom/google/android/finsky/setup/bf;->a(Ljava/lang/String;)V

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    const-string v2, "Exception restarting: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-static {p0}, Lcom/google/android/finsky/setup/bc;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method final c()V
    .locals 4

    .prologue
    .line 121
    sget-object v0, Lcom/google/android/finsky/m/a;->bj:Lcom/google/android/finsky/m/n;

    .line 122
    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Lcom/google/android/finsky/m/a;->bk:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    .line 123
    iget-object v1, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->n:Lcom/google/android/finsky/setup/c/d;

    invoke-interface {v1}, Lcom/google/android/finsky/setup/c/d;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;

    .line 124
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->i:Z

    if-eqz v0, :cond_2

    .line 125
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->n:Lcom/google/android/finsky/setup/c/d;

    invoke-interface {v0}, Lcom/google/android/finsky/setup/c/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->l:Lcom/google/android/finsky/setup/bj;

    iget-object v2, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->n:Lcom/google/android/finsky/setup/c/d;

    .line 129
    invoke-interface {v2}, Lcom/google/android/finsky/setup/c/d;->f()J

    move-result-wide v2

    .line 130
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/setup/bj;->a(IJ)V

    .line 135
    :goto_2
    return-void

    .line 131
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->l:Lcom/google/android/finsky/setup/bj;

    sget-object v0, Lcom/google/android/finsky/m/a;->bj:Lcom/google/android/finsky/m/n;

    .line 132
    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v0, Lcom/google/android/finsky/m/a;->bk:Lcom/google/android/finsky/m/n;

    .line 133
    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 134
    invoke-interface {v2, v3, v0, v1}, Lcom/google/android/finsky/setup/bj;->a(III)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method final d()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->j:Lcom/google/android/finsky/utils/an;

    invoke-static {v0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Lcom/google/android/finsky/utils/ap;)V

    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->j:Lcom/google/android/finsky/utils/an;

    invoke-static {v0}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 138
    return-void
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->j:Lcom/google/android/finsky/utils/an;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/utils/an;->a(Ljava/io/PrintWriter;)V

    .line 91
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 10

    .prologue
    .line 24
    sput-object p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->a:Lcom/google/android/finsky/setup/RestoreServiceV2;

    .line 25
    new-instance v0, Lcom/google/android/finsky/setup/bk;

    invoke-direct {v0}, Lcom/google/android/finsky/setup/bk;-><init>()V

    .line 26
    invoke-static {p0}, Lcom/google/android/finsky/v/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lcom/google/android/finsky/setup/bm;

    invoke-direct {v0}, Lcom/google/android/finsky/setup/bm;-><init>()V

    .line 29
    :goto_0
    iput-object v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->l:Lcom/google/android/finsky/setup/bj;

    .line 30
    new-instance v9, Lcom/google/android/finsky/setup/c/f;

    invoke-direct {v9, p0}, Lcom/google/android/finsky/setup/c/f;-><init>(Landroid/content/Context;)V

    .line 31
    iget-object v2, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->d:Lcom/google/android/finsky/setup/c/b;

    .line 33
    new-instance v0, Lcom/google/android/finsky/setup/c/a/a;

    iget-object v1, v9, Lcom/google/android/finsky/setup/c/f;->a:Landroid/content/Context;

    new-instance v3, Lcom/google/android/finsky/setup/w;

    iget-object v4, v9, Lcom/google/android/finsky/setup/c/f;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/google/android/finsky/setup/w;-><init>(Landroid/content/Context;)V

    .line 34
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 35
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->af()Lcom/google/android/finsky/api/f;

    move-result-object v4

    .line 36
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 37
    if-nez v5, :cond_1

    const/4 v0, 0x0

    throw v0

    .line 28
    :cond_0
    new-instance v0, Lcom/google/android/finsky/setup/bl;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/setup/bl;-><init>(Landroid/app/Service;)V

    goto :goto_0

    .line 38
    :cond_1
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 39
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v6

    .line 40
    sget-object v7, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 41
    invoke-virtual {v7}, Lcom/google/android/finsky/m;->bb()Lcom/google/android/finsky/j/a;

    move-result-object v7

    .line 42
    sget-object v8, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 43
    invoke-virtual {v8}, Lcom/google/android/finsky/m;->aO()Lcom/google/android/finsky/installer/t;

    .line 44
    sget-object v8, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 45
    invoke-virtual {v8}, Lcom/google/android/finsky/m;->al()Lcom/google/android/finsky/setup/bf;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/setup/c/a/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/setup/c/b;Lcom/google/android/finsky/setup/w;Lcom/google/android/finsky/api/f;Lcom/google/android/finsky/e/g;Lcom/google/android/finsky/a/a;Lcom/google/android/finsky/j/a;Lcom/google/android/finsky/setup/bf;)V

    .line 46
    iput-object v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->m:Lcom/google/android/finsky/setup/c/a;

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->c:Lcom/google/android/finsky/setup/c/e;

    .line 49
    new-instance v1, Lcom/google/android/finsky/setup/c/a/m;

    iget-object v2, v9, Lcom/google/android/finsky/setup/c/f;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/google/android/finsky/setup/c/a/m;-><init>(Landroid/content/Context;Lcom/google/android/finsky/setup/c/e;)V

    .line 50
    iput-object v1, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->n:Lcom/google/android/finsky/setup/c/d;

    .line 51
    new-instance v0, Lcom/google/android/finsky/setup/ba;

    .line 52
    invoke-direct {v0, p0}, Lcom/google/android/finsky/setup/ba;-><init>(Lcom/google/android/finsky/setup/RestoreServiceV2;)V

    .line 53
    iput-object v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->i:Lcom/google/android/finsky/setup/ba;

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->b:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/setup/RestoreServiceV2;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 56
    :try_start_0
    new-instance v0, Lcom/google/android/finsky/utils/an;

    new-instance v1, Ljava/io/File;

    .line 57
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 58
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "restore.log"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/finsky/utils/an;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->j:Lcom/google/android/finsky/utils/an;

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->j:Lcom/google/android/finsky/utils/an;

    invoke-static {v0}, Lcom/google/android/finsky/utils/FinskyLog;->b(Lcom/google/android/finsky/utils/ap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_1
    return-void

    .line 61
    :catch_0
    move-exception v0

    const-string v1, "Cannot initialize internal log"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->h:Z

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->n:Lcom/google/android/finsky/setup/c/d;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/installer/u;->b(Lcom/google/android/finsky/installqueue/k;)V

    .line 67
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->i:Lcom/google/android/finsky/setup/ba;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/installer/u;->b(Lcom/google/android/finsky/installqueue/k;)V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->h:Z

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setup/RestoreServiceV2;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->i:Lcom/google/android/finsky/setup/ba;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/setup/ba;->a(ILjava/lang/String;)V

    .line 72
    iput-object v2, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->i:Lcom/google/android/finsky/setup/ba;

    .line 73
    iput-object v2, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->n:Lcom/google/android/finsky/setup/c/d;

    .line 74
    iput-object v2, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->m:Lcom/google/android/finsky/setup/c/a;

    .line 75
    iput-object v2, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->l:Lcom/google/android/finsky/setup/bj;

    .line 76
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/RestoreServiceV2;->d()V

    .line 77
    sput-object v2, Lcom/google/android/finsky/setup/RestoreServiceV2;->a:Lcom/google/android/finsky/setup/RestoreServiceV2;

    .line 78
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 79
    iput p3, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->e:I

    .line 80
    iget v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->f:I

    .line 81
    new-instance v0, Lcom/google/android/finsky/setup/az;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/setup/az;-><init>(Lcom/google/android/finsky/setup/RestoreServiceV2;Landroid/content/Intent;)V

    .line 82
    iget-object v1, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->m:Lcom/google/android/finsky/setup/c/a;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/setup/c/a;->a(Ljava/lang/Runnable;)V

    .line 83
    iget-object v1, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->n:Lcom/google/android/finsky/setup/c/d;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/setup/c/d;->a(Ljava/lang/Runnable;)V

    .line 84
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 85
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/finsky/at/c;->a(Ljava/lang/Runnable;)V

    .line 86
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 87
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/Runnable;)Z

    .line 88
    const/4 v0, 0x3

    return v0
.end method
