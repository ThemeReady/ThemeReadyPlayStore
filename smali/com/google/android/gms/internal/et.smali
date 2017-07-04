.class public Lcom/google/android/gms/internal/et;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Lcom/google/android/gms/internal/et;


# instance fields
.field public A:I

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/dk;

.field public final d:Lcom/google/android/gms/internal/ej;

.field public final e:Lcom/google/android/gms/internal/ec;

.field public final f:Lcom/google/android/gms/internal/zzatz;

.field public final g:Lcom/google/android/gms/internal/fv;

.field public final h:Lcom/google/android/gms/e/a;

.field public final i:Lcom/google/android/gms/internal/ge;

.field public final j:Lcom/google/android/gms/internal/dl;

.field public final k:Lcom/google/android/gms/internal/dz;

.field public final l:Lcom/google/android/gms/internal/eg;

.field public final m:Lcom/google/android/gms/common/b/a;

.field public final n:Lcom/google/android/gms/internal/fd;

.field public final o:Lcom/google/android/gms/internal/fh;

.field public final p:Lcom/google/android/gms/internal/dp;

.field public final q:Lcom/google/android/gms/internal/ey;

.field public final r:Lcom/google/android/gms/internal/dy;

.field public final s:Lcom/google/android/gms/internal/eh;

.field public final t:Lcom/google/android/gms/internal/gb;

.field public final u:Lcom/google/android/gms/internal/df;

.field public final v:Z

.field public w:Z

.field public x:Ljava/lang/Boolean;

.field public y:J

