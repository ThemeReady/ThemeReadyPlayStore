.class final Lcom/google/android/libraries/performance/primes/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/libraries/performance/primes/q;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/q;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/t;->d:Lcom/google/android/libraries/performance/primes/q;

    iput p2, p0, Lcom/google/android/libraries/performance/primes/t;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/t;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/t;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/libraries/performance/primes/t;->d:Lcom/google/android/libraries/performance/primes/q;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/libraries/performance/primes/t;->a:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/libraries/performance/primes/t;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/google/android/libraries/performance/primes/t;->c:Z

    .line 4
    invoke-static {}, Lcom/google/android/libraries/f/a/b;->a()V

    .line 5
    iget-object v2, v11, Lcom/google/android/libraries/performance/primes/q;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    :try_start_0
    iget-boolean v2, v11, Lcom/google/android/libraries/performance/primes/a;->c:Z

    .line 8
    if-eqz v2, :cond_0

    .line 9
    const-string v2, "BatteryMetricService"

    const-string v3, "shutdown - skipping capture"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v2, v11, Lcom/google/android/libraries/performance/primes/q;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 349
    :goto_0
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v2, v11, Lcom/google/android/libraries/performance/primes/q;->j:Lcom/google/android/libraries/performance/primes/u;

    invoke-interface {v2}, Lcom/google/android/libraries/performance/primes/u;->a()J

    move-result-wide v16

    iget-object v2, v11, Lcom/google/android/libraries/performance/primes/q;->k:Lcom/google/android/libraries/performance/primes/u;

    invoke-interface {v2}, Lcom/google/android/libraries/performance/primes/u;->a()J

    move-result-wide v18

    .line 13
    iget-object v2, v11, Lcom/google/android/libraries/performance/primes/q;->i:Lcom/google/android/libraries/performance/primes/cv;

    invoke-interface {v2}, Lcom/google/android/libraries/performance/primes/cv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/performance/primes/az;

    .line 14
    iget-object v15, v2, Lcom/google/android/libraries/performance/primes/az;->e:Ljava/lang/Long;

    .line 16
    iget-object v2, v11, Lcom/google/android/libraries/performance/primes/q;->i:Lcom/google/android/libraries/performance/primes/cv;

    invoke-interface {v2}, Lcom/google/android/libraries/performance/primes/cv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/performance/primes/az;

    .line 17
    iget-object v2, v2, Lcom/google/android/libraries/performance/primes/az;->c:Ljava/lang/String;

    .line 19
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v10, v2

    .line 20
    :goto_1
    iget-object v3, v11, Lcom/google/android/libraries/performance/primes/q;->h:Lcom/google/android/libraries/performance/primes/a/l;

    .line 21
    iget-object v2, v11, Lcom/google/android/libraries/performance/primes/a;->b:Landroid/app/Application;

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 26
    const-string v6, "systemhealth"

    .line 27
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/health/SystemHealthManager;

    .line 28
    invoke-virtual {v2}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    move-result-object v6

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 30
    sub-long v4, v8, v4

    .line 31
    const-string v2, "SystemHealthCapture"

    const/16 v7, 0x31

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "HealthStats capture took "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 37
    new-instance v9, Lc/a/a/a/a/a/bb;

    invoke-direct {v9}, Lc/a/a/a/a/a/bb;-><init>()V

    .line 38
    const/16 v2, 0x2711

    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->a:Ljava/lang/Long;

    .line 39
    const/16 v2, 0x2713

    .line 40
    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->c:Ljava/lang/Long;

    .line 41
    const/16 v2, 0x2715

    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->c(Landroid/os/health/HealthStats;I)[Lc/a/a/a/a/a/az;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->e:[Lc/a/a/a/a/a/az;

    .line 42
    const/16 v2, 0x2716

    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->c(Landroid/os/health/HealthStats;I)[Lc/a/a/a/a/a/az;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->f:[Lc/a/a/a/a/a/az;

    .line 43
    const/16 v2, 0x2717

    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->c(Landroid/os/health/HealthStats;I)[Lc/a/a/a/a/a/az;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->g:[Lc/a/a/a/a/a/az;

    .line 44
    const/16 v2, 0x2718

    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->c(Landroid/os/health/HealthStats;I)[Lc/a/a/a/a/a/az;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->h:[Lc/a/a/a/a/a/az;

    .line 45
    const/16 v2, 0x2719

    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->c(Landroid/os/health/HealthStats;I)[Lc/a/a/a/a/a/az;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->i:[Lc/a/a/a/a/a/az;

    .line 46
    const/16 v2, 0x271a

    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->c(Landroid/os/health/HealthStats;I)[Lc/a/a/a/a/a/az;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->j:[Lc/a/a/a/a/a/az;

    .line 47
    const/16 v2, 0x271b

    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->b(Landroid/os/health/HealthStats;I)Lc/a/a/a/a/a/az;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->k:Lc/a/a/a/a/a/az;

    .line 48
    const/16 v2, 0x271c

    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->c(Landroid/os/health/HealthStats;I)[Lc/a/a/a/a/a/az;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->l:[Lc/a/a/a/a/a/az;

    .line 50
    const/16 v2, 0x271e

    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v2

    .line 52
    sget-object v7, Lcom/google/android/libraries/performance/primes/a/f;->a:Lcom/google/android/libraries/performance/primes/a/f;

    .line 53
    invoke-virtual {v7, v2}, Lcom/google/android/libraries/performance/primes/a/g;->a(Ljava/util/Map;)[Lcom/google/protobuf/nano/h;

    move-result-object v2

    check-cast v2, [Lc/a/a/a/a/a/ap;

    .line 54
    iput-object v2, v9, Lc/a/a/a/a/a/bb;->n:[Lc/a/a/a/a/a/ap;

    .line 56
    const/16 v2, 0x271f

    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v2

    .line 58
    sget-object v7, Lcom/google/android/libraries/performance/primes/a/e;->a:Lcom/google/android/libraries/performance/primes/a/e;

    .line 59
    invoke-virtual {v7, v2}, Lcom/google/android/libraries/performance/primes/a/g;->a(Ljava/util/Map;)[Lcom/google/protobuf/nano/h;

    move-result-object v2

    check-cast v2, [Lc/a/a/a/a/a/ah;

    .line 60
    iput-object v2, v9, Lc/a/a/a/a/a/bb;->o:[Lc/a/a/a/a/a/ah;

    .line 61
    const/16 v2, 0x2720

    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->p:Ljava/lang/Long;

    .line 62
    const/16 v2, 0x2721

    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->q:Ljava/lang/Long;

    .line 63
    const/16 v2, 0x2722

    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->r:Ljava/lang/Long;

    .line 64
    const/16 v2, 0x2723

    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->s:Ljava/lang/Long;

    .line 65
    const/16 v2, 0x2724

    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->t:Ljava/lang/Long;

    .line 66
    const/16 v2, 0x2725

    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->u:Ljava/lang/Long;

    .line 67
    const/16 v2, 0x2726

    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->v:Ljava/lang/Long;

    .line 68
    const/16 v2, 0x2727

    .line 69
    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->w:Ljava/lang/Long;

    .line 70
    const/16 v2, 0x2728

    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->x:Ljava/lang/Long;

    .line 71
    const/16 v2, 0x2729

    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->y:Ljava/lang/Long;

    .line 72
    const/16 v2, 0x272a

    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->z:Ljava/lang/Long;

    .line 73
    const/16 v2, 0x272b

    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->A:Ljava/lang/Long;

    .line 74
    const/16 v2, 0x272c

    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->B:Ljava/lang/Long;

    .line 75
    const/16 v2, 0x272d

    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->C:Ljava/lang/Long;

    .line 76
    const/16 v2, 0x272e

    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->b(Landroid/os/health/HealthStats;I)Lc/a/a/a/a/a/az;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->D:Lc/a/a/a/a/a/az;

    .line 77
    const/16 v2, 0x272f

    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->E:Ljava/lang/Long;

    .line 78
    const/16 v2, 0x2730

    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->b(Landroid/os/health/HealthStats;I)Lc/a/a/a/a/a/az;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->F:Lc/a/a/a/a/a/az;

    .line 79
    const/16 v2, 0x2731

    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->b(Landroid/os/health/HealthStats;I)Lc/a/a/a/a/a/az;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->G:Lc/a/a/a/a/a/az;

    .line 80
    const/16 v2, 0x2732

    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->b(Landroid/os/health/HealthStats;I)Lc/a/a/a/a/a/az;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->H:Lc/a/a/a/a/a/az;

    .line 81
    const/16 v2, 0x2733

    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->b(Landroid/os/health/HealthStats;I)Lc/a/a/a/a/a/az;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->I:Lc/a/a/a/a/a/az;

    .line 82
    const/16 v2, 0x2734

    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->b(Landroid/os/health/HealthStats;I)Lc/a/a/a/a/a/az;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->J:Lc/a/a/a/a/a/az;

    .line 83
    const/16 v2, 0x2735

    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->b(Landroid/os/health/HealthStats;I)Lc/a/a/a/a/a/az;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->K:Lc/a/a/a/a/a/az;

    .line 84
    const/16 v2, 0x2736

    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->b(Landroid/os/health/HealthStats;I)Lc/a/a/a/a/a/az;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->L:Lc/a/a/a/a/a/az;

    .line 85
    const/16 v2, 0x2737

    .line 86
    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->b(Landroid/os/health/HealthStats;I)Lc/a/a/a/a/a/az;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->M:Lc/a/a/a/a/a/az;

    .line 87
    const/16 v2, 0x2738

    .line 88
    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->b(Landroid/os/health/HealthStats;I)Lc/a/a/a/a/a/az;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->N:Lc/a/a/a/a/a/az;

    .line 89
    const/16 v2, 0x2739

    .line 90
    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->b(Landroid/os/health/HealthStats;I)Lc/a/a/a/a/a/az;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->O:Lc/a/a/a/a/a/az;

    .line 91
    const/16 v2, 0x273a

    .line 92
    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->b(Landroid/os/health/HealthStats;I)Lc/a/a/a/a/a/az;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->P:Lc/a/a/a/a/a/az;

    .line 93
    const/16 v2, 0x273b

    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->b(Landroid/os/health/HealthStats;I)Lc/a/a/a/a/a/az;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->Q:Lc/a/a/a/a/a/az;

    .line 94
    const/16 v2, 0x273c

    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->b(Landroid/os/health/HealthStats;I)Lc/a/a/a/a/a/az;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->R:Lc/a/a/a/a/a/az;

    .line 95
    const/16 v2, 0x273d

    .line 96
    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->S:Ljava/lang/Long;

    .line 97
    const/16 v2, 0x273e

    .line 98
    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->T:Ljava/lang/Long;

    .line 99
    const/16 v2, 0x273f

    .line 100
    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->U:Ljava/lang/Long;

    .line 101
    const/16 v2, 0x2740

    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->V:Ljava/lang/Long;

    .line 102
    const/16 v2, 0x2741

    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->W:Ljava/lang/Long;

    .line 103
    const/16 v2, 0x2742

    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->X:Ljava/lang/Long;

    .line 104
    const/16 v2, 0x2743

    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->Y:Ljava/lang/Long;

    .line 105
    const/16 v2, 0x2744

    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->Z:Ljava/lang/Long;

    .line 106
    const/16 v2, 0x2745

    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->aa:Ljava/lang/Long;

    .line 107
    const/16 v2, 0x2746

    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->ab:Ljava/lang/Long;

    .line 108
    const/16 v2, 0x2747

    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->ac:Ljava/lang/Long;

    .line 109
    const/16 v2, 0x2748

    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->ad:Ljava/lang/Long;

    .line 110
    const/16 v2, 0x2749

    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->ae:Ljava/lang/Long;

    .line 111
    const/16 v2, 0x274a

    .line 112
    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->af:Ljava/lang/Long;

    .line 113
    const/16 v2, 0x274b

    .line 114
    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->ag:Ljava/lang/Long;

    .line 115
    const/16 v2, 0x274d

    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->b(Landroid/os/health/HealthStats;I)Lc/a/a/a/a/a/az;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->ah:Lc/a/a/a/a/a/az;

    .line 116
    const/16 v2, 0x274e

    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->ai:Ljava/lang/Long;

    .line 117
    const/16 v2, 0x274f

    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->aj:Ljava/lang/Long;

    .line 118
    const/16 v2, 0x2750

    invoke-static {v6, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lc/a/a/a/a/a/bb;->ak:Ljava/lang/Long;

    .line 121
    iget-object v2, v3, Lcom/google/android/libraries/performance/primes/a/l;->a:Lcom/google/android/libraries/performance/primes/a/a;

    .line 122
    sget-object v3, Lcom/google/android/libraries/performance/primes/a/b;->a:Lcom/google/android/libraries/performance/primes/a/b;

    iget-object v6, v9, Lc/a/a/a/a/a/bb;->e:[Lc/a/a/a/a/a/az;

    invoke-virtual {v2, v3, v6}, Lcom/google/android/libraries/performance/primes/a/a;->a(Lcom/google/android/libraries/performance/primes/a/b;[Lc/a/a/a/a/a/az;)V

    .line 123
    sget-object v3, Lcom/google/android/libraries/performance/primes/a/b;->a:Lcom/google/android/libraries/performance/primes/a/b;

    iget-object v6, v9, Lc/a/a/a/a/a/bb;->f:[Lc/a/a/a/a/a/az;

    invoke-virtual {v2, v3, v6}, Lcom/google/android/libraries/performance/primes/a/a;->a(Lcom/google/android/libraries/performance/primes/a/b;[Lc/a/a/a/a/a/az;)V

    .line 124
    sget-object v3, Lcom/google/android/libraries/performance/primes/a/b;->a:Lcom/google/android/libraries/performance/primes/a/b;

    iget-object v6, v9, Lc/a/a/a/a/a/bb;->g:[Lc/a/a/a/a/a/az;

    invoke-virtual {v2, v3, v6}, Lcom/google/android/libraries/performance/primes/a/a;->a(Lcom/google/android/libraries/performance/primes/a/b;[Lc/a/a/a/a/a/az;)V

    .line 125
    sget-object v3, Lcom/google/android/libraries/performance/primes/a/b;->a:Lcom/google/android/libraries/performance/primes/a/b;

    iget-object v6, v9, Lc/a/a/a/a/a/bb;->h:[Lc/a/a/a/a/a/az;

    invoke-virtual {v2, v3, v6}, Lcom/google/android/libraries/performance/primes/a/a;->a(Lcom/google/android/libraries/performance/primes/a/b;[Lc/a/a/a/a/a/az;)V

    .line 126
    sget-object v3, Lcom/google/android/libraries/performance/primes/a/b;->b:Lcom/google/android/libraries/performance/primes/a/b;

    iget-object v6, v9, Lc/a/a/a/a/a/bb;->i:[Lc/a/a/a/a/a/az;

    invoke-virtual {v2, v3, v6}, Lcom/google/android/libraries/performance/primes/a/a;->a(Lcom/google/android/libraries/performance/primes/a/b;[Lc/a/a/a/a/a/az;)V

    .line 127
    sget-object v3, Lcom/google/android/libraries/performance/primes/a/b;->c:Lcom/google/android/libraries/performance/primes/a/b;

    iget-object v6, v9, Lc/a/a/a/a/a/bb;->j:[Lc/a/a/a/a/a/az;

    invoke-virtual {v2, v3, v6}, Lcom/google/android/libraries/performance/primes/a/a;->a(Lcom/google/android/libraries/performance/primes/a/b;[Lc/a/a/a/a/a/az;)V

    .line 128
    sget-object v3, Lcom/google/android/libraries/performance/primes/a/b;->e:Lcom/google/android/libraries/performance/primes/a/b;

    iget-object v6, v9, Lc/a/a/a/a/a/bb;->l:[Lc/a/a/a/a/a/az;

    invoke-virtual {v2, v3, v6}, Lcom/google/android/libraries/performance/primes/a/a;->a(Lcom/google/android/libraries/performance/primes/a/b;[Lc/a/a/a/a/a/az;)V

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 130
    sub-long/2addr v2, v4

    .line 131
    const-string v4, "SystemHealthCapture"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 132
    const-string v4, "SystemHealthCapture"

    const/16 v5, 0x3e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Convert and hash battery capture took "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_1
    iget-object v2, v11, Lcom/google/android/libraries/performance/primes/q;->g:Lcom/google/android/libraries/performance/primes/a/j;

    .line 136
    new-instance v8, Lcom/google/android/libraries/performance/primes/a/a/a;

    invoke-direct {v8}, Lcom/google/android/libraries/performance/primes/a/a/a;-><init>()V

    .line 137
    iget-object v2, v2, Lcom/google/android/libraries/performance/primes/a/j;->a:Lcom/google/android/libraries/performance/primes/d/a;

    const-string v3, "stats"

    invoke-virtual {v2, v3, v8}, Lcom/google/android/libraries/performance/primes/d/a;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 138
    new-instance v2, Lcom/google/android/libraries/performance/primes/a/k;

    iget-object v3, v8, Lcom/google/android/libraries/performance/primes/a/a/a;->a:Lc/a/a/a/a/a/bb;

    iget-object v4, v8, Lcom/google/android/libraries/performance/primes/a/a/a;->b:Ljava/lang/Long;

    iget-object v5, v8, Lcom/google/android/libraries/performance/primes/a/a/a;->c:Ljava/lang/Long;

    iget-object v6, v8, Lcom/google/android/libraries/performance/primes/a/a/a;->d:Ljava/lang/Long;

    iget-object v7, v8, Lcom/google/android/libraries/performance/primes/a/a/a;->e:Ljava/lang/Long;

    iget-object v8, v8, Lcom/google/android/libraries/performance/primes/a/a/a;->f:Ljava/lang/Integer;

    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/performance/primes/a/k;-><init>(Lc/a/a/a/a/a/bb;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    move-object v4, v2

    .line 141
    :goto_2
    const-string v2, "BatteryMetricService"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 142
    const-string v2, "BatteryMetricService"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x12

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "\n\n\nCurrent Stats:\n"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    const-string v3, "BatteryMetricService"

    if-nez v4, :cond_6

    const-string v2, "<null>"

    .line 145
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "\nPrevious Stats:\n"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :cond_2
    iget-object v2, v11, Lcom/google/android/libraries/performance/primes/q;->g:Lcom/google/android/libraries/performance/primes/a/j;

    .line 147
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 149
    new-instance v5, Lcom/google/android/libraries/performance/primes/a/a/a;

    invoke-direct {v5}, Lcom/google/android/libraries/performance/primes/a/a/a;-><init>()V

    .line 150
    iput-object v9, v5, Lcom/google/android/libraries/performance/primes/a/a/a;->a:Lc/a/a/a/a/a/bb;

    .line 151
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/libraries/performance/primes/a/a/a;->b:Ljava/lang/Long;

    .line 152
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/libraries/performance/primes/a/a/a;->c:Ljava/lang/Long;

    .line 153
    iput-object v15, v5, Lcom/google/android/libraries/performance/primes/a/a/a;->d:Ljava/lang/Long;

    .line 154
    iput-object v10, v5, Lcom/google/android/libraries/performance/primes/a/a/a;->e:Ljava/lang/Long;

    .line 155
    iput-object v3, v5, Lcom/google/android/libraries/performance/primes/a/a/a;->f:Ljava/lang/Integer;

    .line 156
    iget-object v3, v2, Lcom/google/android/libraries/performance/primes/a/j;->a:Lcom/google/android/libraries/performance/primes/d/a;

    const-string v6, "stats"

    .line 157
    invoke-static {v5}, Lcom/google/android/libraries/f/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/nano/h;

    invoke-static {v2}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v2

    .line 158
    array-length v5, v2

    add-int/lit8 v5, v5, 0x1

    new-array v5, v5, [B

    .line 159
    const/4 v7, 0x0

    const/4 v8, 0x1

    aput-byte v8, v5, v7

    .line 160
    const/4 v7, 0x0

    const/4 v8, 0x1

    array-length v0, v2

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-static {v2, v7, v5, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    iget-object v2, v3, Lcom/google/android/libraries/performance/primes/d/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x0

    .line 162
    invoke-static {v5, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    .line 163
    if-nez v2, :cond_7

    .line 164
    invoke-virtual {v11}, Lcom/google/android/libraries/performance/primes/a;->a()V

    .line 165
    const-string v2, "BatteryMetricService"

    const-string v3, "Failure storing persistent snapshot and helper data"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    :cond_3
    :goto_4
    iget-object v2, v11, Lcom/google/android/libraries/performance/primes/q;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    .line 19
    :cond_4
    const/4 v2, 0x0

    move-object v10, v2

    goto/16 :goto_1

    .line 139
    :cond_5
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_2

    .line 144
    :cond_6
    :try_start_2
    iget-object v2, v4, Lcom/google/android/libraries/performance/primes/a/k;->a:Lc/a/a/a/a/a/bb;

    goto/16 :goto_3

    .line 167
    :cond_7
    const-string v2, "BatteryMetricService"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 168
    const-string v3, "BatteryMetricService"

    if-eqz v4, :cond_b

    .line 169
    iget-object v2, v4, Lcom/google/android/libraries/performance/primes/a/k;->f:Ljava/lang/Integer;

    .line 170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/libraries/performance/primes/q;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 171
    :goto_5
    invoke-static {v12}, Lcom/google/android/libraries/performance/primes/q;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x12

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "MEASUREMENT: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " <=> "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :cond_8
    if-eqz v4, :cond_1a

    .line 174
    if-nez v15, :cond_d

    .line 175
    iget-object v2, v4, Lcom/google/android/libraries/performance/primes/a/k;->d:Ljava/lang/Long;

    .line 176
    if-nez v2, :cond_c

    const/4 v2, 0x1

    move v3, v2

    .line 180
    :goto_6
    if-nez v10, :cond_10

    .line 181
    iget-object v2, v4, Lcom/google/android/libraries/performance/primes/a/k;->e:Ljava/lang/Long;

    .line 182
    if-nez v2, :cond_f

    const/4 v2, 0x1

    .line 186
    :goto_7
    if-eqz v3, :cond_12

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    .line 187
    :goto_8
    if-eqz v2, :cond_1a

    .line 189
    if-eqz v4, :cond_9

    .line 190
    iget-object v2, v4, Lcom/google/android/libraries/performance/primes/a/k;->b:Ljava/lang/Long;

    .line 191
    if-eqz v2, :cond_9

    .line 192
    iget-object v2, v4, Lcom/google/android/libraries/performance/primes/a/k;->c:Ljava/lang/Long;

    .line 193
    if-nez v2, :cond_13

    .line 194
    :cond_9
    const/4 v2, 0x0

    .line 220
    :cond_a
    :goto_9
    if-eqz v2, :cond_1a

    .line 221
    iget-object v5, v11, Lcom/google/android/libraries/performance/primes/q;->h:Lcom/google/android/libraries/performance/primes/a/l;

    .line 222
    iget-object v6, v4, Lcom/google/android/libraries/performance/primes/a/k;->a:Lc/a/a/a/a/a/bb;

    .line 225
    invoke-static {v9}, Lcom/google/android/libraries/f/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    if-nez v6, :cond_18

    move-object v2, v9

    .line 305
    :goto_a
    iget-object v3, v5, Lcom/google/android/libraries/performance/primes/a/l;->a:Lcom/google/android/libraries/performance/primes/a/a;

    .line 306
    iget-object v5, v2, Lc/a/a/a/a/a/bb;->e:[Lc/a/a/a/a/a/az;

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/performance/primes/a/a;->a([Lc/a/a/a/a/a/az;)V

    .line 307
    iget-object v5, v2, Lc/a/a/a/a/a/bb;->f:[Lc/a/a/a/a/a/az;

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/performance/primes/a/a;->a([Lc/a/a/a/a/a/az;)V

    .line 308
    iget-object v5, v2, Lc/a/a/a/a/a/bb;->g:[Lc/a/a/a/a/a/az;

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/performance/primes/a/a;->a([Lc/a/a/a/a/a/az;)V

    .line 309
    iget-object v5, v2, Lc/a/a/a/a/a/bb;->h:[Lc/a/a/a/a/a/az;

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/performance/primes/a/a;->a([Lc/a/a/a/a/a/az;)V

    .line 310
    iget-object v5, v2, Lc/a/a/a/a/a/bb;->i:[Lc/a/a/a/a/a/az;

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/performance/primes/a/a;->a([Lc/a/a/a/a/a/az;)V

    .line 311
    iget-object v5, v2, Lc/a/a/a/a/a/bb;->j:[Lc/a/a/a/a/a/az;

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/performance/primes/a/a;->a([Lc/a/a/a/a/a/az;)V

    .line 312
    iget-object v5, v2, Lc/a/a/a/a/a/bb;->l:[Lc/a/a/a/a/a/az;

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/performance/primes/a/a;->a([Lc/a/a/a/a/a/az;)V

    .line 315
    iget-object v3, v2, Lc/a/a/a/a/a/bb;->a:Ljava/lang/Long;

    if-eqz v3, :cond_19

    iget-object v3, v2, Lc/a/a/a/a/a/bb;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_19

    .line 317
    iget-object v3, v4, Lcom/google/android/libraries/performance/primes/a/k;->f:Ljava/lang/Integer;

    .line 318
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 319
    iget-object v5, v4, Lcom/google/android/libraries/performance/primes/a/k;->b:Ljava/lang/Long;

    .line 320
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 322
    new-instance v5, Lc/a/a/a/a/a/g;

    invoke-direct {v5}, Lc/a/a/a/a/a/g;-><init>()V

    .line 323
    sub-long v6, v16, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lc/a/a/a/a/a/g;->c:Ljava/lang/Long;

    .line 324
    iput v3, v5, Lc/a/a/a/a/a/g;->a:I

    .line 325
    iput v12, v5, Lc/a/a/a/a/a/g;->b:I

    .line 326
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, Lc/a/a/a/a/a/g;->g:Ljava/lang/Long;

    .line 327
    iput-object v2, v5, Lc/a/a/a/a/a/g;->f:Lc/a/a/a/a/a/bb;

    .line 328
    new-instance v3, Lc/a/a/a/a/a/h;

    invoke-direct {v3}, Lc/a/a/a/a/a/h;-><init>()V

    .line 329
    iput-object v5, v3, Lc/a/a/a/a/a/h;->a:Lc/a/a/a/a/a/g;

    .line 330
    new-instance v5, Lc/a/a/a/a/a/ay;

    invoke-direct {v5}, Lc/a/a/a/a/a/ay;-><init>()V

    .line 331
    iput-object v3, v5, Lc/a/a/a/a/a/ay;->j:Lc/a/a/a/a/a/h;

    .line 335
    const/4 v3, 0x0

    invoke-virtual {v11, v13, v14, v5, v3}, Lcom/google/android/libraries/performance/primes/a;->a(Ljava/lang/String;ZLc/a/a/a/a/a/ay;Lc/a/a/a/a/a/ab;)V

    .line 336
    const-string v3, "BatteryMetricService"

    const/4 v5, 0x3

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 337
    const-string v3, "BatteryMetricService"

    .line 338
    iget-object v4, v4, Lcom/google/android/libraries/performance/primes/a/k;->b:Ljava/lang/Long;

    .line 339
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v16, v4

    .line 340
    invoke-static {v12}, Lcom/google/android/libraries/performance/primes/q;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2b

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "\n\n\nStats diff ["

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 341
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    .line 350
    :catchall_0
    move-exception v2

    iget-object v3, v11, Lcom/google/android/libraries/performance/primes/q;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2

    .line 170
    :cond_b
    :try_start_3
    const-string v2, "null"

    goto/16 :goto_5

    .line 176
    :cond_c
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_6

    .line 177
    :cond_d
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 178
    iget-object v5, v4, Lcom/google/android/libraries/performance/primes/a/k;->d:Ljava/lang/Long;

    .line 179
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-nez v2, :cond_e

    const/4 v2, 0x1

    move v3, v2

    goto/16 :goto_6

    :cond_e
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_6

    .line 182
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 183
    :cond_10
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 184
    iget-object v2, v4, Lcom/google/android/libraries/performance/primes/a/k;->e:Ljava/lang/Long;

    .line 185
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v2, v6, v20

    if-nez v2, :cond_11

    const/4 v2, 0x1

    goto/16 :goto_7

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 186
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 196
    :cond_13
    iget-object v2, v4, Lcom/google/android/libraries/performance/primes/a/k;->b:Ljava/lang/Long;

    .line 197
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v16, v2

    .line 199
    iget-object v5, v4, Lcom/google/android/libraries/performance/primes/a/k;->c:Ljava/lang/Long;

    .line 200
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v18, v6

    .line 201
    const-string v5, "BatteryMetricService"

    const/4 v8, 0x3

    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 202
    const-string v5, "BatteryMetricService"

    .line 203
    iget-object v8, v4, Lcom/google/android/libraries/performance/primes/a/k;->b:Ljava/lang/Long;

    .line 204
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 205
    iget-object v10, v4, Lcom/google/android/libraries/performance/primes/a/k;->c:Ljava/lang/Long;

    .line 206
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit16 v15, v15, 0xa9

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v15, v15, v20

    new-instance v20, Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "         elapsed/current: "

    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual/range {v15 .. v17}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v20, " / "

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-wide/from16 v0, v18

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v20, "\n   stats elapsed/current: "

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v15, " / "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\nduration elapsed/current: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " / "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 207
    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :cond_14
    const-wide/16 v20, 0x0

    cmp-long v5, v6, v20

    if-gtz v5, :cond_15

    .line 209
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 210
    :cond_15
    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 211
    const-wide/16 v20, 0x19

    cmp-long v5, v2, v20

    if-ltz v5, :cond_16

    long-to-double v2, v2

    long-to-double v6, v6

    div-double/2addr v2, v6

    const-wide v6, 0x3f023456789abcdfL    # 3.472222222222222E-5

    cmpg-double v2, v2, v6

    if-gtz v2, :cond_17

    :cond_16
    const/4 v2, 0x1

    .line 212
    :goto_b
    if-nez v2, :cond_a

    const-string v3, "BatteryMetricService"

    const/4 v5, 0x3

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 213
    const-string v3, "BatteryMetricService"

    .line 214
    iget-object v5, v4, Lcom/google/android/libraries/performance/primes/a/k;->b:Ljava/lang/Long;

    .line 215
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 216
    iget-object v6, v4, Lcom/google/android/libraries/performance/primes/a/k;->c:Ljava/lang/Long;

    .line 217
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x61

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "drift: elapsed / current: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, v16

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " / "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, v18

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "stats elapsed / current: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " / "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 218
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 211
    :cond_17
    const/4 v2, 0x0

    goto :goto_b

    .line 228
    :cond_18
    new-instance v3, Lc/a/a/a/a/a/bb;

    invoke-direct {v3}, Lc/a/a/a/a/a/bb;-><init>()V

    .line 229
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->a:Ljava/lang/Long;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->a:Ljava/lang/Long;

    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->a:Ljava/lang/Long;

    .line 230
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->c:Ljava/lang/Long;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->c:Ljava/lang/Long;

    .line 231
    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->c:Ljava/lang/Long;

    .line 232
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->e:[Lc/a/a/a/a/a/az;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->e:[Lc/a/a/a/a/a/az;

    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a([Lc/a/a/a/a/a/az;[Lc/a/a/a/a/a/az;)[Lc/a/a/a/a/a/az;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->e:[Lc/a/a/a/a/a/az;

    .line 233
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->f:[Lc/a/a/a/a/a/az;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->f:[Lc/a/a/a/a/a/az;

    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a([Lc/a/a/a/a/a/az;[Lc/a/a/a/a/a/az;)[Lc/a/a/a/a/a/az;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->f:[Lc/a/a/a/a/a/az;

    .line 234
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->g:[Lc/a/a/a/a/a/az;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->g:[Lc/a/a/a/a/a/az;

    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a([Lc/a/a/a/a/a/az;[Lc/a/a/a/a/a/az;)[Lc/a/a/a/a/a/az;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->g:[Lc/a/a/a/a/a/az;

    .line 235
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->h:[Lc/a/a/a/a/a/az;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->h:[Lc/a/a/a/a/a/az;

    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a([Lc/a/a/a/a/a/az;[Lc/a/a/a/a/a/az;)[Lc/a/a/a/a/a/az;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->h:[Lc/a/a/a/a/a/az;

    .line 236
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->i:[Lc/a/a/a/a/a/az;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->i:[Lc/a/a/a/a/a/az;

    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a([Lc/a/a/a/a/a/az;[Lc/a/a/a/a/a/az;)[Lc/a/a/a/a/a/az;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->i:[Lc/a/a/a/a/a/az;

    .line 237
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->j:[Lc/a/a/a/a/a/az;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->j:[Lc/a/a/a/a/a/az;

    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a([Lc/a/a/a/a/a/az;[Lc/a/a/a/a/a/az;)[Lc/a/a/a/a/a/az;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->j:[Lc/a/a/a/a/a/az;

    .line 238
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->k:Lc/a/a/a/a/a/az;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->k:Lc/a/a/a/a/a/az;

    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a(Lc/a/a/a/a/a/az;Lc/a/a/a/a/a/az;)Lc/a/a/a/a/a/az;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->k:Lc/a/a/a/a/a/az;

    .line 239
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->l:[Lc/a/a/a/a/a/az;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->l:[Lc/a/a/a/a/a/az;

    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a([Lc/a/a/a/a/a/az;[Lc/a/a/a/a/a/az;)[Lc/a/a/a/a/a/az;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->l:[Lc/a/a/a/a/a/az;

    .line 240
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->n:[Lc/a/a/a/a/a/ap;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->n:[Lc/a/a/a/a/a/ap;

    .line 241
    sget-object v8, Lcom/google/android/libraries/performance/primes/a/f;->a:Lcom/google/android/libraries/performance/primes/a/f;

    .line 242
    invoke-virtual {v8, v2, v7}, Lcom/google/android/libraries/performance/primes/a/g;->a([Lcom/google/protobuf/nano/h;[Lcom/google/protobuf/nano/h;)[Lcom/google/protobuf/nano/h;

    move-result-object v2

    check-cast v2, [Lc/a/a/a/a/a/ap;

    .line 243
    iput-object v2, v3, Lc/a/a/a/a/a/bb;->n:[Lc/a/a/a/a/a/ap;

    .line 244
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->o:[Lc/a/a/a/a/a/ah;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->o:[Lc/a/a/a/a/a/ah;

    .line 245
    sget-object v8, Lcom/google/android/libraries/performance/primes/a/e;->a:Lcom/google/android/libraries/performance/primes/a/e;

    .line 246
    invoke-virtual {v8, v2, v7}, Lcom/google/android/libraries/performance/primes/a/g;->a([Lcom/google/protobuf/nano/h;[Lcom/google/protobuf/nano/h;)[Lcom/google/protobuf/nano/h;

    move-result-object v2

    check-cast v2, [Lc/a/a/a/a/a/ah;

    .line 247
    iput-object v2, v3, Lc/a/a/a/a/a/bb;->o:[Lc/a/a/a/a/a/ah;

    .line 248
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->p:Ljava/lang/Long;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->p:Ljava/lang/Long;

    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->p:Ljava/lang/Long;

    .line 249
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->q:Ljava/lang/Long;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->q:Ljava/lang/Long;

    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->q:Ljava/lang/Long;

    .line 250
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->r:Ljava/lang/Long;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->r:Ljava/lang/Long;

    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->r:Ljava/lang/Long;

    .line 251
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->s:Ljava/lang/Long;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->s:Ljava/lang/Long;

    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->s:Ljava/lang/Long;

    .line 252
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->t:Ljava/lang/Long;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->t:Ljava/lang/Long;

    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->t:Ljava/lang/Long;

    .line 253
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->u:Ljava/lang/Long;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->u:Ljava/lang/Long;

    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->u:Ljava/lang/Long;

    .line 254
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->v:Ljava/lang/Long;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->v:Ljava/lang/Long;

    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->v:Ljava/lang/Long;

    .line 255
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->w:Ljava/lang/Long;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->w:Ljava/lang/Long;

    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->w:Ljava/lang/Long;

    .line 256
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->x:Ljava/lang/Long;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->x:Ljava/lang/Long;

    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->x:Ljava/lang/Long;

    .line 257
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->y:Ljava/lang/Long;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->y:Ljava/lang/Long;

    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->y:Ljava/lang/Long;

    .line 258
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->z:Ljava/lang/Long;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->z:Ljava/lang/Long;

    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->z:Ljava/lang/Long;

    .line 259
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->A:Ljava/lang/Long;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->A:Ljava/lang/Long;

    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->A:Ljava/lang/Long;

    .line 260
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->B:Ljava/lang/Long;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->B:Ljava/lang/Long;

    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->B:Ljava/lang/Long;

    .line 261
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->C:Ljava/lang/Long;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->C:Ljava/lang/Long;

    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->C:Ljava/lang/Long;

    .line 262
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->D:Lc/a/a/a/a/a/az;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->D:Lc/a/a/a/a/a/az;

    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a(Lc/a/a/a/a/a/az;Lc/a/a/a/a/a/az;)Lc/a/a/a/a/a/az;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->D:Lc/a/a/a/a/a/az;

    .line 263
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->E:Ljava/lang/Long;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->E:Ljava/lang/Long;

    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->E:Ljava/lang/Long;

    .line 264
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->F:Lc/a/a/a/a/a/az;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->F:Lc/a/a/a/a/a/az;

    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a(Lc/a/a/a/a/a/az;Lc/a/a/a/a/a/az;)Lc/a/a/a/a/a/az;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->F:Lc/a/a/a/a/a/az;

    .line 265
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->G:Lc/a/a/a/a/a/az;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->G:Lc/a/a/a/a/a/az;

    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a(Lc/a/a/a/a/a/az;Lc/a/a/a/a/a/az;)Lc/a/a/a/a/a/az;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->G:Lc/a/a/a/a/a/az;

    .line 266
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->H:Lc/a/a/a/a/a/az;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->H:Lc/a/a/a/a/a/az;

    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a(Lc/a/a/a/a/a/az;Lc/a/a/a/a/a/az;)Lc/a/a/a/a/a/az;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->H:Lc/a/a/a/a/a/az;

    .line 267
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->I:Lc/a/a/a/a/a/az;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->I:Lc/a/a/a/a/a/az;

    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a(Lc/a/a/a/a/a/az;Lc/a/a/a/a/a/az;)Lc/a/a/a/a/a/az;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->I:Lc/a/a/a/a/a/az;

    .line 268
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->J:Lc/a/a/a/a/a/az;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->J:Lc/a/a/a/a/a/az;

    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a(Lc/a/a/a/a/a/az;Lc/a/a/a/a/a/az;)Lc/a/a/a/a/a/az;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->J:Lc/a/a/a/a/a/az;

    .line 269
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->K:Lc/a/a/a/a/a/az;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->K:Lc/a/a/a/a/a/az;

    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a(Lc/a/a/a/a/a/az;Lc/a/a/a/a/a/az;)Lc/a/a/a/a/a/az;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->K:Lc/a/a/a/a/a/az;

    .line 270
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->L:Lc/a/a/a/a/a/az;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->L:Lc/a/a/a/a/a/az;

    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a(Lc/a/a/a/a/a/az;Lc/a/a/a/a/a/az;)Lc/a/a/a/a/a/az;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->L:Lc/a/a/a/a/a/az;

    .line 271
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->M:Lc/a/a/a/a/a/az;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->M:Lc/a/a/a/a/a/az;

    .line 272
    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a(Lc/a/a/a/a/a/az;Lc/a/a/a/a/a/az;)Lc/a/a/a/a/a/az;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->M:Lc/a/a/a/a/a/az;

    .line 273
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->N:Lc/a/a/a/a/a/az;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->N:Lc/a/a/a/a/a/az;

    .line 274
    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a(Lc/a/a/a/a/a/az;Lc/a/a/a/a/a/az;)Lc/a/a/a/a/a/az;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->N:Lc/a/a/a/a/a/az;

    .line 275
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->O:Lc/a/a/a/a/a/az;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->O:Lc/a/a/a/a/a/az;

    .line 276
    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a(Lc/a/a/a/a/a/az;Lc/a/a/a/a/a/az;)Lc/a/a/a/a/a/az;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->O:Lc/a/a/a/a/a/az;

    .line 277
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->P:Lc/a/a/a/a/a/az;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->P:Lc/a/a/a/a/a/az;

    .line 278
    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a(Lc/a/a/a/a/a/az;Lc/a/a/a/a/a/az;)Lc/a/a/a/a/a/az;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->P:Lc/a/a/a/a/a/az;

    .line 279
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->Q:Lc/a/a/a/a/a/az;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->Q:Lc/a/a/a/a/a/az;

    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a(Lc/a/a/a/a/a/az;Lc/a/a/a/a/a/az;)Lc/a/a/a/a/a/az;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->Q:Lc/a/a/a/a/a/az;

    .line 280
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->R:Lc/a/a/a/a/a/az;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->R:Lc/a/a/a/a/a/az;

    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a(Lc/a/a/a/a/a/az;Lc/a/a/a/a/a/az;)Lc/a/a/a/a/a/az;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->R:Lc/a/a/a/a/a/az;

    .line 281
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->S:Ljava/lang/Long;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->S:Ljava/lang/Long;

    .line 282
    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->S:Ljava/lang/Long;

    .line 283
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->T:Ljava/lang/Long;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->T:Ljava/lang/Long;

    .line 284
    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->T:Ljava/lang/Long;

    .line 285
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->U:Ljava/lang/Long;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->U:Ljava/lang/Long;

    .line 286
    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->U:Ljava/lang/Long;

    .line 287
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->V:Ljava/lang/Long;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->V:Ljava/lang/Long;

    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->V:Ljava/lang/Long;

    .line 288
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->W:Ljava/lang/Long;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->W:Ljava/lang/Long;

    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->W:Ljava/lang/Long;

    .line 289
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->X:Ljava/lang/Long;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->X:Ljava/lang/Long;

    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->X:Ljava/lang/Long;

    .line 290
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->Y:Ljava/lang/Long;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->Y:Ljava/lang/Long;

    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->Y:Ljava/lang/Long;

    .line 291
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->Z:Ljava/lang/Long;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->Z:Ljava/lang/Long;

    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->Z:Ljava/lang/Long;

    .line 292
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->aa:Ljava/lang/Long;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->aa:Ljava/lang/Long;

    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->aa:Ljava/lang/Long;

    .line 293
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->ab:Ljava/lang/Long;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->ab:Ljava/lang/Long;

    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->ab:Ljava/lang/Long;

    .line 294
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->ac:Ljava/lang/Long;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->ac:Ljava/lang/Long;

    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->ac:Ljava/lang/Long;

    .line 295
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->ad:Ljava/lang/Long;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->ad:Ljava/lang/Long;

    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->ad:Ljava/lang/Long;

    .line 296
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->ae:Ljava/lang/Long;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->ae:Ljava/lang/Long;

    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->ae:Ljava/lang/Long;

    .line 297
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->af:Ljava/lang/Long;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->af:Ljava/lang/Long;

    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->af:Ljava/lang/Long;

    .line 298
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->ag:Ljava/lang/Long;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->ag:Ljava/lang/Long;

    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->ag:Ljava/lang/Long;

    .line 299
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->ah:Lc/a/a/a/a/a/az;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->ah:Lc/a/a/a/a/a/az;

    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a(Lc/a/a/a/a/a/az;Lc/a/a/a/a/a/az;)Lc/a/a/a/a/a/az;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->ah:Lc/a/a/a/a/a/az;

    .line 300
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->ai:Ljava/lang/Long;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->ai:Ljava/lang/Long;

    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->ai:Ljava/lang/Long;

    .line 301
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->aj:Ljava/lang/Long;

    iget-object v7, v6, Lc/a/a/a/a/a/bb;->aj:Ljava/lang/Long;

    invoke-static {v2, v7}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->aj:Ljava/lang/Long;

    .line 302
    iget-object v2, v9, Lc/a/a/a/a/a/bb;->ak:Ljava/lang/Long;

    iget-object v6, v6, Lc/a/a/a/a/a/bb;->ak:Ljava/lang/Long;

    invoke-static {v2, v6}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lc/a/a/a/a/a/bb;->ak:Ljava/lang/Long;

    move-object v2, v3

    .line 303
    goto/16 :goto_a

    .line 343
    :cond_19
    const-string v3, "BatteryMetricService"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 344
    const-string v3, "BatteryMetricService"

    iget-object v2, v2, Lc/a/a/a/a/a/bb;->a:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid battery duration: \'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\', skipping measurement"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 346
    :cond_1a
    const-string v2, "BatteryMetricService"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 347
    const-string v2, "BatteryMetricService"

    const-string v3, "Missing or inconsistent previous stats, skipping measurement: "

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4
.end method
