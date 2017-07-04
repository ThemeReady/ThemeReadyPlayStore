.class public Lcom/google/android/finsky/datasync/BrowseDataSyncService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 3
    sget-object v7, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 5
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v3, 0x213

    invoke-direct {v1, v3}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 7
    iget-object v1, v1, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/j;->b(Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 9
    const-string v0, "Fetch browse data initiated"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/a/a;->b()[Landroid/accounts/Account;

    move-result-object v8

    .line 12
    array-length v9, v8

    move v6, v2

    :goto_0
    if-ge v6, v9, :cond_1

    aget-object v0, v8, v6

    .line 13
    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/google/android/finsky/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/google/android/finsky/m;->d(Ljava/lang/String;)Lcom/google/android/play/dfe/api/d;

    move-result-object v10

    .line 14
    iget v0, p0, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->a:I

    .line 15
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->B()Lcom/google/android/finsky/bo/c;

    move-result-object v0

    new-instance v5, Lcom/google/android/finsky/datasync/a;

    invoke-direct {v5, p0, v1}, Lcom/google/android/finsky/datasync/a;-><init>(Lcom/google/android/finsky/datasync/BrowseDataSyncService;Lcom/google/android/finsky/api/a;)V

    move v3, v2

    move v4, v2

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/bo/c;->a(Lcom/google/android/finsky/api/a;ZZZLcom/google/android/finsky/bo/g;)V

    .line 18
    if-eqz v10, :cond_0

    .line 19
    iget v0, p0, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->a:I

    .line 20
    new-instance v0, Lcom/google/android/finsky/datasync/d;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/datasync/d;-><init>(Lcom/google/android/finsky/datasync/BrowseDataSyncService;)V

    new-instance v1, Lcom/google/android/finsky/datasync/e;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/datasync/e;-><init>(Lcom/google/android/finsky/datasync/BrowseDataSyncService;)V

    invoke-interface {v10, v0, v1, v2}, Lcom/google/android/play/dfe/api/d;->a(Lcom/android/volley/t;Lcom/android/volley/s;Z)Lcom/android/volley/l;

    .line 21
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x2

    return v0
.end method
