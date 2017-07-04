.class final Lcom/google/android/finsky/autoupdate/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/finsky/e/u;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler$CheckPreconditionsAndAutoUpdateJobService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler$CheckPreconditionsAndAutoUpdateJobService;ZILcom/google/android/finsky/e/u;ZIZZI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/autoupdate/d;->i:Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler$CheckPreconditionsAndAutoUpdateJobService;

    iput-boolean p2, p0, Lcom/google/android/finsky/autoupdate/d;->a:Z

    iput p3, p0, Lcom/google/android/finsky/autoupdate/d;->b:I

    iput-object p4, p0, Lcom/google/android/finsky/autoupdate/d;->c:Lcom/google/android/finsky/e/u;

    iput-boolean p5, p0, Lcom/google/android/finsky/autoupdate/d;->d:Z

    iput p6, p0, Lcom/google/android/finsky/autoupdate/d;->e:I

    iput-boolean p7, p0, Lcom/google/android/finsky/autoupdate/d;->f:Z

    iput-boolean p8, p0, Lcom/google/android/finsky/autoupdate/d;->g:Z

    iput p9, p0, Lcom/google/android/finsky/autoupdate/d;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/autoupdate/d;->i:Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler$CheckPreconditionsAndAutoUpdateJobService;

    .line 3
    iget-object v1, v1, Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler$CheckPreconditionsAndAutoUpdateJobService;->b:Landroid/app/job/JobParameters;

    .line 4
    if-nez v1, :cond_0

    .line 66
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/finsky/autoupdate/d;->a:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/finsky/autoupdate/d;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lcom/google/android/finsky/ag/a;->a()Lcom/google/android/finsky/ag/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/ag/a;->c()Z

    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/autoupdate/d;->i:Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler$CheckPreconditionsAndAutoUpdateJobService;

    iget-object v2, p0, Lcom/google/android/finsky/autoupdate/d;->i:Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler$CheckPreconditionsAndAutoUpdateJobService;

    .line 10
    iget-object v2, v2, Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler$CheckPreconditionsAndAutoUpdateJobService;->b:Landroid/app/job/JobParameters;

    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler$CheckPreconditionsAndAutoUpdateJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/autoupdate/d;->c:Lcom/google/android/finsky/e/u;

    .line 14
    new-instance v2, Lcom/google/wireless/android/a/a/a/a/h;

    invoke-direct {v2}, Lcom/google/wireless/android/a/a/a/a/h;-><init>()V

    .line 16
    iget v3, v2, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, v2, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    .line 17
    iput-boolean v0, v2, Lcom/google/wireless/android/a/a/a/a/h;->q:Z

    .line 18
    invoke-static {}, Lcom/google/android/finsky/autoupdate/a/q;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/wireless/android/a/a/a/a/h;->b(Z)Lcom/google/wireless/android/a/a/a/a/h;

    .line 19
    invoke-static {}, Lcom/google/android/finsky/autoupdate/a/q;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/wireless/android/a/a/a/a/h;->c(Z)Lcom/google/wireless/android/a/a/a/a/h;

    .line 20
    invoke-virtual {v2, v0}, Lcom/google/wireless/android/a/a/a/a/h;->a(Z)Lcom/google/wireless/android/a/a/a/a/h;

    .line 21
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v3, 0x83

    invoke-direct {v0, v3}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    const-string v2, "wifi_checker"

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->aW()Lcom/google/android/finsky/utils/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/utils/bl;->b()I

    move-result v1

    .line 28
    iget v3, p0, Lcom/google/android/finsky/autoupdate/d;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/google/android/finsky/autoupdate/d;->d:Z

    if-nez v3, :cond_2

    iget v3, p0, Lcom/google/android/finsky/autoupdate/d;->e:I

    .line 29
    invoke-static {v1, v3}, Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler;->a(II)Z

    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    iget-object v1, p0, Lcom/google/android/finsky/autoupdate/d;->i:Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler$CheckPreconditionsAndAutoUpdateJobService;

    iget-object v2, p0, Lcom/google/android/finsky/autoupdate/d;->i:Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler$CheckPreconditionsAndAutoUpdateJobService;

    .line 32
    iget-object v2, v2, Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler$CheckPreconditionsAndAutoUpdateJobService;->b:Landroid/app/job/JobParameters;

    .line 33
    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler$CheckPreconditionsAndAutoUpdateJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    goto :goto_0

    .line 35
    :cond_2
    iget-boolean v3, p0, Lcom/google/android/finsky/autoupdate/d;->f:Z

    if-eqz v3, :cond_3

    .line 36
    new-instance v3, Lcom/google/android/finsky/autoupdate/a/h;

    invoke-direct {v3}, Lcom/google/android/finsky/autoupdate/a/h;-><init>()V

    .line 37
    invoke-virtual {v3, v1}, Lcom/google/android/finsky/autoupdate/a/h;->a(I)Lcom/google/android/finsky/autoupdate/a/h;

    move-result-object v1

    iget-boolean v3, p0, Lcom/google/android/finsky/autoupdate/d;->d:Z

    .line 38
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/autoupdate/a/h;->a(Z)Lcom/google/android/finsky/autoupdate/a/h;

    move-result-object v1

    iget-boolean v3, p0, Lcom/google/android/finsky/autoupdate/d;->g:Z

    .line 39
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/autoupdate/a/h;->b(Z)Lcom/google/android/finsky/autoupdate/a/h;

    move-result-object v1

    iget v3, p0, Lcom/google/android/finsky/autoupdate/d;->h:I

    .line 40
    invoke-static {v3}, Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler;->a(I)I

    move-result v3

    .line 41
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/autoupdate/a/h;->b(I)Lcom/google/android/finsky/autoupdate/a/h;

    move-result-object v1

    .line 42
    iget-object v1, v1, Lcom/google/android/finsky/autoupdate/a/h;->a:Lcom/google/wireless/android/a/a/a/a/h;

    .line 44
    iget-object v3, p0, Lcom/google/android/finsky/autoupdate/d;->c:Lcom/google/android/finsky/e/u;

    new-instance v4, Lcom/google/android/finsky/e/c;

    const/16 v5, 0xa9

    invoke-direct {v4, v5}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 45
    invoke-virtual {v4, v1}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 46
    invoke-virtual {v3, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 47
    :cond_3
    invoke-static {}, Lcom/google/android/finsky/ag/a;->a()Lcom/google/android/finsky/ag/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/ag/a;->c()Z

    move-result v1

    .line 48
    if-nez v1, :cond_6

    .line 49
    invoke-static {}, Lcom/google/android/finsky/autoupdate/a/q;->c()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/finsky/autoupdate/d;->d:Z

    if-eqz v1, :cond_4

    .line 50
    invoke-static {}, Lcom/google/android/finsky/autoupdate/a/q;->b()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    move v1, v0

    .line 51
    :goto_1
    iget v3, p0, Lcom/google/android/finsky/autoupdate/d;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    .line 52
    sget-object v3, Lcom/google/android/finsky/m/a;->j:Lcom/google/android/finsky/m/n;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 55
    :cond_5
    const/4 v3, -0x1

    .line 56
    iget-boolean v4, p0, Lcom/google/android/finsky/autoupdate/d;->d:Z

    if-nez v4, :cond_7

    .line 57
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 58
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v4

    const-wide/32 v6, 0xc08d7b

    .line 59
    invoke-interface {v4, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 60
    :goto_2
    if-eqz v0, :cond_8

    .line 61
    sget-object v0, Lcom/google/android/finsky/m/b;->gI:Lcom/google/android/play/utils/b/a;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 64
    :goto_3
    iget-object v2, p0, Lcom/google/android/finsky/autoupdate/d;->i:Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler$CheckPreconditionsAndAutoUpdateJobService;

    iget-object v3, p0, Lcom/google/android/finsky/autoupdate/d;->c:Lcom/google/android/finsky/e/u;

    .line 65
    invoke-static {v2, v1, v0, v3}, Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler;->a(Lcom/google/android/finsky/autoupdate/f;ZILcom/google/android/finsky/e/u;)V

    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 50
    goto :goto_1

    :cond_7
    move v0, v2

    .line 59
    goto :goto_2

    :cond_8
    move v0, v3

    goto :goto_3
.end method
