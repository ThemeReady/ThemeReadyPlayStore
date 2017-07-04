.class public Lcom/google/android/finsky/hygiene/HygieneJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/finsky/hygiene/HygieneJobService;


# instance fields
.field public b:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method static a(I)I
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/finsky/m/a;->w:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/finsky/m/a;->x:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    :goto_0
    return v0

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m/a;->w:Lcom/google/android/finsky/m/n;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "reason"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 7
    const-string v3, "Hygiene onStartJob called, reason = %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->isOverrideDeadlineExpired()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v2}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Landroid/content/Context;JI)V

    .line 17
    :goto_0
    return v0

    .line 12
    :cond_0
    sput-object p0, Lcom/google/android/finsky/hygiene/HygieneJobService;->a:Lcom/google/android/finsky/hygiene/HygieneJobService;

    .line 13
    iput-object p1, p0, Lcom/google/android/finsky/hygiene/HygieneJobService;->b:Landroid/app/job/JobParameters;

    .line 14
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/google/android/finsky/hygiene/DailyHygiene$DailyHygieneService;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    const-string v3, "reason"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/hygiene/HygieneJobService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move v0, v1

    .line 17
    goto :goto_0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method
