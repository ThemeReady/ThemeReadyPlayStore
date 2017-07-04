.class public Lcom/google/android/finsky/services/MaintenanceWindowJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Lcom/google/android/finsky/e/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/services/MaintenanceWindowJobService;->a:Lcom/google/android/finsky/e/a;

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/services/MaintenanceWindowJobService;->a:Lcom/google/android/finsky/e/a;

    const-string v1, "maintenance_window"

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->aY()Lcom/google/android/finsky/autoupdate/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/finsky/autoupdate/g;->b()Lcom/google/android/finsky/autoupdate/e;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/finsky/services/w;

    invoke-direct {v2, p0, p1}, Lcom/google/android/finsky/services/w;-><init>(Lcom/google/android/finsky/services/MaintenanceWindowJobService;Landroid/app/job/JobParameters;)V

    const/4 v3, -0x1

    invoke-interface {v1, v2, v4, v3, v0}, Lcom/google/android/finsky/autoupdate/e;->a(Lcom/google/android/finsky/autoupdate/f;ZILcom/google/android/finsky/e/u;)V

    .line 10
    return v4
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method
