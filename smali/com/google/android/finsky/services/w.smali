.class final Lcom/google/android/finsky/services/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/autoupdate/f;


# instance fields
.field public final synthetic a:Landroid/app/job/JobParameters;

.field public final synthetic b:Lcom/google/android/finsky/services/MaintenanceWindowJobService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/services/MaintenanceWindowJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/services/w;->b:Lcom/google/android/finsky/services/MaintenanceWindowJobService;

    iput-object p2, p0, Lcom/google/android/finsky/services/w;->a:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/services/w;->b:Lcom/google/android/finsky/services/MaintenanceWindowJobService;

    iget-object v1, p0, Lcom/google/android/finsky/services/w;->a:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/services/MaintenanceWindowJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 3
    return-void
.end method
