.class public abstract Lcom/google/android/gms/common/api/r;
.super Lcom/google/android/gms/common/api/u;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/u;-><init>()V

    const-string v0, "Activity must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/google/android/gms/common/api/r;->b:Landroid/app/Activity;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/r;->c:I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/r;->b:Landroid/app/Activity;

    iget v2, p0, Lcom/google/android/gms/common/api/r;->c:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/common/api/Status;->i:Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ResolvingResultCallback"

    const-string v2, "Failed to start resolution"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/r;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/r;->a()V

    goto :goto_0
.end method
