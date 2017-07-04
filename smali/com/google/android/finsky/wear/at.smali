.class final Lcom/google/android/finsky/wear/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/t;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/wear/as;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/as;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/at;->a:Lcom/google/android/finsky/wear/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/s;)V
    .locals 11

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/wearable/b;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/wearable/b;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    const-string v1, "Error %d getting data item %s. (%s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    iget v4, v0, Lcom/google/android/gms/common/api/Status;->g:I

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/finsky/wear/at;->a:Lcom/google/android/finsky/wear/as;

    iget-object v4, v4, Lcom/google/android/finsky/wear/as;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    .line 9
    aput-object v0, v2, v3

    .line 10
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/wear/at;->a:Lcom/google/android/finsky/wear/as;

    iget-object v0, v0, Lcom/google/android/finsky/wear/as;->d:Lcom/google/android/finsky/wear/WearSupportService;

    invoke-virtual {v0}, Lcom/google/android/finsky/wear/WearSupportService;->d()V

    .line 56
    :goto_0
    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/wearable/b;->a()Lcom/google/android/gms/wearable/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/wearable/f;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/i;->a([B)Lcom/google/android/gms/wearable/i;

    move-result-object v0

    .line 14
    const-string v1, "phoneskyProcessed"

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/i;->c(Ljava/lang/String;)Z

    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    const-string v0, "Skipping DataItem %s node %s, already processed"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/wear/at;->a:Lcom/google/android/finsky/wear/as;

    iget-object v3, v3, Lcom/google/android/finsky/wear/as;->a:Landroid/net/Uri;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/wear/at;->a:Lcom/google/android/finsky/wear/as;

    iget-object v3, v3, Lcom/google/android/finsky/wear/as;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/wear/at;->a:Lcom/google/android/finsky/wear/as;

    iget-object v0, v0, Lcom/google/android/finsky/wear/as;->d:Lcom/google/android/finsky/wear/WearSupportService;

    invoke-virtual {v0}, Lcom/google/android/finsky/wear/WearSupportService;->d()V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/wear/at;->a:Lcom/google/android/finsky/wear/as;

    iget-object v1, v0, Lcom/google/android/finsky/wear/as;->d:Lcom/google/android/finsky/wear/WearSupportService;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/b;->a()Lcom/google/android/gms/wearable/f;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/finsky/wear/at;->a:Lcom/google/android/finsky/wear/as;

    iget-object v4, v0, Lcom/google/android/finsky/wear/as;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/finsky/wear/at;->a:Lcom/google/android/finsky/wear/as;

    iget-object v5, v0, Lcom/google/android/finsky/wear/as;->c:Ljava/lang/String;

    .line 21
    invoke-interface {v3}, Lcom/google/android/gms/wearable/f;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/i;->a([B)Lcom/google/android/gms/wearable/i;

    move-result-object v0

    .line 22
    const-string v2, "packageName"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/wearable/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    const-string v2, "packageVersion"

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/wearable/i;->d(Ljava/lang/String;)I

    move-result v7

    .line 26
    const-string v2, "moduleNames"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/wearable/i;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 27
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 29
    new-instance v10, Lcom/google/wireless/android/finsky/dfe/nano/ex;

    invoke-direct {v10}, Lcom/google/wireless/android/finsky/dfe/nano/ex;-><init>()V

    .line 30
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/google/wireless/android/finsky/dfe/nano/ex;->a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/ex;

    .line 31
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 33
    :cond_2
    const-string v0, "Processing zapp module request from node %s, request id %s, package %s ver %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v2, v8

    const/4 v8, 0x1

    aput-object v5, v2, v8

    const/4 v8, 0x2

    aput-object v6, v2, v8

    const/4 v8, 0x3

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v8

    .line 35
    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "provided dataItem is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/wearable/j;

    invoke-direct {v0, v3}, Lcom/google/android/gms/wearable/j;-><init>(Lcom/google/android/gms/wearable/f;)V

    .line 41
    new-instance v2, Lcom/google/android/gms/wearable/o;

    .line 42
    iget-object v3, v0, Lcom/google/android/gms/wearable/j;->a:Landroid/net/Uri;

    .line 43
    invoke-static {v3}, Lcom/google/android/gms/wearable/PutDataRequest;->a(Landroid/net/Uri;)Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v3

    .line 44
    iget-object v0, v0, Lcom/google/android/gms/wearable/j;->b:Lcom/google/android/gms/wearable/i;

    .line 45
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/wearable/o;-><init>(Lcom/google/android/gms/wearable/PutDataRequest;Lcom/google/android/gms/wearable/i;)V

    .line 48
    iget-object v0, v2, Lcom/google/android/gms/wearable/o;->b:Lcom/google/android/gms/wearable/i;

    .line 49
    const-string v3, "phoneskyProcessed"

    const/4 v8, 0x1

    invoke-virtual {v0, v3, v8}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;Z)V

    .line 50
    sget-object v0, Lcom/google/android/gms/wearable/p;->a:Lcom/google/android/gms/wearable/a;

    iget-object v3, v1, Lcom/google/android/finsky/wear/WearSupportService;->h:Lcom/google/android/gms/common/api/k;

    invoke-virtual {v2}, Lcom/google/android/gms/wearable/o;->a()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/wearable/a;->a(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/o;

    .line 51
    new-instance v0, Lcom/google/android/finsky/wear/y;

    iget-object v2, v1, Lcom/google/android/finsky/wear/WearSupportService;->l:Lcom/google/android/finsky/wear/a;

    iget-object v3, v1, Lcom/google/android/finsky/wear/WearSupportService;->h:Lcom/google/android/gms/common/api/k;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/wear/y;-><init>(Lcom/google/android/finsky/wear/WearSupportService;Lcom/google/android/finsky/wear/a;Lcom/google/android/gms/common/api/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 54
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    .line 55
    iget-object v1, v0, Lcom/google/android/finsky/wear/y;->b:Lcom/google/android/finsky/wear/a;

    iget-object v2, v0, Lcom/google/android/finsky/wear/y;->d:Ljava/lang/String;

    new-instance v3, Lcom/google/android/finsky/wear/z;

    invoke-direct {v3, v0, v6, v7, v9}, Lcom/google/android/finsky/wear/z;-><init>(Lcom/google/android/finsky/wear/y;Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/wear/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
