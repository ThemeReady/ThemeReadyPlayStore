.class final Lcom/google/android/finsky/datasync/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/datasync/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/datasync/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/datasync/b;->a:Lcom/google/android/finsky/datasync/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/datasync/b;->a:Lcom/google/android/finsky/datasync/a;

    iget-object v3, v0, Lcom/google/android/finsky/datasync/a;->b:Lcom/google/android/finsky/datasync/BrowseDataSyncService;

    .line 5
    iget-boolean v0, v3, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->b:Z

    .line 6
    iget v0, v3, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->a:I

    .line 7
    iget v0, v3, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->a:I

    if-nez v0, :cond_1

    .line 8
    const-string v0, "Fetch browse data complete"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x214

    invoke-direct {v0, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 10
    iget-boolean v2, v3, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->b:Z

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    .line 12
    :cond_0
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v1

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/j;->b(Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 16
    invoke-virtual {v3}, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->stopSelf()V

    .line 17
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 5
    goto :goto_0
.end method
