.class final Lcom/google/android/finsky/datasync/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/bo/g;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/api/a;

.field public final synthetic b:Lcom/google/android/finsky/datasync/BrowseDataSyncService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/datasync/BrowseDataSyncService;Lcom/google/android/finsky/api/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/datasync/a;->b:Lcom/google/android/finsky/datasync/BrowseDataSyncService;

    iput-object p2, p0, Lcom/google/android/finsky/datasync/a;->a:Lcom/google/android/finsky/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a;->b:Lcom/google/android/finsky/datasync/BrowseDataSyncService;

    .line 13
    iput-boolean v3, v0, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->b:Z

    .line 14
    iget v1, v0, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->a:I

    .line 15
    iget v1, v0, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->a:I

    if-nez v1, :cond_1

    .line 16
    const-string v1, "Fetch browse data complete"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x214

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 18
    iget-boolean v2, v0, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->b:Z

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    .line 20
    :cond_0
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v2

    .line 22
    iget-object v1, v1, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/e/j;->b(Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 24
    invoke-virtual {v0}, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->stopSelf()V

    .line 25
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/gc;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a;->a:Lcom/google/android/finsky/api/a;

    .line 3
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/gc;->h:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/nano/gc;->h:Ljava/lang/String;

    .line 6
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->bi()Landroid/location/Location;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/finsky/av/m;->a(Landroid/location/Location;)Lcom/google/wireless/android/finsky/dfe/nano/cr;

    move-result-object v3

    .line 8
    invoke-static {v2, v3}, Lcom/google/android/finsky/dfemodel/g;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/cr;)Lcom/google/wireless/android/finsky/dfe/nano/gk;

    move-result-object v2

    new-instance v3, Lcom/google/android/finsky/datasync/b;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/datasync/b;-><init>(Lcom/google/android/finsky/datasync/a;)V

    new-instance v4, Lcom/google/android/finsky/datasync/c;

    invoke-direct {v4, p0}, Lcom/google/android/finsky/datasync/c;-><init>(Lcom/google/android/finsky/datasync/a;)V

    .line 9
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/api/a;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/gk;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 10
    return-void
.end method
