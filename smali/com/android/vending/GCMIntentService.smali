.class public Lcom/android/vending/GCMIntentService;
.super Lcom/google/android/gcm/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/t/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "932144863878"

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/gcm/a;-><init>([Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aN()Lcom/google/android/finsky/t/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/vending/GCMIntentService;->a:Lcom/google/android/finsky/t/j;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lcom/android/vending/GCMIntentService;->a:Lcom/google/android/finsky/t/j;

    .line 17
    const-string v1, "GcmUnregistered - invalidating and requesting new id."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/google/android/finsky/t/k;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/t/k;-><init>(Lcom/google/android/finsky/t/j;)V

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method

.method protected final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 9
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 11
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 6
    .line 7
    const-string v0, "%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 12
    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/finsky/t/h;

    invoke-direct {v1}, Lcom/google/android/finsky/t/h;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method
