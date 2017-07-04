.class final Lcom/google/android/finsky/wear/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/t;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/wear/WearSupportService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/WearSupportService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/au;->a:Lcom/google/android/finsky/wear/WearSupportService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/s;)V
    .locals 13

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/wearable/h;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/wear/au;->a:Lcom/google/android/finsky/wear/WearSupportService;

    .line 4
    iget v1, v0, Lcom/google/android/finsky/wear/WearSupportService;->q:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/finsky/wear/WearSupportService;->q:I

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/wearable/h;->d:Lcom/google/android/gms/common/api/Status;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    const-string v1, "Error %d getting zapp requests. (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 10
    iget v4, v0, Lcom/google/android/gms/common/api/Status;->g:I

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    .line 13
    aput-object v0, v2, v3

    .line 14
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/a;->a()V

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/wear/au;->a:Lcom/google/android/finsky/wear/WearSupportService;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/finsky/wear/WearSupportService;->e()V

    .line 67
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/a;->c()I

    move-result v7

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_0

    .line 16
    invoke-virtual {p1, v6}, Lcom/google/android/gms/common/data/j;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/f;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/wearable/f;->b()Landroid/net/Uri;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/android/finsky/wear/bu;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/wearable/f;->c()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/wearable/i;->a([B)Lcom/google/android/gms/wearable/i;

    move-result-object v2

    .line 21
    const-string v3, "phoneskyProcessed"

    .line 22
    invoke-virtual {v2, v3}, Lcom/google/android/gms/wearable/i;->c(Ljava/lang/String;)Z

    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    const-string v0, "Skipping DataItem %s node %s, already processed"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/wear/au;->a:Lcom/google/android/finsky/wear/WearSupportService;

    invoke-static {v1}, Lcom/google/android/finsky/wear/WearSupportService;->b(Lcom/google/android/finsky/wear/WearSupportService;)I

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/wear/au;->a:Lcom/google/android/finsky/wear/WearSupportService;

    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/wearable/f;->c()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/wearable/i;->a([B)Lcom/google/android/gms/wearable/i;

    move-result-object v2

    .line 29
    const-string v3, "packageName"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/wearable/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 30
    const-string v3, "packageVersion"

    .line 31
    invoke-virtual {v2, v3}, Lcom/google/android/gms/wearable/i;->d(Ljava/lang/String;)I

    move-result v9

    .line 33
    const-string v3, "moduleNames"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/wearable/i;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 34
    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 36
    new-instance v12, Lcom/google/wireless/android/finsky/dfe/nano/ex;

    invoke-direct {v12}, Lcom/google/wireless/android/finsky/dfe/nano/ex;-><init>()V

    .line 37
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12, v2}, Lcom/google/wireless/android/finsky/dfe/nano/ex;->a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/ex;

    .line 38
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 40
    :cond_3
    const-string v2, "Processing zapp module request from node %s, request id %s, package %s ver %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v3, v10

    const/4 v10, 0x1

    aput-object v5, v3, v10

    const/4 v10, 0x2

    aput-object v8, v3, v10

    const/4 v10, 0x3

    .line 41
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v10

    .line 42
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "provided dataItem is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v2, Lcom/google/android/gms/wearable/j;

    invoke-direct {v2, v0}, Lcom/google/android/gms/wearable/j;-><init>(Lcom/google/android/gms/wearable/f;)V

    .line 48
    new-instance v0, Lcom/google/android/gms/wearable/o;

    .line 49
    iget-object v3, v2, Lcom/google/android/gms/wearable/j;->a:Landroid/net/Uri;

    .line 50
    invoke-static {v3}, Lcom/google/android/gms/wearable/PutDataRequest;->a(Landroid/net/Uri;)Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v3

    .line 51
    iget-object v2, v2, Lcom/google/android/gms/wearable/j;->b:Lcom/google/android/gms/wearable/i;

    .line 52
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/wearable/o;-><init>(Lcom/google/android/gms/wearable/PutDataRequest;Lcom/google/android/gms/wearable/i;)V

    .line 55
    iget-object v2, v0, Lcom/google/android/gms/wearable/o;->b:Lcom/google/android/gms/wearable/i;

    .line 56
    const-string v3, "phoneskyProcessed"

    const/4 v10, 0x1

    invoke-virtual {v2, v3, v10}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;Z)V

    .line 57
    sget-object v2, Lcom/google/android/gms/wearable/p;->a:Lcom/google/android/gms/wearable/a;

    iget-object v3, v1, Lcom/google/android/finsky/wear/WearSupportService;->h:Lcom/google/android/gms/common/api/k;

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/o;->a()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/wearable/a;->a(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/o;

    .line 58
    new-instance v0, Lcom/google/android/finsky/wear/y;

    iget-object v2, v1, Lcom/google/android/finsky/wear/WearSupportService;->l:Lcom/google/android/finsky/wear/a;

    iget-object v3, v1, Lcom/google/android/finsky/wear/WearSupportService;->h:Lcom/google/android/gms/common/api/k;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/wear/y;-><init>(Lcom/google/android/finsky/wear/WearSupportService;Lcom/google/android/finsky/wear/a;Lcom/google/android/gms/common/api/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 61
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    .line 62
    iget-object v1, v0, Lcom/google/android/finsky/wear/y;->b:Lcom/google/android/finsky/wear/a;

    iget-object v2, v0, Lcom/google/android/finsky/wear/y;->d:Ljava/lang/String;

    new-instance v3, Lcom/google/android/finsky/wear/z;

    invoke-direct {v3, v0, v8, v9, v11}, Lcom/google/android/finsky/wear/z;-><init>(Lcom/google/android/finsky/wear/y;Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/wear/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_1
.end method
