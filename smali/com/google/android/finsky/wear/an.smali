.class final Lcom/google/android/finsky/wear/an;
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
    iput-object p1, p0, Lcom/google/android/finsky/wear/an;->a:Lcom/google/android/finsky/wear/WearSupportService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/s;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 2
    check-cast p1, Lcom/google/android/gms/wearable/h;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/wearable/h;->d:Lcom/google/android/gms/common/api/Status;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    const-string v1, "Error %d getting logging data. (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    iget v4, v0, Lcom/google/android/gms/common/api/Status;->g:I

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    .line 11
    aput-object v0, v2, v11

    .line 12
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/a;->a()V

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/wear/an;->a:Lcom/google/android/finsky/wear/WearSupportService;

    invoke-static {v0}, Lcom/google/android/finsky/wear/WearSupportService;->a(Lcom/google/android/finsky/wear/WearSupportService;)I

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/wear/an;->a:Lcom/google/android/finsky/wear/WearSupportService;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/finsky/wear/WearSupportService;->e()V

    .line 50
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/a;->c()I

    move-result v5

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_0

    .line 14
    invoke-virtual {p1, v4}, Lcom/google/android/gms/common/data/j;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/f;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/wearable/f;->c()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/wearable/i;->a([B)Lcom/google/android/gms/wearable/i;

    move-result-object v6

    .line 18
    const-string v1, "eventType"

    invoke-virtual {v6, v1}, Lcom/google/android/gms/wearable/i;->d(Ljava/lang/String;)I

    move-result v1

    .line 19
    if-lez v1, :cond_3

    const/16 v2, 0x64

    if-ge v1, v2, :cond_3

    .line 20
    add-int/lit16 v1, v1, 0x5dc

    move v2, v1

    .line 24
    :goto_1
    if-eqz v2, :cond_2

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/wearable/f;->b()Landroid/net/Uri;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 28
    const-string v8, "requestType"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/wearable/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 29
    const-string v9, "packageName"

    invoke-virtual {v6, v9}, Lcom/google/android/gms/wearable/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 30
    const-string v10, "status"

    invoke-virtual {v6, v10}, Lcom/google/android/gms/wearable/i;->d(Ljava/lang/String;)I

    move-result v6

    .line 31
    new-instance v10, Lcom/google/android/finsky/wear/i;

    invoke-direct {v10, v2}, Lcom/google/android/finsky/wear/i;-><init>(I)V

    .line 32
    invoke-virtual {v10, v9}, Lcom/google/android/finsky/wear/i;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v8}, Lcom/google/android/finsky/wear/i;->c(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v6}, Lcom/google/android/finsky/wear/i;->a(I)Lcom/google/android/finsky/wear/i;

    move-result-object v2

    .line 36
    iput-object v7, v2, Lcom/google/android/finsky/wear/i;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/wear/i;->a(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;

    move-result-object v1

    .line 40
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 41
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/finsky/wear/i;->a()Lcom/google/wireless/android/a/a/a/a/af;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/e/j;->b(Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 42
    :cond_2
    sget-object v1, Lcom/google/android/gms/wearable/p;->a:Lcom/google/android/gms/wearable/a;

    iget-object v2, p0, Lcom/google/android/finsky/wear/an;->a:Lcom/google/android/finsky/wear/WearSupportService;

    .line 43
    iget-object v2, v2, Lcom/google/android/finsky/wear/WearSupportService;->h:Lcom/google/android/gms/common/api/k;

    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/wearable/f;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/wearable/a;->c(Lcom/google/android/gms/common/api/k;Landroid/net/Uri;)Lcom/google/android/gms/common/api/o;

    .line 45
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 21
    :cond_3
    const-string v2, "Invalid Wearsky event type %d"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v2, v7}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    .line 22
    goto :goto_1
.end method
