.class public Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/setup/bi;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:J

.field public static final e:J


# instance fields
.field public f:Z

.field public g:Z

.field public h:Landroid/os/Handler;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Lcom/google/android/finsky/setup/cb;

.field public l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 105
    sget-object v0, Lcom/google/android/finsky/m/b;->dE:Lcom/google/android/play/utils/b/a;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->a:Ljava/lang/String;

    .line 108
    sget-object v0, Lcom/google/android/finsky/m/b;->dF:Lcom/google/android/play/utils/b/a;

    .line 109
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->b:Ljava/lang/String;

    .line 111
    sget-object v0, Lcom/google/android/finsky/m/b;->dG:Lcom/google/android/play/utils/b/a;

    .line 112
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->c:Ljava/lang/String;

    .line 114
    sget-object v0, Lcom/google/android/finsky/m/b;->dH:Lcom/google/android/play/utils/b/a;

    .line 115
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->d:J

    .line 117
    sget-object v0, Lcom/google/android/finsky/m/b;->dI:Lcom/google/android/play/utils/b/a;

    .line 118
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->e:J

    .line 120
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->h:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/google/android/finsky/setup/ca;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/setup/ca;-><init>(Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->l:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    const-class v2, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    return-object v0
.end method

.method private final a(JLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 90
    sget-wide v0, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 91
    const-string v0, "Watchdog disabled"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :goto_0
    return-void

    .line 93
    :cond_0
    const-string v0, "Set watchdog to %d sec (package %s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->i:J

    .line 95
    iput-object p3, p0, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->j:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private final d()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 99
    sget-wide v2, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->d:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->i:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->l:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 103
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method final a(I)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->setResult(I)V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->finish()V

    .line 62
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 77
    const-string v1, "Final hold status change: listener=%s code=%d package=%s"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    .line 78
    iget-boolean v0, p0, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "VPA"

    :goto_0
    aput-object v0, v2, v4

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    .line 79
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    packed-switch p1, :pswitch_data_0

    .line 87
    const-string v0, "Unknown event code - finishing early"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->a(I)V

    .line 89
    :cond_0
    :goto_1
    return-void

    .line 78
    :cond_1
    const-string v0, "Restore"

    goto :goto_0

    .line 81
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/setup/bz;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/setup/bz;-><init>(Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 83
    :pswitch_1
    sget-wide v0, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->d:J

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->a(JLjava/lang/String;)V

    goto :goto_1

    .line 85
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :cond_2
    sget-wide v0, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->e:J

    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->a(JLjava/lang/String;)V

    goto :goto_1

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 63
    invoke-static {p0}, Lcom/google/android/finsky/setup/ae;->a(Lcom/google/android/finsky/setup/bi;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    iput-boolean v0, p0, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->g:Z

    .line 69
    :goto_0
    return v0

    .line 66
    :cond_0
    invoke-static {p0}, Lcom/google/android/finsky/setup/VpaService;->a(Lcom/google/android/finsky/setup/bi;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    iput-boolean v0, p0, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->f:Z

    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 70
    iget-boolean v0, p0, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->f:Z

    if-eqz v0, :cond_0

    .line 71
    invoke-static {v2}, Lcom/google/android/finsky/setup/VpaService;->a(Lcom/google/android/finsky/setup/bi;)Z

    .line 72
    iput-boolean v1, p0, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->f:Z

    .line 73
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->g:Z

    if-eqz v0, :cond_1

    .line 74
    invoke-static {v2}, Lcom/google/android/finsky/setup/ae;->a(Lcom/google/android/finsky/setup/bi;)Z

    .line 75
    iput-boolean v1, p0, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->g:Z

    .line 76
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 10
    const v1, 0x7f040322

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->setContentView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/setup/by;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/setup/by;-><init>(Landroid/view/View;)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x1602

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 18
    const v0, 0x7f1005f8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 19
    new-instance v2, Lcom/google/android/finsky/setup/cb;

    const v1, 0x7f1005fa

    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Lcom/google/android/finsky/setup/cb;-><init>(Landroid/widget/TextView;)V

    iput-object v2, p0, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->k:Lcom/google/android/finsky/setup/cb;

    .line 21
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c001c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    sget-object v1, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->c:Ljava/lang/String;

    .line 28
    :goto_0
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 30
    if-nez p1, :cond_3

    .line 31
    sget-wide v0, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->d:J

    invoke-direct {p0, v0, v1, v4}, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->a(JLjava/lang/String;)V

    .line 37
    :cond_0
    :goto_1
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 26
    sget-object v1, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->b:Ljava/lang/String;

    goto :goto_0

    .line 27
    :cond_2
    sget-object v1, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->a:Ljava/lang/String;

    goto :goto_0

    .line 32
    :cond_3
    const-string v0, "watchdog_expiration_ms"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->i:J

    .line 33
    const-string v0, "watchdog_package"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->j:Ljava/lang/String;

    .line 34
    invoke-direct {p0}, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-wide v0, p0, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->i:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 36
    iget-object v2, p0, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->j:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->a(JLjava/lang/String;)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->k:Lcom/google/android/finsky/setup/cb;

    .line 55
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/setup/cb;->d:Z

    .line 56
    iget-object v1, v0, Lcom/google/android/finsky/setup/cb;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/google/android/finsky/setup/cb;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->c()V

    .line 58
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 44
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 45
    invoke-direct {p0}, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->d()Z

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->k:Lcom/google/android/finsky/setup/cb;

    .line 47
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/setup/cb;->d:Z

    .line 48
    iget-object v1, v0, Lcom/google/android/finsky/setup/cb;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/google/android/finsky/setup/cb;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 49
    iget-object v1, v0, Lcom/google/android/finsky/setup/cb;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/google/android/finsky/setup/cb;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->a(I)V

    .line 52
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 41
    const-string v0, "watchdog_expiration_ms"

    iget-wide v2, p0, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->i:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 42
    const-string v0, "watchdog_package"

    iget-object v1, p0, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method
