.class public final Lcom/google/android/finsky/hygiene/DailyHygiene;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:F

.field public static final g:F

.field public static final h:[I

.field public static i:Z


# instance fields
.field public final j:Lcom/google/android/finsky/e/a;

.field public final k:Landroid/app/Service;

.field public final l:Landroid/content/Context;

.field public final m:Z

.field public final n:Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;

.field public o:Lcom/google/android/finsky/foregroundcoordinator/b;

.field public p:Lcom/google/android/finsky/ab/f;

.field public q:Lcom/google/android/finsky/e/u;

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 921
    sget-object v0, Lcom/google/android/finsky/m/b;->aG:Lcom/google/android/play/utils/b/a;

    .line 922
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 923
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->a:J

    .line 924
    sget-object v0, Lcom/google/android/finsky/m/b;->aF:Lcom/google/android/play/utils/b/a;

    .line 925
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 926
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->b:J

    .line 927
    sget-object v0, Lcom/google/android/finsky/m/b;->aC:Lcom/google/android/play/utils/b/a;

    .line 928
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 929
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->c:J

    .line 930
    sget-object v0, Lcom/google/android/finsky/m/b;->aK:Lcom/google/android/play/utils/b/a;

    .line 931
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 932
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->d:J

    .line 933
    sget-object v0, Lcom/google/android/finsky/m/b;->aE:Lcom/google/android/play/utils/b/a;

    .line 934
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 935
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->e:J

    .line 936
    sget-object v0, Lcom/google/android/finsky/m/b;->aI:Lcom/google/android/play/utils/b/a;

    .line 937
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 938
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->f:F

    .line 939
    sget-object v0, Lcom/google/android/finsky/m/b;->aH:Lcom/google/android/play/utils/b/a;

    .line 940
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 941
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->g:F

    .line 942
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->h:[I

    .line 943
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->i:Z

    return-void

    .line 942
    :array_0
    .array-data 4
        0x1
        0x3
        0x9
        0x1b
        0x51
    .end array-data
.end method

.method constructor <init>(Landroid/app/Service;ZI)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->j:Lcom/google/android/finsky/e/a;

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->k:Landroid/app/Service;

    .line 6
    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->l:Landroid/content/Context;

    .line 7
    iput-boolean p2, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->m:Z

    .line 8
    iput p3, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->r:I

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/p/a;->a(Landroid/content/Context;)Lcom/google/android/finsky/p/a;

    .line 11
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aU()Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->n:Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;

    .line 14
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->p:Lcom/google/android/finsky/ab/f;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->j:Lcom/google/android/finsky/e/a;

    .line 17
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->q:Lcom/google/android/finsky/e/u;

    .line 20
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->an()Lcom/google/android/finsky/n/a;

    move-result-object v0

    sget-object v1, Lcom/google/android/finsky/hygiene/i;->a:Lcom/google/android/finsky/n/b;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/n/a;->a(Lcom/google/android/finsky/n/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->q:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0xbc

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 25
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 27
    return-void

    .line 23
    :catch_0
    move-exception v0

    const-string v1, "Failed to register DailyHygiene critical job."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/finsky/hygiene/DailyHygiene;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    const-string v0, "No recent hygiene success, needs more hygiene."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x5

    .line 45
    :goto_0
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 46
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bd()Lcom/google/android/finsky/e/u;

    move-result-object v2

    .line 47
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 48
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/u;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/e/u;

    move-result-object v2

    .line 49
    new-instance v3, Lcom/google/android/finsky/e/c;

    const/16 v4, 0xba

    invoke-direct {v3, v4}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 52
    if-eq v0, v1, :cond_0

    .line 53
    sget-wide v4, Lcom/google/android/finsky/hygiene/DailyHygiene;->a:J

    invoke-static {p0, v4, v5, v0, v2}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Landroid/content/Context;JILcom/google/android/finsky/e/u;)V

    .line 54
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-static {p1}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 33
    sget-object v0, Lcom/google/android/finsky/m/a;->D:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 34
    const/16 v3, 0xc

    if-eq v0, v3, :cond_3

    .line 35
    :cond_2
    const-string v0, "Dirty, need more hygiene."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x4

    goto :goto_0

    .line 37
    :cond_3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v3

    const-wide/32 v4, 0xc08bfd

    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 40
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aD()I

    move-result v3

    sget-object v0, Lcom/google/android/finsky/m/a;->r:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v3, v0, :cond_4

    const/4 v0, 0x1

    .line 41
    :goto_1
    if-eqz v0, :cond_5

    .line 42
    const-string v0, "Just updated post SUW, need more hygiene."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    move v0, v2

    .line 40
    goto :goto_1

    .line 44
    :cond_5
    const-string v0, "No need to run daily hygiene."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;JI)V
    .locals 3

    .prologue
    .line 55
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    .line 57
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/a;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 59
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Landroid/content/Context;JILcom/google/android/finsky/e/u;)V

    .line 60
    return-void
.end method

