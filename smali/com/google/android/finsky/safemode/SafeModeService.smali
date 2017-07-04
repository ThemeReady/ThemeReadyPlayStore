.class public Lcom/google/android/finsky/safemode/SafeModeService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/e/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/safemode/SafeModeService;->a:Lcom/google/android/finsky/e/a;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 6
    invoke-static {}, Lcom/google/android/finsky/safemode/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/safemode/SafeModeService;->stopSelf()V

    .line 23
    :goto_0
    return v5

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-static {}, Lcom/google/android/finsky/safemode/a;->c()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/safemode/SafeModeService;->stopSelf()V

    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    .line 19
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->ba()Lcom/google/android/finsky/bj/a;

    move-result-object v2

    .line 21
    invoke-static {}, Lcom/google/android/finsky/t/b;->a()Lcom/google/android/finsky/t/b;

    move-result-object v3

    new-instance v4, Lcom/google/android/finsky/safemode/b;

    invoke-direct {v4, p0, v1, v0}, Lcom/google/android/finsky/safemode/b;-><init>(Lcom/google/android/finsky/safemode/SafeModeService;Lcom/google/android/finsky/ab/f;Lcom/google/android/finsky/api/a;)V

    .line 22
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/finsky/bj/a;->a(Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/t/b;Lcom/google/android/finsky/bj/e;)V

    goto :goto_0
.end method
