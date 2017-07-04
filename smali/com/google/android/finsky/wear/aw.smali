.class final Lcom/google/android/finsky/wear/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/wear/av;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/av;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/aw;->a:Lcom/google/android/finsky/wear/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/wear/aw;->a:Lcom/google/android/finsky/wear/av;

    iget-object v0, v0, Lcom/google/android/finsky/wear/av;->c:Lcom/google/android/finsky/wear/WearSupportService;

    invoke-static {v0}, Lcom/google/android/finsky/wear/WearSupportService;->a(Lcom/google/android/finsky/wear/WearSupportService;)I

    .line 3
    const-string v0, "auto_install"

    iget-object v1, p0, Lcom/google/android/finsky/wear/aw;->a:Lcom/google/android/finsky/wear/av;

    iget-object v1, v1, Lcom/google/android/finsky/wear/av;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/wear/aw;->a:Lcom/google/android/finsky/wear/av;

    iget-object v1, v0, Lcom/google/android/finsky/wear/av;->c:Lcom/google/android/finsky/wear/WearSupportService;

    iget-object v0, p0, Lcom/google/android/finsky/wear/aw;->a:Lcom/google/android/finsky/wear/av;

    iget-object v11, v0, Lcom/google/android/finsky/wear/av;->b:Ljava/lang/String;

    .line 6
    const-string v0, "Begin wear auto install for package %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v11, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, v1, Lcom/google/android/finsky/wear/WearSupportService;->p:Lcom/google/android/finsky/wear/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/wear/d;->b()[Ljava/lang/String;

    move-result-object v12

    .line 8
    array-length v13, v12

    const/4 v0, 0x0

    move v10, v0

    :goto_0
    if-ge v10, v13, :cond_5

    aget-object v3, v12, v10

    .line 9
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/wear/WearSupportService;->b(Ljava/lang/String;)V

    .line 10
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 12
    iget-object v0, v1, Lcom/google/android/finsky/wear/WearSupportService;->l:Lcom/google/android/finsky/wear/a;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/wear/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/b;

    move-result-object v5

    .line 13
    new-instance v0, Lcom/google/android/finsky/wear/bm;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v4

    .line 15
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 16
    invoke-virtual {v6, v3}, Lcom/google/android/finsky/m;->c(Ljava/lang/String;)Lcom/google/android/finsky/api/f;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/finsky/wear/WearSupportService;->m:Lcom/google/android/finsky/wear/j;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/finsky/wear/bm;-><init>(Lcom/google/android/finsky/wear/WearSupportService;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/at/c;Lcom/google/android/finsky/h/b;Lcom/google/android/finsky/api/f;Lcom/google/android/finsky/wear/j;ILjava/lang/String;)V

    .line 17
    new-instance v7, Lcom/google/android/finsky/wear/ba;

    invoke-direct {v7, v1, v3, v11}, Lcom/google/android/finsky/wear/ba;-><init>(Lcom/google/android/finsky/wear/WearSupportService;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v2, v0, Lcom/google/android/finsky/wear/bm;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/finsky/v/b;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 19
    const-string v2, "Skip update checks for node %s because the store is invalid."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/google/android/finsky/wear/bm;->e:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/google/android/finsky/wear/bm;->a(Lcom/google/android/finsky/wear/bs;Z)V

    .line 48
    :goto_1
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/google/android/finsky/wear/bm;->a(Lcom/google/android/finsky/wear/bs;Z)V

    goto :goto_1

    .line 27
    :cond_1
    iget-object v3, v0, Lcom/google/android/finsky/wear/bm;->g:Lcom/google/android/finsky/h/b;

    .line 28
    iget-object v3, v3, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    invoke-virtual {v3}, Lcom/google/android/finsky/al/j;->b()Z

    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    const-string v0, "Require loaded app states to perform update check."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/google/android/finsky/wear/bm;->a(Lcom/google/android/finsky/wear/bs;Z)V

    goto :goto_1

    .line 33
    :cond_2
    iget-object v3, v0, Lcom/google/android/finsky/wear/bm;->f:Lcom/google/android/finsky/at/c;

    invoke-interface {v3}, Lcom/google/android/finsky/at/c;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 34
    const-string v0, "Require loaded libraries to perform update check."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/google/android/finsky/wear/bm;->a(Lcom/google/android/finsky/wear/bs;Z)V

    goto :goto_1

    .line 37
    :cond_3
    iget-object v3, v0, Lcom/google/android/finsky/wear/bm;->f:Lcom/google/android/finsky/at/c;

    invoke-interface {v3}, Lcom/google/android/finsky/at/c;->b()I

    move-result v5

    .line 38
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 39
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->aP()Lcom/google/android/finsky/f/b;

    move-result-object v3

    .line 40
    invoke-virtual {v3, v11}, Lcom/google/android/finsky/f/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/a;

    move-result-object v3

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 41
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 42
    const-string v2, "Checking wear apk for account %s package %s node %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    const/4 v4, 0x1

    aput-object v11, v3, v4

    const/4 v4, 0x2

    iget-object v6, v0, Lcom/google/android/finsky/wear/bm;->e:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/finsky/api/b;

    const/4 v3, 0x0

    new-instance v4, Lcom/google/android/finsky/api/b;

    invoke-direct {v4, v11}, Lcom/google/android/finsky/api/b;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/google/android/finsky/utils/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 44
    new-instance v4, Lcom/google/android/finsky/dfemodel/h;

    iget-object v3, v0, Lcom/google/android/finsky/wear/bm;->h:Lcom/google/android/finsky/api/f;

    .line 45
    invoke-interface {v3, v8}, Lcom/google/android/finsky/api/f;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v3

    const/4 v6, 0x0

    invoke-direct {v4, v3, v2, v6}, Lcom/google/android/finsky/dfemodel/h;-><init>(Lcom/google/android/finsky/api/a;Ljava/util/List;Z)V

    .line 46
    new-instance v2, Lcom/google/android/finsky/wear/bq;

    move-object v3, v0

    move-object v6, v11

    invoke-direct/range {v2 .. v8}, Lcom/google/android/finsky/wear/bq;-><init>(Lcom/google/android/finsky/wear/bm;Lcom/google/android/finsky/dfemodel/h;ILjava/lang/String;Lcom/google/android/finsky/wear/bs;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 47
    new-instance v2, Lcom/google/android/finsky/wear/br;

    invoke-direct {v2, v0, v11, v7}, Lcom/google/android/finsky/wear/br;-><init>(Lcom/google/android/finsky/wear/bm;Ljava/lang/String;Lcom/google/android/finsky/wear/bs;)V

    invoke-virtual {v4, v2}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    goto/16 :goto_1

    .line 50
    :cond_4
    const-string v0, "auto_uninstall"

    iget-object v1, p0, Lcom/google/android/finsky/wear/aw;->a:Lcom/google/android/finsky/wear/av;

    iget-object v1, v1, Lcom/google/android/finsky/wear/av;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/wear/aw;->a:Lcom/google/android/finsky/wear/av;

    iget-object v1, v0, Lcom/google/android/finsky/wear/av;->c:Lcom/google/android/finsky/wear/WearSupportService;

    iget-object v0, p0, Lcom/google/android/finsky/wear/aw;->a:Lcom/google/android/finsky/wear/av;

    iget-object v2, v0, Lcom/google/android/finsky/wear/av;->b:Ljava/lang/String;

    .line 53
    const-string v0, "Begin wear auto uninstall for package %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/google/android/finsky/at/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 57
    const-string v0, "Skipping uninstall for package %s, not owned"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_5
    return-void

    .line 59
    :cond_6
    iget-object v0, v1, Lcom/google/android/finsky/wear/WearSupportService;->p:Lcom/google/android/finsky/wear/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/wear/d;->b()[Ljava/lang/String;

    move-result-object v3

    .line 60
    array-length v4, v3

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_5

    aget-object v5, v3, v0

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 62
    invoke-static {v5, v6, v7}, Lcom/google/android/finsky/wear/bt;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    .line 63
    const-string v9, "/uninstall_wearable/"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 64
    const-string v10, "Writing Uninstall Request for package %s (%s) to %s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    const/4 v12, 0x1

    aput-object v5, v11, v12

    const/4 v12, 0x2

    aput-object v9, v11, v12

    invoke-static {v10, v11}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-static {v9}, Lcom/google/android/gms/wearable/o;->a(Ljava/lang/String;)Lcom/google/android/gms/wearable/o;

    move-result-object v9

    .line 67
    iget-object v10, v9, Lcom/google/android/gms/wearable/o;->b:Lcom/google/android/gms/wearable/i;

    .line 69
    const-string v11, "nodeIds"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v5, v12, v13

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    const-string v11, "timestamp"

    invoke-virtual {v10, v11, v6, v7}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;J)V

    .line 71
    new-instance v6, Lcom/google/android/finsky/wear/i;

    const/16 v7, 0x72

    invoke-direct {v6, v7}, Lcom/google/android/finsky/wear/i;-><init>(I)V

    .line 72
    invoke-virtual {v6, v2}, Lcom/google/android/finsky/wear/i;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;

    move-result-object v6

    .line 74
    iput-object v5, v6, Lcom/google/android/finsky/wear/i;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {v6, v8}, Lcom/google/android/finsky/wear/i;->a(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;

    move-result-object v6

    .line 78
    sget-object v7, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 79
    invoke-virtual {v7}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/finsky/wear/i;->a()Lcom/google/wireless/android/a/a/a/a/af;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/android/finsky/e/j;->b(Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 80
    sget-object v6, Lcom/google/android/gms/wearable/p;->a:Lcom/google/android/gms/wearable/a;

    iget-object v7, v1, Lcom/google/android/finsky/wear/WearSupportService;->h:Lcom/google/android/gms/common/api/k;

    .line 81
    invoke-virtual {v9}, Lcom/google/android/gms/wearable/o;->a()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v10

    .line 82
    const-wide/16 v12, 0x0

    iput-wide v12, v10, Lcom/google/android/gms/wearable/PutDataRequest;->f:J

    .line 83
    invoke-interface {v6, v7, v10}, Lcom/google/android/gms/wearable/a;->a(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/o;

    move-result-object v6

    .line 84
    new-instance v7, Lcom/google/android/finsky/wear/bb;

    invoke-direct {v7, v9, v2, v5, v8}, Lcom/google/android/finsky/wear/bb;-><init>(Lcom/google/android/gms/wearable/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/t;)V

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2
.end method
