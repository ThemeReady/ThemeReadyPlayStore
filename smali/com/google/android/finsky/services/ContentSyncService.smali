.class public Lcom/google/android/finsky/services/ContentSyncService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lcom/google/android/finsky/h/d;

.field public d:Lcom/google/android/finsky/h/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->y()Lcom/google/android/finsky/h/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/services/ContentSyncService;->c:Lcom/google/android/finsky/h/d;

    .line 5
    new-instance v0, Lcom/google/android/finsky/services/e;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/services/e;-><init>(Lcom/google/android/finsky/services/ContentSyncService;)V

    iput-object v0, p0, Lcom/google/android/finsky/services/ContentSyncService;->d:Lcom/google/android/finsky/h/j;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/google/android/finsky/services/ContentSyncService;->a:Z

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/services/ContentSyncService;->b:Z

    .line 10
    :goto_0
    const/4 v0, 0x2

    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/services/ContentSyncService;->b:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/services/ContentSyncService;->c:Lcom/google/android/finsky/h/d;

    new-instance v1, Lcom/google/android/finsky/services/a;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/services/a;-><init>(Lcom/google/android/finsky/services/ContentSyncService;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/h/d;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
