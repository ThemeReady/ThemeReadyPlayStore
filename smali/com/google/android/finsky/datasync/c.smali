.class final Lcom/google/android/finsky/datasync/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/datasync/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/datasync/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/datasync/c;->a:Lcom/google/android/finsky/datasync/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/datasync/c;->a:Lcom/google/android/finsky/datasync/a;

    iget-object v0, v0, Lcom/google/android/finsky/datasync/a;->b:Lcom/google/android/finsky/datasync/BrowseDataSyncService;

    .line 4
    iput-boolean v3, v0, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->b:Z

    .line 5
    iget v1, v0, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->a:I

    .line 6
    iget v1, v0, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->a:I

    if-nez v1, :cond_1

    .line 7
    const-string v1, "Fetch browse data complete"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x214

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 9
    iget-boolean v2, v0, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->b:Z

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    .line 11
    :cond_0
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v2

    .line 13
    iget-object v1, v1, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/e/j;->b(Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->stopSelf()V

    .line 16
    :cond_1
    return-void
.end method