.field public z:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ex;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/ex;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/et;->b:Landroid/content/Context;

    .line 2
    sget-object v0, Lcom/google/android/gms/common/b/f;->a:Lcom/google/android/gms/common/b/f;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/et;->m:Lcom/google/android/gms/common/b/a;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/dk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/dk;-><init>(Lcom/google/android/gms/internal/et;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/et;->c:Lcom/google/android/gms/internal/dk;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ej;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ej;-><init>(Lcom/google/android/gms/internal/et;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ew;->x()V

    iput-object v0, p0, Lcom/google/android/gms/internal/et;->d:Lcom/google/android/gms/internal/ej;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ec;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ec;-><init>(Lcom/google/android/gms/internal/et;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ew;->x()V

    iput-object v0, p0, Lcom/google/android/gms/internal/et;->e:Lcom/google/android/gms/internal/ec;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/et;->d()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->h:Lcom/google/android/gms/internal/ee;

    .line 11
    const-string v1, "App measurement is starting up, version"

    invoke-static {}, Lcom/google/android/gms/internal/dk;->E()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/et;->d()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->h:Lcom/google/android/gms/internal/ee;

    .line 13
    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/et;->d()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->i:Lcom/google/android/gms/internal/ee;

    .line 15
    const-string v1, "Debug-level message logging enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/et;->d()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->i:Lcom/google/android/gms/internal/ee;

    .line 17
    const-string v1, "AppMeasurement singleton hash"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ge;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ge;-><init>(Lcom/google/android/gms/internal/et;)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ew;->x()V

    iput-object v0, p0, Lcom/google/android/gms/internal/et;->i:Lcom/google/android/gms/internal/ge;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/dp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/dp;-><init>(Lcom/google/android/gms/internal/et;)V

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ew;->x()V

    iput-object v0, p0, Lcom/google/android/gms/internal/et;->p:Lcom/google/android/gms/internal/dp;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/dy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/dy;-><init>(Lcom/google/android/gms/internal/et;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ew;->x()V

    iput-object v0, p0, Lcom/google/android/gms/internal/et;->r:Lcom/google/android/gms/internal/dy;

    invoke-static {}, Lcom/google/android/gms/internal/dk;->F()Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dy;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/et;->g()Lcom/google/android/gms/internal/ge;

    move-result-object v0

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/et;->d()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/ec;->h:Lcom/google/android/gms/internal/ee;

    .line 27
    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 29
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/dl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/dl;-><init>(Lcom/google/android/gms/internal/et;)V

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ew;->x()V

    iput-object v0, p0, Lcom/google/android/gms/internal/et;->j:Lcom/google/android/gms/internal/dl;

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/dz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/dz;-><init>(Lcom/google/android/gms/internal/et;)V

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ew;->x()V

    iput-object v0, p0, Lcom/google/android/gms/internal/et;->k:Lcom/google/android/gms/internal/dz;

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/dj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/dj;-><init>(Lcom/google/android/gms/internal/et;)V

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ew;->x()V

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/df;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/df;-><init>(Lcom/google/android/gms/internal/et;)V

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/et;->u:Lcom/google/android/gms/internal/df;

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/eg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/eg;-><init>(Lcom/google/android/gms/internal/et;)V

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ew;->x()V

    iput-object v0, p0, Lcom/google/android/gms/internal/et;->l:Lcom/google/android/gms/internal/eg;

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/fd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fd;-><init>(Lcom/google/android/gms/internal/et;)V

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ew;->x()V

    iput-object v0, p0, Lcom/google/android/gms/internal/et;->n:Lcom/google/android/gms/internal/fd;

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/fh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fh;-><init>(Lcom/google/android/gms/internal/et;)V

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ew;->x()V

    iput-object v0, p0, Lcom/google/android/gms/internal/et;->o:Lcom/google/android/gms/internal/fh;

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ey;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ey;-><init>(Lcom/google/android/gms/internal/et;)V

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ew;->x()V

    iput-object v0, p0, Lcom/google/android/gms/internal/et;->q:Lcom/google/android/gms/internal/ey;

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/gb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gb;-><init>(Lcom/google/android/gms/internal/et;)V

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ew;->x()V

    iput-object v0, p0, Lcom/google/android/gms/internal/et;->t:Lcom/google/android/gms/internal/gb;

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/eh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/eh;-><init>(Lcom/google/android/gms/internal/et;)V

    .line 49
    iput-object v0, p0, Lcom/google/android/gms/internal/et;->s:Lcom/google/android/gms/internal/eh;

    .line 50
    new-instance v0, Lcom/google/android/gms/e/a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/e/a;-><init>(Lcom/google/android/gms/internal/et;)V

    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/et;->h:Lcom/google/android/gms/e/a;

    .line 52
    new-instance v0, Lcom/google/firebase/a/a;

    invoke-direct {v0, p0}, Lcom/google/firebase/a/a;-><init>(Lcom/google/android/gms/internal/et;)V

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/fv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fv;-><init>(Lcom/google/android/gms/internal/et;)V

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ew;->x()V

    iput-object v0, p0, Lcom/google/android/gms/internal/et;->g:Lcom/google/android/gms/internal/fv;

    .line 56
    new-instance v0, Lcom/google/android/gms/internal/eo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/eo;-><init>(Lcom/google/android/gms/internal/et;)V

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ew;->x()V

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/zzatz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzatz;-><init>(Lcom/google/android/gms/internal/et;)V

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ew;->x()V

    iput-object v0, p0, Lcom/google/android/gms/internal/et;->f:Lcom/google/android/gms/internal/zzatz;

    iget v0, p0, Lcom/google/android/gms/internal/et;->z:I

    iget v1, p0, Lcom/google/android/gms/internal/et;->A:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/et;->d()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->d:Lcom/google/android/gms/internal/ee;

    .line 61
    const-string v1, "Not all components initialized"

    iget v2, p0, Lcom/google/android/gms/internal/et;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/et;->A:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/et;->v:Z

    invoke-static {}, Lcom/google/android/gms/internal/dk;->F()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/et;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/et;->f()Lcom/google/android/gms/internal/ey;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ev;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ev;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v2, v1, Lcom/google/android/gms/internal/ey;->a:Lcom/google/android/gms/internal/fc;

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/fc;

    .line 63
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/fc;-><init>(Lcom/google/android/gms/internal/ey;)V

    .line 64
    iput-object v2, v1, Lcom/google/android/gms/internal/ey;->a:Lcom/google/android/gms/internal/fc;

    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ey;->a:Lcom/google/android/gms/internal/fc;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ey;->a:Lcom/google/android/gms/internal/fc;

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 65
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->j:Lcom/google/android/gms/internal/ee;

    .line 66
    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    .line 71
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/et;->f:Lcom/google/android/gms/internal/zzatz;

    new-instance v1, Lcom/google/android/gms/internal/eu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/eu;-><init>(Lcom/google/android/gms/internal/et;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzatz;->a(Ljava/lang/Runnable;)V

    return-void

    .line 24
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->q()Lcom/google/android/gms/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dk;->X()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/dk;->F()Z

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 27
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/et;->d()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 28
    iget-object v1, v0, Lcom/google/android/gms/internal/ec;->h:Lcom/google/android/gms/internal/ee;

    .line 29
    const-string v3, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 67
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/et;->d()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 68
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->i:Lcom/google/android/gms/internal/ee;

    .line 69
    const-string v1, "Not tracking deep linking pre-ICS"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/et;->d()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 70
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->f:Lcom/google/android/gms/internal/ee;

    .line 71
    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/et;
    .locals 3

    .prologue
    .line 95
    invoke-static {p0}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/et;->a:Lcom/google/android/gms/internal/et;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/et;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/et;->a:Lcom/google/android/gms/internal/et;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ex;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ex;-><init>(Landroid/content/Context;)V

    .line 96
    new-instance v2, Lcom/google/android/gms/internal/et;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/et;-><init>(Lcom/google/android/gms/internal/ex;)V

    .line 97
    sput-object v2, Lcom/google/android/gms/internal/et;->a:Lcom/google/android/gms/internal/et;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/et;->a:Lcom/google/android/gms/internal/et;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(Lcom/google/android/gms/internal/ev;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ew;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ew;->v()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private final n()Lcom/google/android/gms/internal/eh;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/et;->s:Lcom/google/android/gms/internal/eh;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/et;->s:Lcom/google/android/gms/internal/eh;

    return-object v0
.end method

.method private final o()Lcom/google/android/gms/internal/gb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/et;->t:Lcom/google/android/gms/internal/gb;

    invoke-static {v0}, Lcom/google/android/gms/internal/et;->a(Lcom/google/android/gms/internal/ew;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/et;->t:Lcom/google/android/gms/internal/gb;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/et;->v:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method protected final b()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/et;->a()V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/et;->e()Lcom/google/android/gms/internal/zzatz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->b()V

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/et;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/internal/et;->y:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/et;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/et;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/et;->m:Lcom/google/android/gms/common/b/a;

    .line 76
    invoke-interface {v0}, Lcom/google/android/gms/common/b/a;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/et;->y:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/et;->m:Lcom/google/android/gms/common/b/a;

    .line 78
    invoke-interface {v0}, Lcom/google/android/gms/common/b/a;->b()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/et;->y:J

    invoke-static {}, Lcom/google/android/gms/internal/dk;->F()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/et;->g()Lcom/google/android/gms/internal/ge;

    move-result-object v0

    const-string v3, "android.permission.INTERNET"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ge;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/et;->g()Lcom/google/android/gms/internal/ge;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ge;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/et;->b:Landroid/content/Context;

    .line 81
    sget-object v3, Lcom/google/android/gms/internal/ae;->b:Lcom/google/android/gms/internal/ae;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ae;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ad;

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/et;->b:Landroid/content/Context;

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/internal/en;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/et;->b:Landroid/content/Context;

    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/fu;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/et;->x:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/internal/et;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/et;->g()Lcom/google/android/gms/internal/ge;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/et;->k()Lcom/google/android/gms/internal/dy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/dy;->t()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 88
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->d:Lcom/google/android/gms/internal/ee;

    .line 89
    const-string v1, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    .line 94
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/et;->x:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/et;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    move v0, v2

    .line 86
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "^1:\\d+:android:[a-f0-9]+$"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    .line 91
    if-nez v4, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 92
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->d:Lcom/google/android/gms/internal/ee;

    .line 93
    const-string v1, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method public final c()Lcom/google/android/gms/internal/ej;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/et;->d:Lcom/google/android/gms/internal/ej;

    invoke-static {v0}, Lcom/google/android/gms/internal/et;->a(Lcom/google/android/gms/internal/ev;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/et;->d:Lcom/google/android/gms/internal/ej;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ec;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/et;->e:Lcom/google/android/gms/internal/ec;

    invoke-static {v0}, Lcom/google/android/gms/internal/et;->a(Lcom/google/android/gms/internal/ew;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/et;->e:Lcom/google/android/gms/internal/ec;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/zzatz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/et;->f:Lcom/google/android/gms/internal/zzatz;

    invoke-static {v0}, Lcom/google/android/gms/internal/et;->a(Lcom/google/android/gms/internal/ew;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/et;->f:Lcom/google/android/gms/internal/zzatz;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ey;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/et;->q:Lcom/google/android/gms/internal/ey;

    invoke-static {v0}, Lcom/google/android/gms/internal/et;->a(Lcom/google/android/gms/internal/ew;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/et;->q:Lcom/google/android/gms/internal/ey;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ge;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/et;->i:Lcom/google/android/gms/internal/ge;

    invoke-static {v0}, Lcom/google/android/gms/internal/et;->a(Lcom/google/android/gms/internal/ev;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/et;->i:Lcom/google/android/gms/internal/ge;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/dl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/et;->j:Lcom/google/android/gms/internal/dl;

    invoke-static {v0}, Lcom/google/android/gms/internal/et;->a(Lcom/google/android/gms/internal/ew;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/et;->j:Lcom/google/android/gms/internal/dl;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/eg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/et;->l:Lcom/google/android/gms/internal/eg;

    invoke-static {v0}, Lcom/google/android/gms/internal/et;->a(Lcom/google/android/gms/internal/ew;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/et;->l:Lcom/google/android/gms/internal/eg;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/fh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/et;->o:Lcom/google/android/gms/internal/fh;

    invoke-static {v0}, Lcom/google/android/gms/internal/et;->a(Lcom/google/android/gms/internal/ew;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/et;->o:Lcom/google/android/gms/internal/fh;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/dy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/et;->r:Lcom/google/android/gms/internal/dy;

    invoke-static {v0}, Lcom/google/android/gms/internal/et;->a(Lcom/google/android/gms/internal/ew;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/et;->r:Lcom/google/android/gms/internal/dy;

    return-object v0
.end method

.method public final l()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/internal/et;->e()Lcom/google/android/gms/internal/zzatz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ev;->b()V

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/et;->a()V

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/et;->c:Lcom/google/android/gms/internal/dk;

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/dk;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    :goto_0
    return v0

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/et;->c:Lcom/google/android/gms/internal/dk;

    .line 104
    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/et;->c()Lcom/google/android/gms/internal/ej;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ej;->a(Z)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/dk;->I()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1
.end method

.method final m()V
    .locals 18

    .prologue
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/et;->e()Lcom/google/android/gms/internal/zzatz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ev;->b()V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/et;->a()V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/et;->e()Lcom/google/android/gms/internal/zzatz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ev;->b()V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/et;->a()V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/et;->w:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 112
    :goto_0
    if-nez v2, :cond_1

    .line 152
    :goto_1
    return-void

    .line 111
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/et;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/et;->e()Lcom/google/android/gms/internal/zzatz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ev;->b()V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/et;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/et;->h()Lcom/google/android/gms/internal/dl;

    move-result-object v2

    .line 116
    const-string v3, "select count(1) > 0 from raw_events"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/dl;->a(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 117
    :goto_2
    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/et;->h()Lcom/google/android/gms/internal/dl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/dl;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_2
    const/4 v2, 0x1

    .line 118
    :goto_3
    if-nez v2, :cond_6

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/et;->n()Lcom/google/android/gms/internal/eh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/eh;->a()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/et;->o()Lcom/google/android/gms/internal/gb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gb;->s()V

    goto :goto_1

    .line 116
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 117
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 120
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/et;->m:Lcom/google/android/gms/common/b/a;

    .line 121
    invoke-interface {v2}, Lcom/google/android/gms/common/b/a;->a()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/gms/internal/dk;->U()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/et;->h()Lcom/google/android/gms/internal/dl;

    move-result-object v2

    .line 122
    const-string v3, "select count(1) > 0 from raw_events where realtime = 1"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/dl;->a(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    .line 123
    :goto_4
    if-nez v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/et;->h()Lcom/google/android/gms/internal/dl;

    move-result-object v2

    .line 124
    const-string v3, "select count(1) > 0 from queue where has_realtime = 1"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/dl;->a(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    .line 125
    :goto_5
    if-eqz v2, :cond_a

    :cond_7
    const/4 v2, 0x1

    move v6, v2

    :goto_6
    if-eqz v6, :cond_b

    invoke-static {}, Lcom/google/android/gms/internal/dk;->Q()J

    move-result-wide v2

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/et;->c()Lcom/google/android/gms/internal/ej;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ej;->d:Lcom/google/android/gms/internal/el;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/el;->a()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/et;->c()Lcom/google/android/gms/internal/ej;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ej;->e:Lcom/google/android/gms/internal/el;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/el;->a()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/et;->h()Lcom/google/android/gms/internal/dl;

    move-result-object v7

    .line 126
    const-string v14, "select max(bundle_end_timestamp) from queue"

    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/dl;->b(Ljava/lang/String;)J

    move-result-wide v14

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/et;->h()Lcom/google/android/gms/internal/dl;

    move-result-object v7

    .line 128
    const-string v16, "select max(timestamp) from raw_events"

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/dl;->b(Ljava/lang/String;)J

    move-result-wide v16

    .line 129
    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    if-nez v7, :cond_c

    const-wide/16 v4, 0x0

    move-wide v2, v4

    .line 130
    :goto_8
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/et;->n()Lcom/google/android/gms/internal/eh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/eh;->a()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/et;->o()Lcom/google/android/gms/internal/gb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gb;->s()V

    goto/16 :goto_1

    .line 122
    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    .line 124
    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    .line 125
    :cond_a
    const/4 v2, 0x0

    move v6, v2

    goto :goto_6

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/dk;->P()J

    move-result-wide v2

    goto :goto_7

    .line 129
    :cond_c
    sub-long/2addr v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    sub-long v14, v4, v14

    sub-long/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long v10, v4, v10

    sub-long/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    sub-long v12, v4, v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    add-long v4, v14, v8

    if-eqz v6, :cond_d

    const-wide/16 v6, 0x0

    cmp-long v6, v10, v6

    if-lez v6, :cond_d

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-long/2addr v4, v2

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/et;->g()Lcom/google/android/gms/internal/ge;

    move-result-object v6

    invoke-virtual {v6, v10, v11, v2, v3}, Lcom/google/android/gms/internal/ge;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_e

    add-long v4, v10, v2

    :cond_e
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-eqz v2, :cond_11

    cmp-long v2, v12, v14

    if-ltz v2, :cond_11

    const/4 v2, 0x0

    :goto_9
    invoke-static {}, Lcom/google/android/gms/internal/dk;->W()I

    move-result v3

    if-ge v2, v3, :cond_10

    const/4 v3, 0x1

    shl-int/2addr v3, v2

    int-to-long v6, v3

    invoke-static {}, Lcom/google/android/gms/internal/dk;->V()J

    move-result-wide v8

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    cmp-long v3, v4, v12

    if-lez v3, :cond_f

    move-wide v2, v4

    goto :goto_8

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_10
    const-wide/16 v4, 0x0

    move-wide v2, v4

    goto :goto_8

    :cond_11
    move-wide v2, v4

    goto :goto_8

    .line 130
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/et;->i()Lcom/google/android/gms/internal/eg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/eg;->s()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/et;->n()Lcom/google/android/gms/internal/eh;

    move-result-object v2

    .line 131
    iget-object v3, v2, Lcom/google/android/gms/internal/eh;->a:Lcom/google/android/gms/internal/et;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/et;->a()V

    iget-object v3, v2, Lcom/google/android/gms/internal/eh;->a:Lcom/google/android/gms/internal/et;

    .line 132
    invoke-virtual {v3}, Lcom/google/android/gms/internal/et;->e()Lcom/google/android/gms/internal/zzatz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ev;->b()V

    .line 133
    iget-boolean v3, v2, Lcom/google/android/gms/internal/eh;->b:Z

    if-nez v3, :cond_13

    .line 134
    iget-object v3, v2, Lcom/google/android/gms/internal/eh;->a:Lcom/google/android/gms/internal/et;

    .line 135
    iget-object v3, v3, Lcom/google/android/gms/internal/et;->b:Landroid/content/Context;

    .line 136
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v3, v2, Lcom/google/android/gms/internal/eh;->a:Lcom/google/android/gms/internal/et;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/et;->i()Lcom/google/android/gms/internal/eg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/eg;->s()Z

    move-result v3

    iput-boolean v3, v2, Lcom/google/android/gms/internal/eh;->c:Z

    .line 137
    iget-object v3, v2, Lcom/google/android/gms/internal/eh;->a:Lcom/google/android/gms/internal/et;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/et;->d()Lcom/google/android/gms/internal/ec;

    move-result-object v3

    .line 138
    iget-object v3, v3, Lcom/google/android/gms/internal/ec;->j:Lcom/google/android/gms/internal/ee;

    .line 139
    const-string v4, "Registering connectivity change receiver. Network connected"

    iget-boolean v5, v2, Lcom/google/android/gms/internal/eh;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/internal/eh;->b:Z

    .line 140
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/et;->o()Lcom/google/android/gms/internal/gb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gb;->s()V

    goto/16 :goto_1

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/et;->c()Lcom/google/android/gms/internal/ej;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ej;->f:Lcom/google/android/gms/internal/el;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/el;->a()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/gms/internal/dk;->O()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/et;->g()Lcom/google/android/gms/internal/ge;

    move-result-object v8

    invoke-virtual {v8, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ge;->a(JJ)Z

    move-result v8

    if-nez v8, :cond_15

    add-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/et;->n()Lcom/google/android/gms/internal/eh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/eh;->a()V

    .line 141
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/et;->m:Lcom/google/android/gms/common/b/a;

    .line 142
    invoke-interface {v4}, Lcom/google/android/gms/common/b/a;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_16

    invoke-static {}, Lcom/google/android/gms/internal/dk;->R()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/et;->c()Lcom/google/android/gms/internal/ej;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ej;->d:Lcom/google/android/gms/internal/el;

    .line 143
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/et;->m:Lcom/google/android/gms/common/b/a;

    .line 144
    invoke-interface {v5}, Lcom/google/android/gms/common/b/a;->a()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/el;->a(J)V

    :cond_16
    move-wide v6, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/et;->d()Lcom/google/android/gms/internal/ec;

    move-result-object v2

    .line 145
    iget-object v2, v2, Lcom/google/android/gms/internal/ec;->j:Lcom/google/android/gms/internal/ee;

    .line 146
    const-string v3, "Upload scheduled in approximately ms"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/et;->o()Lcom/google/android/gms/internal/gb;

    move-result-object v8

    .line 147
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ew;->w()V

    invoke-static {}, Lcom/google/android/gms/internal/dk;->F()Z

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ev;->j()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/en;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v2

    .line 148
    iget-object v2, v2, Lcom/google/android/gms/internal/ec;->i:Lcom/google/android/gms/internal/ee;

    .line 149
    const-string v3, "Receiver not registered/enabled"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/dk;->F()Z

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ev;->j()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/fu;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v2

    .line 150
    iget-object v2, v2, Lcom/google/android/gms/internal/ec;->i:Lcom/google/android/gms/internal/ee;

    .line 151
    const-string v3, "Service not registered/enabled"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v8}, Lcom/google/android/gms/internal/gb;->s()V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ev;->i()Lcom/google/android/gms/common/b/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/b/a;->b()J

    move-result-wide v2

    add-long v4, v2, v6

    invoke-static {}, Lcom/google/android/gms/internal/dk;->S()J

    move-result-wide v2

    cmp-long v2, v6, v2

    if-gez v2, :cond_19

    iget-object v2, v8, Lcom/google/android/gms/internal/gb;->b:Lcom/google/android/gms/internal/dn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/dn;->b()Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v8, Lcom/google/android/gms/internal/gb;->b:Lcom/google/android/gms/internal/dn;

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/dn;->a(J)V

    :cond_19
    iget-object v2, v8, Lcom/google/android/gms/internal/gb;->a:Landroid/app/AlarmManager;

    const/4 v3, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/dk;->T()J

    move-result-wide v10

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/gb;->t()Landroid/app/PendingIntent;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto/16 :goto_1
.end method