.method static a(Landroid/content/Context;JILcom/google/android/finsky/e/u;)V
    .locals 25

    .prologue
    .line 61
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 62
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v3

    .line 63
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_13

    sget-object v2, Lcom/google/android/finsky/m/b;->aO:Lcom/google/android/play/utils/b/a;

    .line 64
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    const-wide/32 v4, 0xc0872f

    .line 66
    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x6

    move/from16 v0, p3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    move/from16 v0, p3

    if-eq v0, v2, :cond_0

    const/16 v2, 0xa

    move/from16 v0, p3

    if-eq v0, v2, :cond_0

    const/16 v2, 0xb

    move/from16 v0, p3

    if-eq v0, v2, :cond_0

    const/16 v2, 0xc

    move/from16 v0, p3

    if-eq v0, v2, :cond_0

    const/16 v2, 0xd

    move/from16 v0, p3

    if-eq v0, v2, :cond_0

    const/16 v2, 0xe

    move/from16 v0, p3

    if-eq v0, v2, :cond_0

    const/16 v2, 0xf

    move/from16 v0, p3

    if-ne v0, v2, :cond_13

    .line 68
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/google/android/finsky/hygiene/HygieneJobService;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    new-instance v10, Landroid/app/job/JobInfo$Builder;

    const v3, 0x379bd449

    invoke-direct {v10, v3, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 70
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 71
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v3

    .line 72
    sget-object v2, Lcom/google/android/finsky/m/b;->aP:Lcom/google/android/play/utils/b/a;

    .line 73
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 75
    const-wide/32 v4, 0xc08734

    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 76
    const/16 v2, 0xf

    move v9, v2

    .line 88
    :goto_0
    packed-switch v9, :pswitch_data_0

    .line 94
    new-instance v2, Lcom/google/android/finsky/hygiene/l;

    invoke-direct {v2}, Lcom/google/android/finsky/hygiene/l;-><init>()V

    move-object v3, v2

    .line 96
    :goto_1
    const-string v2, "Schedule Hygiene, reason = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    const-string v2, "Schedule Hygiene, failures in existing window = %d, consecutive failures = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/google/android/finsky/m/a;->o:Lcom/google/android/finsky/m/n;

    .line 98
    invoke-virtual {v6}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lcom/google/android/finsky/m/a;->n:Lcom/google/android/finsky/m/n;

    .line 99
    invoke-virtual {v6}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    .line 100
    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {v9}, Lcom/google/android/finsky/hygiene/HygieneJobService;->a(I)I

    move-result v11

    .line 103
    sget-object v2, Lcom/google/android/finsky/m/a;->u:Lcom/google/android/finsky/m/n;

    invoke-virtual {v2}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 104
    sget-object v2, Lcom/google/android/finsky/m/a;->v:Lcom/google/android/finsky/m/n;

    invoke-virtual {v2}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 105
    invoke-static {}, Lcom/google/android/finsky/utils/aa;->a()J

    move-result-wide v14

    .line 106
    sget-object v2, Lcom/google/android/finsky/m/a;->p:Lcom/google/android/finsky/m/n;

    invoke-virtual {v2}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 107
    sget-object v2, Lcom/google/android/finsky/m/a;->o:Lcom/google/android/finsky/m/n;

    invoke-virtual {v2}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 108
    sget-object v2, Lcom/google/android/finsky/m/b;->aS:Lcom/google/android/play/utils/b/a;

    .line 109
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    .line 111
    sget-object v2, Lcom/google/android/finsky/m/b;->aR:Lcom/google/android/play/utils/b/a;

    .line 112
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    .line 114
    sget-object v2, Lcom/google/android/finsky/m/b;->aQ:Lcom/google/android/play/utils/b/a;

    .line 115
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 117
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_b

    const/4 v2, 0x1

    .line 118
    :goto_2
    add-long v6, v16, v20

    .line 119
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v6, v6, v14

    if-ltz v6, :cond_1

    add-long v6, v14, v20

    cmp-long v6, v6, v12

    if-ltz v6, :cond_1

    cmp-long v6, v14, v16

    if-gez v6, :cond_c

    :cond_1
    const/4 v6, 0x1

    move v8, v6

    .line 120
    :goto_3
    cmp-long v6, v12, v16

    if-gez v6, :cond_d

    const/4 v6, 0x1

    move v7, v6

    .line 121
    :goto_4
    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_e

    const/4 v6, 0x1

    .line 122
    :goto_5
    if-nez v8, :cond_2

    or-int v12, v7, v6

    if-eqz v12, :cond_3

    .line 123
    :cond_2
    invoke-interface {v3, v11, v7}, Lcom/google/android/finsky/hygiene/k;->a(IZ)I

    move-result v11

    .line 125
    sget-object v12, Lcom/google/android/finsky/m/a;->w:Lcom/google/android/finsky/m/n;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 126
    sget-object v12, Lcom/google/android/finsky/m/a;->x:Lcom/google/android/finsky/m/n;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 127
    sget-object v11, Lcom/google/android/finsky/m/a;->o:Lcom/google/android/finsky/m/n;

    invoke-virtual {v11}, Lcom/google/android/finsky/m/n;->c()V

    .line 128
    :cond_3
    if-eqz v2, :cond_f

    .line 129
    add-long v4, v14, v22

    .line 140
    :cond_4
    :goto_6
    sub-long v6, v4, v22

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 141
    sget-object v2, Lcom/google/android/finsky/m/a;->u:Lcom/google/android/finsky/m/n;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 142
    sget-object v2, Lcom/google/android/finsky/m/a;->v:Lcom/google/android/finsky/m/n;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 143
    sub-long/2addr v6, v14

    invoke-virtual {v10, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 144
    sub-long/2addr v4, v14

    invoke-virtual {v10, v4, v5}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 145
    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 146
    const-string v4, "reason"

    invoke-virtual {v2, v4, v9}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 147
    invoke-virtual {v10, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 148
    invoke-static {v9}, Lcom/google/android/finsky/hygiene/HygieneJobService;->a(I)I

    move-result v2

    invoke-interface {v3, v2, v10}, Lcom/google/android/finsky/hygiene/k;->a(ILandroid/app/job/JobInfo$Builder;)Landroid/app/job/JobInfo$Builder;

    .line 149
    invoke-virtual {v10}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v3

    .line 150
    const-string v2, "Schedule Hygiene, window start ms offset = %d, window end offset ms = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 151
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getInitialBackoffMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getMaxExecutionDelayMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 152
    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    const-string v2, "jobscheduler"

    .line 154
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobScheduler;

    .line 155
    invoke-virtual {v2, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 156
    const-wide/16 v4, 0x7

    sget-object v2, Lcom/google/android/finsky/m/b;->aR:Lcom/google/android/play/utils/b/a;

    .line 157
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    mul-long/2addr v2, v4

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/finsky/hygiene/DailyHygiene;->b(Landroid/content/Context;JI)V

    .line 159
    const-string v2, "JobScheduler"

    .line 162
    :goto_7
    new-instance v3, Lcom/google/android/finsky/e/c;

    const/16 v4, 0xbb

    invoke-direct {v3, v4}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 163
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v3

    .line 165
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 166
    iget-object v4, v3, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 167
    iget v5, v4, Lcom/google/wireless/android/a/a/a/a/af;->a:I

    const/high16 v6, 0x1000000

    or-int/2addr v5, v6

    iput v5, v4, Lcom/google/wireless/android/a/a/a/a/af;->a:I

    .line 168
    iput-object v2, v4, Lcom/google/wireless/android/a/a/a/a/af;->ai:Ljava/lang/String;

    .line 170
    :cond_5
    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 171
    return-void

    .line 77
    :cond_6
    const-wide/32 v4, 0xc08733

    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 78
    const/16 v2, 0xe

    move v9, v2

    goto/16 :goto_0

    .line 79
    :cond_7
    const-wide/32 v4, 0xc08732

    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 80
    const/16 v2, 0xd

    move v9, v2

    goto/16 :goto_0

    .line 81
    :cond_8
    const-wide/32 v4, 0xc08731

    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 82
    const/16 v2, 0xc

    move v9, v2

    goto/16 :goto_0

    .line 83
    :cond_9
    const-wide/32 v4, 0xc08730

    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 84
    const/16 v2, 0xb

    move v9, v2

    goto/16 :goto_0

    .line 85
    :cond_a
    const/16 v2, 0xa

    move v9, v2

    goto/16 :goto_0

    .line 89
    :pswitch_0
    new-instance v2, Lcom/google/android/finsky/hygiene/q;

    invoke-direct {v2}, Lcom/google/android/finsky/hygiene/q;-><init>()V

    move-object v3, v2

    goto/16 :goto_1

    .line 90
    :pswitch_1
    new-instance v2, Lcom/google/android/finsky/hygiene/p;

    invoke-direct {v2}, Lcom/google/android/finsky/hygiene/p;-><init>()V

    move-object v3, v2

    goto/16 :goto_1

    .line 91
    :pswitch_2
    new-instance v2, Lcom/google/android/finsky/hygiene/o;

    invoke-direct {v2}, Lcom/google/android/finsky/hygiene/o;-><init>()V

    move-object v3, v2

    goto/16 :goto_1

    .line 92
    :pswitch_3
    new-instance v2, Lcom/google/android/finsky/hygiene/n;

    invoke-direct {v2}, Lcom/google/android/finsky/hygiene/n;-><init>()V

    move-object v3, v2

    goto/16 :goto_1

    .line 93
    :pswitch_4
    new-instance v2, Lcom/google/android/finsky/hygiene/m;

    invoke-direct {v2}, Lcom/google/android/finsky/hygiene/m;-><init>()V

    move-object v3, v2

    goto/16 :goto_1

    .line 117
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 119
    :cond_c
    const/4 v6, 0x0

    move v8, v6

    goto/16 :goto_3

    .line 120
    :cond_d
    const/4 v6, 0x0

    move v7, v6

    goto/16 :goto_4

    .line 121
    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 130
    :cond_f
    if-eqz v8, :cond_11

    .line 131
    sub-long/2addr v4, v14

    rem-long v4, v4, v22

    .line 132
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gez v2, :cond_10

    .line 133
    add-long v4, v4, v22

    .line 134
    :cond_10
    add-long/2addr v4, v14

    .line 135
    goto/16 :goto_6

    :cond_11
    if-eqz v7, :cond_12

    .line 136
    add-long v4, v4, v22

    add-long v6, v16, v20

    add-long v6, v6, v22

    .line 137
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto/16 :goto_6

    .line 138
    :cond_12
    if-eqz v6, :cond_4

    .line 139
    add-long v4, v4, v22

    goto/16 :goto_6

    .line 160
    :cond_13
    invoke-static/range {p0 .. p3}, Lcom/google/android/finsky/hygiene/DailyHygiene;->b(Landroid/content/Context;JI)V

    .line 161
    const-string v2, "AlarmManager"

    goto/16 :goto_7

    .line 88
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 179
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 180
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06354

    .line 181
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const-string v0, "Foreground run is disabled by kill-switch"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 192
    :goto_0
    return v0

    .line 184
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m/a;->p:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 185
    sget-object v0, Lcom/google/android/finsky/m/a;->q:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 186
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 187
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    move v0, v1

    .line 188
    goto :goto_0

    .line 189
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 190
    sub-long v2, v4, v2

    sget-object v0, Lcom/google/android/finsky/m/b;->aD:Lcom/google/android/play/utils/b/a;

    .line 191
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static a(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 875
    sget-object v0, Lcom/google/android/finsky/m/b;->aM:Lcom/google/android/play/utils/b/a;

    .line 876
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 877
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 878
    sget-object v0, Lcom/google/android/finsky/m/b;->aN:Lcom/google/android/play/utils/b/a;

    .line 879
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 880
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 881
    if-lez v3, :cond_0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v2

    .line 888
    :goto_0
    return v0

    .line 883
    :cond_1
    if-lt p0, v3, :cond_2

    if-gt p0, v0, :cond_2

    .line 884
    const-string v4, "Scheduling emergency daily hygiene, %d <= %d <= %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 885
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 886
    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 887
    goto :goto_0

    :cond_2
    move v0, v2

    .line 888
    goto :goto_0
.end method

.method private static b(Landroid/content/Context;JI)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 172
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/google/android/finsky/hygiene/DailyHygiene$DailyHygieneService;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "reason"

    .line 175
    invoke-virtual {v1, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 176
    invoke-static {p0, v5, v1, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 177
    invoke-virtual {v0, v5, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 178
    return-void
.end method

.method public static d()Z
    .locals 6

    .prologue
    .line 860
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 861
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    .line 862
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    sget-object v0, Lcom/google/android/finsky/m/b;->aO:Lcom/google/android/play/utils/b/a;

    .line 863
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 864
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v2, 0xc0872f

    .line 865
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 866
    sget-object v0, Lcom/google/android/finsky/m/b;->aS:Lcom/google/android/play/utils/b/a;

    .line 867
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 868
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    sget-object v0, Lcom/google/android/finsky/m/b;->aR:Lcom/google/android/play/utils/b/a;

    .line 869
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 870
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 872
    :goto_0
    sget-object v0, Lcom/google/android/finsky/m/a;->p:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 873
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    .line 874
    :goto_1
    return v0

    .line 871
    :cond_0
    sget-wide v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->c:J

    move-wide v2, v0

    goto :goto_0

    .line 873
    :cond_1
    const/4 v0, 0x0

    .line 874
    goto :goto_1
.end method

.method public static e()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 889
    sget-object v1, Lcom/google/android/finsky/m/a;->s:Lcom/google/android/finsky/m/n;

    .line 890
    invoke-virtual {v1}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 896
    :goto_0
    return-void

    .line 892
    :cond_0
    const-string v0, "Canceling holdoff. Provisioned=%b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 893
    sget-object v4, Lcom/google/android/finsky/setup/bv;->a:Lcom/google/android/finsky/setup/bn;

    .line 894
    invoke-virtual {v4}, Lcom/google/android/finsky/setup/bn;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 895
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final e(Lcom/google/android/finsky/api/a;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 333
    iget-boolean v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->p:Lcom/google/android/finsky/ab/f;

    const-wide/32 v2, 0xc06394

    .line 334
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 335
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/hygiene/DailyHygiene;->c(Lcom/google/android/finsky/api/a;Z)V

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 339
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->f()Lcom/google/android/finsky/preregistration/i;

    move-result-object v1

    .line 340
    new-instance v2, Lcom/google/android/finsky/hygiene/g;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/finsky/hygiene/g;-><init>(Lcom/google/android/finsky/hygiene/DailyHygiene;Lcom/google/android/finsky/m;Lcom/google/android/finsky/api/a;Z)V

    .line 341
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->l:Landroid/content/Context;

    .line 342
    iget-object v3, v1, Lcom/google/android/finsky/preregistration/i;->d:Lcom/google/android/finsky/ab/c;

    invoke-interface {v3}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v3

    .line 343
    const-wide/32 v4, 0xc04ee6

    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 344
    invoke-interface {v2, v7}, Lcom/google/android/finsky/preregistration/q;->a(Z)V

    goto :goto_0

    .line 346
    :cond_2
    iget-object v3, v1, Lcom/google/android/finsky/preregistration/i;->f:Lcom/google/android/finsky/at/c;

    invoke-interface {v3}, Lcom/google/android/finsky/at/c;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 347
    const-string v0, "Require loaded libraries to perform pre-registration hygiene."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    invoke-interface {v2, v7}, Lcom/google/android/finsky/preregistration/q;->a(Z)V

    goto :goto_0

    .line 350
    :cond_3
    new-instance v3, Lcom/google/android/finsky/preregistration/a;

    invoke-direct {v3}, Lcom/google/android/finsky/preregistration/a;-><init>()V

    .line 352
    new-instance v4, Lcom/google/android/finsky/preregistration/n;

    invoke-direct {v4, v1, v3, v2, v0}, Lcom/google/android/finsky/preregistration/n;-><init>(Lcom/google/android/finsky/preregistration/i;Lcom/google/android/finsky/preregistration/a;Lcom/google/android/finsky/preregistration/q;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 353
    new-instance v0, Lcom/google/android/finsky/preregistration/o;

    invoke-direct {v0, v2}, Lcom/google/android/finsky/preregistration/o;-><init>(Lcom/google/android/finsky/preregistration/q;)V

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 354
    iget-object v0, v1, Lcom/google/android/finsky/preregistration/i;->f:Lcom/google/android/finsky/at/c;

    .line 355
    invoke-interface {v0}, Lcom/google/android/finsky/at/c;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/a;

    .line 356
    const-string v2, "u-pl"

    invoke-interface {v0, v2}, Lcom/google/android/finsky/at/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 357
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 358
    iget-object v4, v3, Lcom/google/android/finsky/preregistration/a;->e:Lcom/google/android/finsky/api/f;

    invoke-interface {v0}, Lcom/google/android/finsky/at/a;->a()Landroid/accounts/Account;

    move-result-object v0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v4, v0}, Lcom/google/android/finsky/api/f;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v0

    .line 359
    invoke-static {v2}, Lcom/google/android/finsky/api/b;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 360
    invoke-virtual {v3, v0, v2, v6}, Lcom/google/android/finsky/dfemodel/t;->a(Lcom/google/android/finsky/api/a;Ljava/util/List;Z)V

    goto :goto_1

    .line 362
    :cond_5
    iget-object v0, v3, Lcom/google/android/finsky/preregistration/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 363
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/t;->n_()V

    goto/16 :goto_0
.end method

.method private final f(Lcom/google/android/finsky/api/a;Z)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 381
    iget-boolean v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->p:Lcom/google/android/finsky/ab/f;

    const-wide/32 v2, 0xc06396

    .line 382
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/hygiene/DailyHygiene;->g(Lcom/google/android/finsky/api/a;Z)V

    .line 398
    :goto_0
    return-void

    .line 385
    :cond_0
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 387
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->A()Lcom/google/android/finsky/u/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/u/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    if-nez p1, :cond_2

    move-object v1, v5

    .line 389
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->a()Lcom/google/android/finsky/z/c;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->m:Z

    .line 390
    iget-object v3, v0, Lcom/google/android/finsky/z/c;->e:Lcom/google/android/finsky/z/a;

    invoke-virtual {v3}, Lcom/google/android/finsky/z/a;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 392
    if-nez v1, :cond_3

    move-object v1, v5

    :goto_2
    const/16 v2, 0x517

    const-string v3, "cannot-set-restrictions"

    move-object v6, v5

    .line 393
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/z/c;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Exception;Ljava/lang/String;)V

    .line 397
    :cond_1
    :goto_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/hygiene/DailyHygiene;->g(Lcom/google/android/finsky/api/a;Z)V

    goto :goto_0

    .line 388
    :cond_2
    invoke-interface {p1}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 392
    :cond_3
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_2

    .line 395
    :cond_4
    new-instance v1, Lcom/google/android/finsky/z/d;

    invoke-direct {v1, v0, v2}, Lcom/google/android/finsky/z/d;-><init>(Lcom/google/android/finsky/z/c;Z)V

    .line 396
    new-array v0, v4, [Ljava/lang/Void;

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method private static g()Ljava/util/List;
    .locals 12

    .prologue
    .line 774
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 775
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 776
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 777
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v0

    .line 779
    iget-object v4, v0, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    .line 782
    iget-object v5, v0, Lcom/google/android/finsky/h/b;->c:Lcom/google/android/finsky/h/l;

    .line 784
    invoke-interface {v4}, Lcom/google/android/finsky/al/b;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/al/c;

    .line 786
    iget-wide v6, v0, Lcom/google/android/finsky/al/c;->E:J

    .line 788
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-eqz v8, :cond_0

    .line 790
    iget-object v8, v0, Lcom/google/android/finsky/al/c;->a:Ljava/lang/String;

    .line 792
    invoke-interface {v5, v8}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v9

    .line 793
    if-eqz v9, :cond_0

    .line 794
    sub-long v6, v2, v6

    .line 795
    sget-object v0, Lcom/google/android/finsky/m/b;->gv:Lcom/google/android/play/utils/b/a;

    .line 796
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 797
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v6, v10

    if-ltz v0, :cond_0

    .line 798
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/e;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/e;-><init>()V

    .line 800
    if-nez v8, :cond_1

    .line 801
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 802
    :cond_1
    iget v10, v0, Lcom/google/wireless/android/a/a/a/a/e;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v0, Lcom/google/wireless/android/a/a/a/a/e;->b:I

    .line 803
    iput-object v8, v0, Lcom/google/wireless/android/a/a/a/a/e;->c:Ljava/lang/String;

    .line 804
    iget v8, v9, Lcom/google/android/finsky/h/m;->d:I

    .line 805
    iget v9, v0, Lcom/google/wireless/android/a/a/a/a/e;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v0, Lcom/google/wireless/android/a/a/a/a/e;->b:I

    .line 806
    iput v8, v0, Lcom/google/wireless/android/a/a/a/a/e;->d:I

    .line 808
    iget v8, v0, Lcom/google/wireless/android/a/a/a/a/e;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v0, Lcom/google/wireless/android/a/a/a/a/e;->b:I

    .line 809
    iput-wide v6, v0, Lcom/google/wireless/android/a/a/a/a/e;->e:J

    .line 810
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 812
    :cond_2
    return-object v1
.end method

.method private final g(Lcom/google/android/finsky/api/a;Z)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v10, 0x0

    .line 399
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 400
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/hygiene/DailyHygiene;->d(Lcom/google/android/finsky/api/a;Z)V

    .line 442
    :goto_0
    return-void

    .line 402
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 403
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->A()Lcom/google/android/finsky/u/a;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lcom/google/android/finsky/u/a;->c()Lcom/google/wireless/android/finsky/dfe/d/a/b;

    move-result-object v0

    .line 405
    if-nez v0, :cond_1

    .line 406
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/hygiene/DailyHygiene;->d(Lcom/google/android/finsky/api/a;Z)V

    goto :goto_0

    .line 410
    :cond_1
    invoke-static {v0}, Lcom/google/android/finsky/u/a;->a(Lcom/google/wireless/android/finsky/dfe/d/a/b;)J

    move-result-wide v6

    .line 412
    iget-wide v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/b;->c:J

    .line 413
    cmp-long v1, v6, v2

    if-gez v1, :cond_2

    .line 414
    const-wide/16 v2, 0x0

    .line 416
    iget-wide v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/b;->c:J

    .line 417
    sub-long/2addr v0, v6

    .line 422
    :goto_1
    new-array v6, v4, [J

    aput-wide v2, v6, v10

    aput-wide v0, v6, v5

    .line 424
    const-string v0, "Maintenance window starts in %d minutes, ends in %d minutes."

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    aget-wide v8, v6, v10

    .line 425
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v10

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    aget-wide v8, v6, v5

    .line 426
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    .line 427
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->l:Landroid/content/Context;

    const-class v2, Lcom/google/android/finsky/services/MaintenanceWindowJobService;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 429
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    const v2, 0xa4698ad

    invoke-direct {v1, v2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 430
    sget-object v0, Lcom/google/android/finsky/m/a;->z:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    .line 433
    :goto_2
    aget-wide v2, v6, v10

    .line 434
    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    .line 435
    invoke-virtual {v2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    aget-wide v2, v6, v5

    .line 436
    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 437
    const-string v0, "Scheduling auto-update check in maintenance window using JobScheduler."

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->l:Landroid/content/Context;

    const-string v2, "jobscheduler"

    .line 439
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 440
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 441
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/hygiene/DailyHygiene;->d(Lcom/google/android/finsky/api/a;Z)V

    goto/16 :goto_0

    .line 418
    :cond_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr v2, v6

    .line 420
    iget-wide v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/b;->c:J

    .line 421
    add-long/2addr v0, v2

    goto/16 :goto_1

    :cond_3
    move v0, v5

    .line 432
    goto :goto_2
.end method

.method private final h(Lcom/google/android/finsky/api/a;Z)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x5460

    const/4 v12, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 495
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/v/b;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 496
    if-nez p1, :cond_12

    move-object v0, v1

    .line 497
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->l:Landroid/content/Context;

    .line 498
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 499
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v4

    const-wide/32 v8, 0xc05945

    invoke-interface {v4, v8, v9}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 500
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 501
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/m;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/e/j;

    move-result-object v4

    .line 502
    invoke-static {v3}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_13

    .line 503
    new-instance v5, Lcom/google/android/finsky/datasync/BrowseDataSyncScheduler;

    invoke-direct {v5, v3}, Lcom/google/android/finsky/datasync/BrowseDataSyncScheduler;-><init>(Landroid/content/Context;)V

    .line 506
    const-string v0, "Cancelling BrowseDataSync wifi via GcmNetworkManager"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    iget-object v0, v5, Lcom/google/android/finsky/datasync/BrowseDataSyncScheduler;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/gcm/a;->a(Landroid/content/Context;)Lcom/google/android/gms/gcm/a;

    move-result-object v0

    const-string v3, "BrowseDataSyncScheduler.TASK_TAG"

    const-class v8, Lcom/google/android/finsky/datasync/BrowseDataSyncScheduler$BrowseDataSyncTaskService;

    .line 509
    new-instance v9, Landroid/content/ComponentName;

    iget-object v10, v0, Lcom/google/android/gms/gcm/a;->b:Landroid/content/Context;

    invoke-direct {v9, v10, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 510
    invoke-static {v3}, Lcom/google/android/gms/gcm/a;->a(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/gcm/a;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/gcm/a;->a()Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v10, "scheduler_action"

    const-string v11, "CANCEL_TASK"

    invoke-virtual {v8, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "tag"

    invoke-virtual {v8, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "component"

    invoke-virtual {v8, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v0, Lcom/google/android/gms/gcm/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v8}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 511
    :cond_0
    const-string v0, "Scheduling BrowseDataSync wifi via GcmNetworkManager"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    new-instance v0, Lcom/google/android/gms/gcm/i;

    invoke-direct {v0}, Lcom/google/android/gms/gcm/i;-><init>()V

    const-class v3, Lcom/google/android/finsky/datasync/BrowseDataSyncScheduler$BrowseDataSyncTaskService;

    .line 513
    invoke-virtual {v0, v3}, Lcom/google/android/gms/gcm/i;->a(Ljava/lang/Class;)Lcom/google/android/gms/gcm/i;

    move-result-object v3

    sget-object v0, Lcom/google/android/finsky/m/b;->dl:Lcom/google/android/play/utils/b/a;

    .line 514
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 515
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v0, Lcom/google/android/finsky/m/b;->dm:Lcom/google/android/play/utils/b/a;

    .line 516
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 517
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 518
    invoke-virtual {v3, v8, v9, v10, v11}, Lcom/google/android/gms/gcm/i;->a(JJ)Lcom/google/android/gms/gcm/i;

    move-result-object v0

    const-string v3, "BrowseDataSyncScheduler.TASK_TAG"

    .line 520
    iput-object v3, v0, Lcom/google/android/gms/gcm/i;->e:Ljava/lang/String;

    .line 522
    iput v6, v0, Lcom/google/android/gms/gcm/i;->c:I

    .line 524
    iput-boolean v6, v0, Lcom/google/android/gms/gcm/i;->h:Z

    .line 525
    invoke-virtual {v0}, Lcom/google/android/gms/gcm/i;->b()Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object v0

    .line 527
    iget-object v3, v5, Lcom/google/android/finsky/datasync/BrowseDataSyncScheduler;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/gcm/a;->a(Landroid/content/Context;)Lcom/google/android/gms/gcm/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/gcm/a;->a(Lcom/google/android/gms/gcm/Task;)V

    .line 528
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v3, 0x211

    invoke-direct {v0, v3}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 529
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 530
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/e/j;->b(Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 537
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/v/b;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 538
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->l:Landroid/content/Context;

    .line 539
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 540
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->am()Lcom/google/android/finsky/utils/w;

    move-result-object v3

    .line 542
    invoke-static {v0, v3, v7}, Lcom/google/android/finsky/datasync/CacheAndSyncScheduler;->a(Landroid/content/Context;Lcom/google/android/finsky/utils/w;Z)V

    .line 544
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->l:Landroid/content/Context;

    .line 545
    invoke-static {v0}, Lcom/google/android/finsky/selfupdate/SelfUpdateCheckerScheduler;->a(Landroid/content/Context;)V

    .line 546
    new-instance v3, Lcom/google/android/finsky/selfupdate/SelfUpdateCheckerScheduler;

    invoke-direct {v3, v0}, Lcom/google/android/finsky/selfupdate/SelfUpdateCheckerScheduler;-><init>(Landroid/content/Context;)V

    .line 548
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 549
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    .line 552
    const-wide/32 v4, 0xc06399

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v4

    if-eqz v4, :cond_14

    move v0, v6

    move v1, v6

    .line 567
    :goto_2
    new-instance v4, Lcom/google/android/gms/gcm/l;

    invoke-direct {v4}, Lcom/google/android/gms/gcm/l;-><init>()V

    const-string v5, "SelfUpdateCheckerScheduler.TASK_TAG"

    .line 569
    iput-object v5, v4, Lcom/google/android/gms/gcm/l;->e:Ljava/lang/String;

    .line 570
    const-class v5, Lcom/google/android/finsky/selfupdate/SelfUpdateCheckerScheduler$SelfUpdateCheckerTaskService;

    .line 571
    invoke-virtual {v4, v5}, Lcom/google/android/gms/gcm/l;->a(Ljava/lang/Class;)Lcom/google/android/gms/gcm/l;

    move-result-object v4

    int-to-long v8, v2

    .line 573
    iput-wide v8, v4, Lcom/google/android/gms/gcm/l;->a:J

    .line 576
    iput-boolean v1, v4, Lcom/google/android/gms/gcm/l;->h:Z

    .line 579
    iput v0, v4, Lcom/google/android/gms/gcm/l;->c:I

    .line 581
    iput-boolean v6, v4, Lcom/google/android/gms/gcm/l;->f:Z

    .line 582
    invoke-virtual {v4}, Lcom/google/android/gms/gcm/l;->b()Lcom/google/android/gms/gcm/PeriodicTask;

    move-result-object v1

    .line 584
    :cond_3
    if-eqz v1, :cond_4

    .line 585
    iget-object v0, v3, Lcom/google/android/finsky/selfupdate/SelfUpdateCheckerScheduler;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_18

    .line 586
    const-string v0, "Cannot schedule accelerated self-update check. GMSCore unavailable"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    :cond_4
    :goto_3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 595
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc083b0

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 596
    sget-object v0, Lcom/google/android/finsky/m/a;->t:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 597
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_5

    .line 598
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object v0, Lcom/google/android/finsky/m/b;->gw:Lcom/google/android/play/utils/b/a;

    .line 599
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 600
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_19

    :cond_5
    move v0, v6

    .line 601
    :goto_4
    if-eqz v0, :cond_6

    .line 602
    invoke-static {}, Lcom/google/android/finsky/hygiene/DailyHygiene;->g()Ljava/util/List;

    move-result-object v0

    .line 603
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 604
    new-instance v1, Lcom/google/wireless/android/a/a/a/a/d;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/d;-><init>()V

    .line 605
    new-array v2, v7, [Lcom/google/wireless/android/a/a/a/a/e;

    .line 606
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/a/a/a/a/e;

    iput-object v0, v1, Lcom/google/wireless/android/a/a/a/a/d;->a:[Lcom/google/wireless/android/a/a/a/a/e;

    .line 607
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->q:Lcom/google/android/finsky/e/u;

    new-instance v2, Lcom/google/android/finsky/e/c;

    const/16 v3, 0xa6

    invoke-direct {v2, v3}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 609
    iget-object v3, v2, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    iput-object v1, v3, Lcom/google/wireless/android/a/a/a/a/af;->Z:Lcom/google/wireless/android/a/a/a/a/d;

    .line 611
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 612
    sget-object v0, Lcom/google/android/finsky/m/a;->t:Lcom/google/android/finsky/m/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 614
    :cond_6
    sget-object v0, Lcom/google/android/finsky/m/a;->aN:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 615
    new-instance v0, Lcom/google/android/finsky/bi/a;

    iget-object v1, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->q:Lcom/google/android/finsky/e/u;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/bi/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/e/u;)V

    .line 616
    sget-object v1, Lcom/google/android/finsky/m/a;->aN:Lcom/google/android/finsky/m/n;

    invoke-virtual {v1}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    .line 617
    new-instance v1, Lcom/google/android/gms/common/api/l;

    iget-object v2, v0, Lcom/google/android/finsky/bi/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/safetynet/a;->c:Lcom/google/android/gms/common/api/a;

    .line 618
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/l;

    move-result-object v1

    .line 619
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/l;

    move-result-object v1

    .line 620
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/common/api/l;

    move-result-object v1

    .line 621
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/l;->b()Lcom/google/android/gms/common/api/k;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/bi/a;->b:Lcom/google/android/gms/common/api/k;

    .line 622
    iget-object v0, v0, Lcom/google/android/finsky/bi/a;->b:Lcom/google/android/gms/common/api/k;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/k;->b()V

    .line 625
    :cond_7
    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 626
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 627
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ad()Lcom/google/android/finsky/billing/profile/aa;

    move-result-object v0

    .line 629
    invoke-interface {p1}, Lcom/google/android/finsky/api/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 630
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/profile/aa;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 631
    iget-object v1, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->l:Landroid/content/Context;

    .line 632
    if-eqz p1, :cond_8

    if-nez v1, :cond_1a

    .line 640
    :cond_8
    :goto_5
    invoke-static {}, Lcom/google/android/finsky/utils/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/google/android/finsky/m/b;->gY:Lcom/google/android/play/utils/b/a;

    .line 641
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 642
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lcom/google/android/finsky/m/a;->bh:Lcom/google/android/finsky/m/n;

    .line 643
    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/google/android/finsky/m/a;->bg:Lcom/google/android/finsky/m/n;

    .line 644
    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 645
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 646
    invoke-static {v0}, Lcom/google/android/finsky/v/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1b

    move v0, v6

    .line 647
    :goto_6
    if-eqz v0, :cond_9

    .line 648
    const-string v0, "startvpafordeferredsetupnotification"

    invoke-static {v0}, Lcom/google/android/finsky/setup/VpaService;->a(Ljava/lang/String;)V

    .line 650
    :cond_9
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 651
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v0

    if-nez v0, :cond_1c

    move v0, v6

    .line 652
    :goto_7
    if-nez v0, :cond_a

    .line 653
    sget-object v0, Lcom/google/android/finsky/m/a;->be:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 654
    sget-object v0, Lcom/google/android/finsky/m/a;->bf:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Lcom/google/android/finsky/m/b;->fN:Lcom/google/android/play/utils/b/a;

    .line 655
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 656
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_1d

    .line 657
    const-string v0, "Used up all %d PAI acquisition attempts"

    new-array v1, v6, [Ljava/lang/Object;

    sget-object v2, Lcom/google/android/finsky/m/a;->bf:Lcom/google/android/finsky/m/n;

    .line 658
    invoke-virtual {v2}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v7

    .line 659
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 663
    :cond_a
    :goto_8
    sget-object v0, Lcom/google/android/finsky/m/b;->cX:Lcom/google/android/play/utils/b/a;

    .line 664
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 665
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 666
    :try_start_0
    invoke-static {}, Lcom/google/android/finsky/hygiene/r;->a()Lcom/google/android/finsky/hygiene/r;

    iget-object v2, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->l:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->q:Lcom/google/android/finsky/e/u;

    .line 667
    new-instance v4, Lcom/google/wireless/android/a/a/a/a/at;

    invoke-direct {v4}, Lcom/google/wireless/android/a/a/a/a/at;-><init>()V

    .line 668
    sget-object v0, Lcom/google/android/finsky/m/a;->y:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 670
    iget v1, v4, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v4, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    .line 671
    iput-boolean v0, v4, Lcom/google/wireless/android/a/a/a/a/at;->b:Z

    .line 672
    sget-object v0, Lcom/google/android/finsky/m/a;->z:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 673
    iget v1, v4, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v4, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    .line 674
    iput-boolean v0, v4, Lcom/google/wireless/android/a/a/a/a/at;->c:Z

    .line 675
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 676
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/a/a;->b()[Landroid/accounts/Account;

    move-result-object v0

    .line 677
    if-eqz v0, :cond_b

    .line 678
    array-length v0, v0

    .line 679
    iget v1, v4, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v4, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    .line 680
    iput v0, v4, Lcom/google/wireless/android/a/a/a/a/at;->g:I

    .line 681
    :cond_b
    invoke-static {v2}, Lcom/google/android/finsky/ax/f;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 682
    if-eqz v0, :cond_c

    .line 683
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 684
    iget v3, v4, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    .line 685
    iput v1, v4, Lcom/google/wireless/android/a/a/a/a/at;->e:I

    .line 686
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    .line 687
    iget v1, v4, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v4, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    .line 688
    iput v0, v4, Lcom/google/wireless/android/a/a/a/a/at;->f:I

    .line 689
    :cond_c
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 690
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v3

    .line 691
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 692
    invoke-static {v3}, Lcom/google/android/finsky/billing/auth/t;->b(Ljava/lang/String;)I

    move-result v0

    .line 693
    iget v1, v4, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v4, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    .line 694
    iput v0, v4, Lcom/google/wireless/android/a/a/a/a/at;->o:I

    .line 695
    :cond_d
    sget-object v0, Lcom/google/android/finsky/m/a;->c:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 696
    iget v1, v4, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v4, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    .line 697
    iput v0, v4, Lcom/google/wireless/android/a/a/a/a/at;->l:I

    .line 698
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1e

    .line 699
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 700
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "install_non_market_apps"

    const/4 v8, -0x1

    .line 701
    invoke-static {v0, v1, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 705
    :goto_9
    if-ne v0, v12, :cond_1f

    .line 706
    const-string v0, "Couldn\'t obtain INSTALL_NON_MARKET_APPS value"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 712
    :goto_a
    new-instance v1, Lcom/google/wireless/android/a/a/a/a/ay;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/ay;-><init>()V

    .line 713
    sget-object v0, Lcom/google/android/finsky/m/a;->N:Lcom/google/android/finsky/m/m;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 714
    if-eqz v0, :cond_e

    .line 715
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 716
    iget v6, v1, Lcom/google/wireless/android/a/a/a/a/ay;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v1, Lcom/google/wireless/android/a/a/a/a/ay;->a:I

    .line 717
    iput-boolean v0, v1, Lcom/google/wireless/android/a/a/a/a/ay;->b:Z

    .line 718
    :cond_e
    sget-object v0, Lcom/google/android/finsky/m/a;->T:Lcom/google/android/finsky/m/m;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 719
    iget v6, v1, Lcom/google/wireless/android/a/a/a/a/ay;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Lcom/google/wireless/android/a/a/a/a/ay;->a:I

    .line 720
    iput-boolean v0, v1, Lcom/google/wireless/android/a/a/a/a/ay;->c:Z

    .line 721
    sget-object v0, Lcom/google/android/finsky/m/a;->R:Lcom/google/android/finsky/m/m;

    .line 722
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 724
    iget v6, v1, Lcom/google/wireless/android/a/a/a/a/ay;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v1, Lcom/google/wireless/android/a/a/a/a/ay;->a:I

    .line 725
    iput v0, v1, Lcom/google/wireless/android/a/a/a/a/ay;->d:I

    .line 726
    sget-object v0, Lcom/google/android/finsky/m/a;->S:Lcom/google/android/finsky/m/m;

    .line 727
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 729
    iget v6, v1, Lcom/google/wireless/android/a/a/a/a/ay;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v1, Lcom/google/wireless/android/a/a/a/a/ay;->a:I

    .line 730
    iput v0, v1, Lcom/google/wireless/android/a/a/a/a/ay;->e:I

    .line 731
    sget-object v0, Lcom/google/android/finsky/m/a;->P:Lcom/google/android/finsky/m/m;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 732
    iget v6, v1, Lcom/google/wireless/android/a/a/a/a/ay;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v1, Lcom/google/wireless/android/a/a/a/a/ay;->a:I

    .line 733
    iput v0, v1, Lcom/google/wireless/android/a/a/a/a/ay;->f:I

    .line 735
    iput-object v1, v4, Lcom/google/wireless/android/a/a/a/a/at;->n:Lcom/google/wireless/android/a/a/a/a/ay;

    .line 737
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "config_downloadDataDirSize"

    const-string v6, "integer"

    const-string v8, "android"

    invoke-virtual {v0, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 738
    if-eqz v0, :cond_f

    .line 739
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 740
    iget v1, v4, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v4, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    .line 741
    iput v0, v4, Lcom/google/wireless/android/a/a/a/a/at;->p:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 742
    :cond_f
    :try_start_1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 743
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "download_manager_max_bytes_over_mobile"

    .line 744
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;)J

    move-result-wide v0

    .line 746
    iget v6, v4, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, v4, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    .line 747
    iput-wide v0, v4, Lcom/google/wireless/android/a/a/a/a/at;->q:J
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 750
    :goto_b
    :try_start_2
    new-instance v1, Lcom/google/android/finsky/e/c;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 752
    iget-object v0, v1, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    iput-object v4, v0, Lcom/google/wireless/android/a/a/a/a/af;->k:Lcom/google/wireless/android/a/a/a/a/at;

    .line 755
    new-instance v0, Lcom/google/android/finsky/hygiene/s;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/hygiene/s;-><init>(Lcom/google/android/finsky/e/c;Landroid/content/Context;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/at;Lcom/google/android/finsky/e/u;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 759
    :cond_10
    :goto_c
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 760
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    .line 761
    const-wide/32 v2, 0xc0b897

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_11

    .line 762
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->l:Landroid/content/Context;

    .line 763
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 764
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v1

    .line 765
    invoke-static {}, Lcom/google/android/finsky/instantappscompatibility/a;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 766
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.google.android.instantapps.supervisor"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 770
    const-string v0, "Removing Supervisor on an O+ device."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 771
    const-string v0, "com.google.android.instantapps.supervisor"

    invoke-interface {v1, v0, v7}, Lcom/google/android/finsky/installer/u;->b(Ljava/lang/String;Z)V

    .line 772
    :cond_11
    :goto_d
    invoke-virtual {p0, p2}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Z)V

    .line 773
    return-void

    .line 496
    :cond_12
    invoke-interface {p1}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v0

    goto/16 :goto_0

    .line 532
    :cond_13
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v3, 0x212

    invoke-direct {v0, v3}, Lcom/google/android/finsky/e/c;-><init>(I)V

    const-string v3, "gms_core_unavailable"

    .line 533
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 534
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 535
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/e/j;->b(Lcom/google/wireless/android/a/a/a/a/af;)J

    goto/16 :goto_1

    .line 554
    :cond_14
    const-wide/32 v4, 0xc0639a

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 555
    const/16 v0, 0x3840

    move v1, v6

    move v2, v0

    move v0, v6

    goto/16 :goto_2

    .line 556
    :cond_15
    const-wide/32 v4, 0xc0639b

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 557
    const/16 v0, 0x1c20

    move v1, v6

    move v2, v0

    move v0, v6

    goto/16 :goto_2

    .line 558
    :cond_16
    const-wide/32 v4, 0xc0639c

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 559
    const v0, 0xa8c0

    move v1, v7

    move v2, v0

    move v0, v7

    .line 561
    goto/16 :goto_2

    .line 562
    :cond_17
    const-wide/32 v4, 0xc0639d

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v7

    move v1, v7

    .line 565
    goto/16 :goto_2

    .line 588
    :cond_18
    iget-object v0, v3, Lcom/google/android/finsky/selfupdate/SelfUpdateCheckerScheduler;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/gcm/a;->a(Landroid/content/Context;)Lcom/google/android/gms/gcm/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/a;->a(Lcom/google/android/gms/gcm/Task;)V

    .line 589
    const-string v0, "Scheduled accelerated self-update check; Period: %d"

    new-array v2, v6, [Ljava/lang/Object;

    .line 590
    iget-wide v4, v1, Lcom/google/android/gms/gcm/PeriodicTask;->a:J

    .line 591
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_19
    move v0, v7

    .line 600
    goto/16 :goto_4

    .line 634
    :cond_1a
    invoke-interface {p1}, Lcom/google/android/finsky/api/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 635
    invoke-static {v2}, Lcom/google/android/finsky/billing/profile/aa;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 636
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/billing/profile/aa;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 637
    new-instance v2, Lcom/google/android/finsky/billing/profile/ab;

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/finsky/billing/profile/ab;-><init>(Lcom/google/android/finsky/billing/profile/aa;Lcom/google/android/finsky/api/a;Landroid/content/Context;)V

    new-instance v3, Lcom/google/android/finsky/billing/profile/ac;

    invoke-direct {v3}, Lcom/google/android/finsky/billing/profile/ac;-><init>()V

    invoke-interface {p1, v2, v3}, Lcom/google/android/finsky/api/a;->b(Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 638
    iget-object v0, v0, Lcom/google/android/finsky/billing/profile/aa;->d:Lcom/google/android/finsky/billing/common/j;

    invoke-interface {p1}, Lcom/google/android/finsky/api/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/common/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_5

    :cond_1b
    move v0, v7

    .line 646
    goto/16 :goto_6

    :cond_1c
    move v0, v7

    .line 651
    goto/16 :goto_7

    .line 661
    :cond_1d
    const-string v0, "acquirepreloads"

    invoke-static {v0}, Lcom/google/android/finsky/setup/VpaService;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 702
    :cond_1e
    :try_start_4
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 703
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "install_non_market_apps"

    const/4 v8, -0x1

    .line 704
    invoke-static {v0, v1, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto/16 :goto_9

    .line 707
    :cond_1f
    if-eqz v0, :cond_20

    .line 708
    :goto_e
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v4, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    .line 709
    iput-boolean v6, v4, Lcom/google/wireless/android/a/a/a/a/at;->m:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_a

    .line 757
    :catch_0
    move-exception v0

    const-string v1, "Fatal exception while logging session stats"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_20
    move v6, v7

    .line 707
    goto :goto_e

    .line 769
    :catch_1
    move-exception v0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    goto/16 :goto_b
.end method


# virtual methods
.method final a(Lcom/google/android/finsky/api/a;Ljava/util/ArrayDeque;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 282
    sget-object v0, Lcom/google/android/finsky/m/b;->ew:Lcom/google/android/play/utils/b/a;

    .line 283
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 286
    invoke-static {v0}, Lcom/google/android/finsky/v/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p0, p1, v1}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Lcom/google/android/finsky/api/a;Z)V

    .line 300
    :goto_0
    return-void

    .line 289
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 290
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aD()I

    move-result v5

    .line 291
    new-instance v2, Lcom/google/wireless/android/a/a/a/a/c;

    invoke-direct {v2}, Lcom/google/wireless/android/a/a/a/a/c;-><init>()V

    .line 292
    invoke-virtual {v2, v5}, Lcom/google/wireless/android/a/a/a/a/c;->b(I)Lcom/google/wireless/android/a/a/a/a/c;

    .line 293
    invoke-virtual {v2, v1}, Lcom/google/wireless/android/a/a/a/a/c;->a(Z)Lcom/google/wireless/android/a/a/a/a/c;

    .line 294
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->q:Lcom/google/android/finsky/e/u;

    const-string v1, "su_daily_hygiene"

    .line 295
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v3

    .line 296
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 297
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ba()Lcom/google/android/finsky/bj/a;

    move-result-object v7

    .line 298
    invoke-static {}, Lcom/google/android/finsky/t/b;->a()Lcom/google/android/finsky/t/b;

    move-result-object v8

    new-instance v0, Lcom/google/android/finsky/hygiene/d;

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/hygiene/d;-><init>(Lcom/google/android/finsky/hygiene/DailyHygiene;Lcom/google/wireless/android/a/a/a/a/c;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/api/a;ILjava/util/ArrayDeque;)V

    .line 299
    invoke-virtual {v7, p1, v8, v0}, Lcom/google/android/finsky/bj/a;->a(Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/t/b;Lcom/google/android/finsky/bj/e;)V

    goto :goto_0
.end method

.method final a(Lcom/google/android/finsky/api/a;Z)V
    .locals 3

    .prologue
    .line 301
    if-eqz p1, :cond_0

    .line 302
    invoke-interface {p1}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->l:Landroid/content/Context;

    .line 303
    invoke-static {v0}, Lcom/google/android/finsky/v/b;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    const-string v0, "Concluding Daily Hygiene because unauthenticated"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/hygiene/DailyHygiene;->d(Lcom/google/android/finsky/api/a;Z)V

    .line 319
    :goto_0
    return-void

    .line 307
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 308
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aD()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Z)V

    goto :goto_0

    .line 311
    :cond_1
    new-instance v0, Lcom/google/android/finsky/hygiene/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/finsky/hygiene/e;-><init>(Lcom/google/android/finsky/hygiene/DailyHygiene;Lcom/google/android/finsky/api/a;Z)V

    .line 312
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 313
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/finsky/at/c;->a(Ljava/lang/Runnable;)V

    .line 314
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 315
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->L()Lcom/google/android/finsky/at/m;

    move-result-object v1

    const-string v2, "daily-hygiene"

    invoke-interface {v1, v0, v2}, Lcom/google/android/finsky/at/m;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 316
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 317
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/Runnable;)Z

    .line 318
    invoke-static {}, Lcom/google/android/finsky/ag/a;->a()Lcom/google/android/finsky/ag/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final a(Ljava/util/ArrayDeque;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 217
    if-nez p1, :cond_0

    .line 219
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 220
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/v/b;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 223
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->M()Lcom/google/android/finsky/api/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 254
    invoke-virtual {p0, v7, v8}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Lcom/google/android/finsky/api/a;Z)V

    .line 281
    :goto_1
    return-void

    .line 225
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m/b;->az:Lcom/google/android/play/utils/b/a;

    .line 226
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 228
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 229
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 233
    :cond_2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 234
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_4

    .line 236
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 237
    invoke-interface {v0}, Lcom/google/android/finsky/api/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 238
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 239
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/a/a;->b()[Landroid/accounts/Account;

    move-result-object v3

    array-length v4, v3

    move v0, v2

    :goto_2
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    .line 240
    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 242
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 243
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/google/android/finsky/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 245
    :cond_4
    sget-object v0, Lcom/google/android/finsky/m/b;->aA:Lcom/google/android/play/utils/b/a;

    .line 246
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 250
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->M()Lcom/google/android/finsky/api/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 256
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/api/a;

    .line 257
    invoke-interface {v1}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 258
    const-string v0, "Probe %s for daily hygiene pass"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/android/finsky/api/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 261
    invoke-interface {v1}, Lcom/google/android/finsky/api/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/m;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->p:Lcom/google/android/finsky/ab/f;

    .line 262
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->q:Lcom/google/android/finsky/e/u;

    invoke-interface {v1}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/e/u;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->q:Lcom/google/android/finsky/e/u;

    .line 268
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->q:Lcom/google/android/finsky/e/u;

    new-instance v3, Lcom/google/android/finsky/e/c;

    const/16 v4, 0x97

    invoke-direct {v3, v4}, Lcom/google/android/finsky/e/c;-><init>(I)V

    iget v4, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->r:I

    .line 269
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v3

    .line 270
    invoke-virtual {p0}, Lcom/google/android/finsky/hygiene/DailyHygiene;->f()Lcom/google/wireless/android/a/a/a/a/p;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/p;)Lcom/google/android/finsky/e/c;

    move-result-object v3

    .line 271
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 273
    sget-object v0, Lcom/google/android/finsky/m/b;->ay:Lcom/google/android/play/utils/b/a;

    .line 274
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 276
    invoke-interface {v1}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 277
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 278
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->B()Lcom/google/android/finsky/bo/c;

    move-result-object v0

    new-instance v5, Lcom/google/android/finsky/hygiene/c;

    invoke-direct {v5, p0, v1, p1}, Lcom/google/android/finsky/hygiene/c;-><init>(Lcom/google/android/finsky/hygiene/DailyHygiene;Lcom/google/android/finsky/api/a;Ljava/util/ArrayDeque;)V

    move v3, v2

    move v4, v2

    .line 279
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/bo/c;->a(Lcom/google/android/finsky/api/a;ZZZLcom/google/android/finsky/bo/g;)V

    goto/16 :goto_1

    .line 263
    :cond_6
    const-string v0, "Probe unauthenticated for daily hygiene pass"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 266
    invoke-virtual {v0, v7}, Lcom/google/android/finsky/m;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->p:Lcom/google/android/finsky/ab/f;

    .line 267
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->q:Lcom/google/android/finsky/e/u;

    invoke-virtual {v0, v7}, Lcom/google/android/finsky/e/u;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->q:Lcom/google/android/finsky/e/u;

    goto :goto_3

    .line 280
    :cond_7
    invoke-virtual {p0, v1, p1}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Lcom/google/android/finsky/api/a;Ljava/util/ArrayDeque;)V

    goto/16 :goto_1
.end method

.method final a(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 813
    if-eqz p1, :cond_4

    .line 814
    sget-object v0, Lcom/google/android/finsky/m/a;->p:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 815
    sget-wide v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->c:J

    sget v2, Lcom/google/android/finsky/hygiene/DailyHygiene;->f:F

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/av;->a(JF)J

    move-result-wide v0

    .line 816
    const-string v2, "Scheduling first run in %1.1f hours"

    new-array v3, v5, [Ljava/lang/Object;

    long-to-float v6, v0

    const v7, 0x4a5bba00    # 3600000.0f

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 818
    :goto_0
    sget-object v2, Lcom/google/android/finsky/m/a;->p:Lcom/google/android/finsky/m/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 819
    sget-object v2, Lcom/google/android/finsky/m/a;->D:Lcom/google/android/finsky/m/n;

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    move-wide v2, v0

    .line 829
    :goto_1
    sget-object v0, Lcom/google/android/finsky/m/a;->r:Lcom/google/android/finsky/m/n;

    .line 830
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 831
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->aD()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 832
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->q:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v6, 0x98

    invoke-direct {v1, v6}, Lcom/google/android/finsky/e/c;-><init>(I)V

    iget v6, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->r:I

    .line 833
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 834
    invoke-virtual {p0}, Lcom/google/android/finsky/hygiene/DailyHygiene;->f()Lcom/google/wireless/android/a/a/a/a/p;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/p;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 835
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/e/c;->a(Z)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 836
    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/e/c;->b(J)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 837
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 838
    iget-boolean v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->m:Z

    if-eqz v0, :cond_0

    .line 839
    sget-object v0, Lcom/google/android/finsky/m/a;->q:Lcom/google/android/finsky/m/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 840
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/google/android/finsky/hygiene/HygieneJobService;->a:Lcom/google/android/finsky/hygiene/HygieneJobService;

    if-eqz v0, :cond_1

    .line 841
    sget-object v6, Lcom/google/android/finsky/hygiene/HygieneJobService;->a:Lcom/google/android/finsky/hygiene/HygieneJobService;

    .line 842
    if-nez p1, :cond_6

    move v1, v5

    .line 843
    :goto_2
    if-nez p1, :cond_7

    .line 844
    sget-object v0, Lcom/google/android/finsky/m/a;->o:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    .line 845
    sget-object v0, Lcom/google/android/finsky/m/a;->o:Lcom/google/android/finsky/m/n;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 846
    sget-object v0, Lcom/google/android/finsky/m/b;->aQ:Lcom/google/android/play/utils/b/a;

    .line 847
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 848
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v5, v0, :cond_7

    .line 850
    const-string v0, "Hygiene max retries exceeded for this window"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    .line 851
    :goto_3
    iget-object v1, v6, Lcom/google/android/finsky/hygiene/HygieneJobService;->b:Landroid/app/job/JobParameters;

    invoke-virtual {v6, v1, v0}, Lcom/google/android/finsky/hygiene/HygieneJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 852
    iput-object v10, v6, Lcom/google/android/finsky/hygiene/HygieneJobService;->b:Landroid/app/job/JobParameters;

    .line 853
    sput-object v10, Lcom/google/android/finsky/hygiene/HygieneJobService;->a:Lcom/google/android/finsky/hygiene/HygieneJobService;

    .line 854
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->k:Landroid/app/Service;

    const/4 v1, 0x7

    iget-object v5, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->q:Lcom/google/android/finsky/e/u;

    invoke-static {v0, v2, v3, v1, v5}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Landroid/content/Context;JILcom/google/android/finsky/e/u;)V

    .line 855
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->o:Lcom/google/android/finsky/foregroundcoordinator/b;

    if-eqz v0, :cond_2

    .line 856
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->o:Lcom/google/android/finsky/foregroundcoordinator/b;

    invoke-static {v0}, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;->a(Lcom/google/android/finsky/foregroundcoordinator/b;)V

    .line 857
    :cond_2
    sput-boolean v4, Lcom/google/android/finsky/hygiene/DailyHygiene;->i:Z

    .line 858
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->k:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 859
    return-void

    .line 817
    :cond_3
    sget-wide v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->c:J

    sget v2, Lcom/google/android/finsky/hygiene/DailyHygiene;->g:F

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/av;->a(JF)J

    move-result-wide v0

    goto/16 :goto_0

    .line 820
    :cond_4
    sget-object v0, Lcom/google/android/finsky/m/a;->n:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 821
    sget-object v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->h:[I

    array-length v0, v0

    if-gt v2, v0, :cond_5

    .line 822
    sget-object v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->h:[I

    add-int/lit8 v1, v2, -0x1

    aget v0, v0, v1

    int-to-long v0, v0

    sget-wide v6, Lcom/google/android/finsky/hygiene/DailyHygiene;->e:J

    mul-long/2addr v0, v6

    sget v3, Lcom/google/android/finsky/hygiene/DailyHygiene;->g:F

    .line 823
    invoke-static {v0, v1, v3}, Lcom/google/android/finsky/utils/av;->a(JF)J

    move-result-wide v0

    .line 824
    const-string v3, "Scheduling new run in %d minutes (failures=%d)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-wide/32 v8, 0xea60

    div-long v8, v0, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v3, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 825
    sget-object v3, Lcom/google/android/finsky/m/a;->n:Lcom/google/android/finsky/m/n;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    move-wide v2, v0

    goto/16 :goto_1

    .line 826
    :cond_5
    const-string v0, "Giving up. (failures=%d)"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 827
    sget-object v0, Lcom/google/android/finsky/m/a;->n:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->c()V

    .line 828
    sget-wide v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->c:J

    sget v2, Lcom/google/android/finsky/hygiene/DailyHygiene;->g:F

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/av;->a(JF)J

    move-result-wide v0

    move-wide v2, v0

    goto/16 :goto_1

    :cond_6
    move v1, v4

    .line 842
    goto/16 :goto_2

    :cond_7
    move v0, v1

    goto/16 :goto_3
.end method

.method final b()V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->p:Lcom/google/android/finsky/ab/f;

    const-wide/32 v2, 0xc0574d

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const-string v0, "OTA cleanup disabled by kill-switch"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    invoke-virtual {p0}, Lcom/google/android/finsky/hygiene/DailyHygiene;->c()V

    .line 198
    :goto_0
    return-void

    .line 197
    :cond_0
    new-instance v0, Lcom/google/android/finsky/hygiene/b;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/hygiene/b;-><init>(Lcom/google/android/finsky/hygiene/DailyHygiene;)V

    invoke-static {v0}, Lcom/google/android/finsky/utils/di;->a(Lcom/google/android/finsky/utils/dk;)V

    goto :goto_0
.end method

.method final b(Lcom/google/android/finsky/api/a;Z)V
    .locals 4

    .prologue
    .line 320
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/v/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->l:Landroid/content/Context;

    .line 321
    invoke-static {v0}, Lcom/google/android/finsky/v/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/hygiene/DailyHygiene;->e(Lcom/google/android/finsky/api/a;Z)V

    .line 332
    :goto_0
    return-void

    .line 324
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->p:Lcom/google/android/finsky/ab/f;

    const-wide/32 v2, 0xc06393

    .line 325
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 326
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/hygiene/DailyHygiene;->e(Lcom/google/android/finsky/api/a;Z)V

    goto :goto_0

    .line 328
    :cond_2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 329
    const/4 v1, 0x0

    const-string v2, "hygiene_reason_daily"

    iget-boolean v3, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->m:Z

    .line 330
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/wear/WearSupportService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 331
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/hygiene/DailyHygiene;->e(Lcom/google/android/finsky/api/a;Z)V

    goto :goto_0
.end method

.method final c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 199
    sget-object v0, Lcom/google/android/finsky/m/a;->bh:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 200
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 201
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v0

    .line 202
    iget-object v0, v0, Lcom/google/android/finsky/h/b;->c:Lcom/google/android/finsky/h/l;

    .line 204
    if-nez v0, :cond_0

    .line 205
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Ljava/util/ArrayDeque;)V

    .line 216
    :goto_0
    return-void

    .line 207
    :cond_0
    const-string v1, "com.android.vending"

    invoke-interface {v0, v1}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v0

    .line 208
    if-nez v0, :cond_1

    .line 209
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Ljava/util/ArrayDeque;)V

    goto :goto_0

    .line 211
    :cond_1
    sget-object v1, Lcom/google/android/finsky/m/a;->bh:Lcom/google/android/finsky/m/n;

    .line 212
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 213
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->aC()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    iget-boolean v0, v0, Lcom/google/android/finsky/h/m;->g:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 215
    :cond_2
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Ljava/util/ArrayDeque;)V

    goto :goto_0

    .line 213
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final c(Lcom/google/android/finsky/api/a;Z)V
    .locals 4

    .prologue
    .line 365
    iget-boolean v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->p:Lcom/google/android/finsky/ab/f;

    const-wide/32 v2, 0xc06395

    .line 366
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/hygiene/DailyHygiene;->f(Lcom/google/android/finsky/api/a;Z)V

    .line 380
    :goto_0
    return-void

    .line 369
    :cond_0
    new-instance v1, Lcom/google/android/finsky/utils/as;

    .line 370
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 371
    invoke-direct {v1, v0}, Lcom/google/android/finsky/utils/as;-><init>(Landroid/content/Context;)V

    .line 372
    const-string v0, "Logging device features"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 375
    :goto_1
    iput-object v0, v1, Lcom/google/android/finsky/utils/as;->c:Landroid/accounts/Account;

    .line 376
    new-instance v0, Lcom/google/android/gms/common/api/l;

    iget-object v2, v1, Lcom/google/android/finsky/utils/as;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/n;)V

    sget-object v2, Lcom/google/android/gms/c/a;->c:Lcom/google/android/gms/common/api/a;

    .line 377
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/l;->b()Lcom/google/android/gms/common/api/k;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/finsky/utils/as;->b:Lcom/google/android/gms/common/api/k;

    .line 378
    iget-object v0, v1, Lcom/google/android/finsky/utils/as;->b:Lcom/google/android/gms/common/api/k;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/k;->b()V

    .line 379
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/hygiene/DailyHygiene;->f(Lcom/google/android/finsky/api/a;Z)V

    goto :goto_0

    .line 373
    :cond_1
    invoke-interface {p1}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v0

    goto :goto_1
.end method

.method final d(Lcom/google/android/finsky/api/a;Z)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 443
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/v/b;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 446
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aD()I

    move-result v2

    .line 447
    sget-object v0, Lcom/google/android/finsky/m/b;->gD:Lcom/google/android/play/utils/b/a;

    .line 448
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 449
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    new-instance v0, Lcom/google/android/finsky/hygiene/h;

    invoke-direct {v0, p0, v2}, Lcom/google/android/finsky/hygiene/h;-><init>(Lcom/google/android/finsky/hygiene/DailyHygiene;I)V

    new-array v2, v1, [Ljava/lang/Void;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 451
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 452
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ar()Lcom/google/android/finsky/flushlogs/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/flushlogs/a;->b()V

    .line 454
    sget-object v0, Lcom/google/android/finsky/m/b;->ct:Lcom/google/android/play/utils/b/a;

    .line 455
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 456
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 458
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aL()Lcom/google/android/finsky/verifier/a;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->m:Z

    invoke-interface {v0, v2, v1}, Lcom/google/android/finsky/verifier/a;->a(ZZ)V

    .line 459
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_2

    .line 460
    const-string v0, "Concluding Daily Hygiene because unauthenticated"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    invoke-virtual {p0, p2}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Z)V

    .line 494
    :goto_0
    return-void

    .line 464
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->p:Lcom/google/android/finsky/ab/f;

    const-wide/32 v2, 0xc06397

    .line 465
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 466
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/hygiene/DailyHygiene;->h(Lcom/google/android/finsky/api/a;Z)V

    goto :goto_0

    .line 468
    :cond_3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 469
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/a/a;->b()[Landroid/accounts/Account;

    move-result-object v2

    .line 470
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 471
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->G()Lcom/google/android/finsky/ratereview/d;

    move-result-object v3

    .line 472
    array-length v4, v2

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_4

    aget-object v5, v2, v0

    .line 473
    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->l:Landroid/content/Context;

    invoke-virtual {v3, v6, v7, v1}, Lcom/google/android/finsky/ratereview/d;->a(Ljava/lang/String;Landroid/content/Context;Z)V

    .line 474
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->l:Landroid/content/Context;

    invoke-virtual {v3, v5, v6, v12}, Lcom/google/android/finsky/ratereview/d;->a(Ljava/lang/String;Landroid/content/Context;Z)V

    .line 475
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 476
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->l:Landroid/content/Context;

    .line 477
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 478
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 479
    if-nez v2, :cond_6

    .line 493
    :cond_5
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/hygiene/DailyHygiene;->h(Lcom/google/android/finsky/api/a;Z)V

    goto :goto_0

    .line 481
    :cond_6
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v0, Lcom/google/android/finsky/m/b;->ed:Lcom/google/android/play/utils/b/a;

    .line 482
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 483
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 484
    array-length v3, v2

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_5

    aget-object v6, v2, v0

    .line 485
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "unsubmitted_reviews_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 486
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "unsubmitted_testing_program_reviews_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 487
    :cond_7
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    cmp-long v7, v8, v4

    if-gez v7, :cond_9

    .line 488
    :cond_8
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 489
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 491
    :catch_0
    move-exception v0

    .line 492
    const-string v2, "Error pruning unsubmitted reviews: %s"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method final f()Lcom/google/wireless/android/a/a/a/a/p;
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 897
    new-instance v3, Lcom/google/wireless/android/a/a/a/a/p;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/p;-><init>()V

    .line 898
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->l:Landroid/content/Context;

    .line 899
    const-string v4, "connectivity"

    .line 900
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 901
    invoke-static {v0}, Landroid/support/v4/f/a;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 902
    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    .line 906
    :goto_1
    iput v0, v3, Lcom/google/wireless/android/a/a/a/a/p;->b:I

    .line 907
    iget v0, v3, Lcom/google/wireless/android/a/a/a/a/p;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/google/wireless/android/a/a/a/a/p;->a:I

    .line 908
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 909
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aW()Lcom/google/android/finsky/utils/bl;

    move-result-object v4

    .line 910
    invoke-virtual {v4}, Lcom/google/android/finsky/utils/bl;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 912
    :goto_2
    iput v0, v3, Lcom/google/wireless/android/a/a/a/a/p;->c:I

    .line 913
    iget v0, v3, Lcom/google/wireless/android/a/a/a/a/p;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lcom/google/wireless/android/a/a/a/a/p;->a:I

    .line 914
    invoke-virtual {v4}, Lcom/google/android/finsky/utils/bl;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 918
    :goto_3
    iput v2, v3, Lcom/google/wireless/android/a/a/a/a/p;->d:I

    .line 919
    iget v0, v3, Lcom/google/wireless/android/a/a/a/a/p;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Lcom/google/wireless/android/a/a/a/a/p;->a:I

    .line 920
    return-object v3

    .line 901
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 904
    goto :goto_1

    :cond_2
    move v0, v2

    .line 910
    goto :goto_2

    :cond_3
    move v2, v1

    .line 916
    goto :goto_3
.end method
