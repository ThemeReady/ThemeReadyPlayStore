.class public final Lcom/google/android/gms/internal/ec;
.super Lcom/google/android/gms/internal/ew;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:C

.field public final c:J

.field public final d:Lcom/google/android/gms/internal/ee;

.field public final e:Lcom/google/android/gms/internal/ee;

.field public final f:Lcom/google/android/gms/internal/ee;

.field public final g:Lcom/google/android/gms/internal/ee;

.field public final h:Lcom/google/android/gms/internal/ee;

.field public final i:Lcom/google/android/gms/internal/ee;

.field public final j:Lcom/google/android/gms/internal/ee;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/et;)V
    .locals 6

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ew;-><init>(Lcom/google/android/gms/internal/et;)V

    invoke-static {}, Lcom/google/android/gms/internal/dk;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ec;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/dk;->E()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ec;->c:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->q()Lcom/google/android/gms/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dk;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/dk;->F()Z

    const/16 v0, 0x43

    iput-char v0, p0, Lcom/google/android/gms/internal/ec;->b:C

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ee;

    invoke-direct {v0, p0, v5, v2, v2}, Lcom/google/android/gms/internal/ee;-><init>(Lcom/google/android/gms/internal/ec;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ec;->d:Lcom/google/android/gms/internal/ee;

    new-instance v0, Lcom/google/android/gms/internal/ee;

    invoke-direct {v0, p0, v5, v3, v2}, Lcom/google/android/gms/internal/ee;-><init>(Lcom/google/android/gms/internal/ec;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ec;->e:Lcom/google/android/gms/internal/ee;

    new-instance v0, Lcom/google/android/gms/internal/ee;

    invoke-direct {v0, p0, v5, v2, v3}, Lcom/google/android/gms/internal/ee;-><init>(Lcom/google/android/gms/internal/ec;IZZ)V

    new-instance v0, Lcom/google/android/gms/internal/ee;

    invoke-direct {v0, p0, v4, v2, v2}, Lcom/google/android/gms/internal/ee;-><init>(Lcom/google/android/gms/internal/ec;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ec;->f:Lcom/google/android/gms/internal/ee;

    new-instance v0, Lcom/google/android/gms/internal/ee;

    invoke-direct {v0, p0, v4, v3, v2}, Lcom/google/android/gms/internal/ee;-><init>(Lcom/google/android/gms/internal/ec;IZZ)V

    new-instance v0, Lcom/google/android/gms/internal/ee;

    invoke-direct {v0, p0, v4, v2, v3}, Lcom/google/android/gms/internal/ee;-><init>(Lcom/google/android/gms/internal/ec;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ec;->g:Lcom/google/android/gms/internal/ee;

    new-instance v0, Lcom/google/android/gms/internal/ee;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/android/gms/internal/ee;-><init>(Lcom/google/android/gms/internal/ec;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ec;->h:Lcom/google/android/gms/internal/ee;

    new-instance v0, Lcom/google/android/gms/internal/ee;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/android/gms/internal/ee;-><init>(Lcom/google/android/gms/internal/ec;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ec;->i:Lcom/google/android/gms/internal/ee;

    new-instance v0, Lcom/google/android/gms/internal/ee;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/android/gms/internal/ee;-><init>(Lcom/google/android/gms/internal/ec;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ec;->j:Lcom/google/android/gms/internal/ee;

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/dk;->F()Z

    const/16 v0, 0x63

    iput-char v0, p0, Lcom/google/android/gms/internal/ec;->b:C

    goto :goto_0
.end method

.method protected static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ef;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ef;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(ZLjava/lang/Object;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 8
    if-nez p1, :cond_0

    const-string v0, ""

    .line 10
    :goto_0
    return-object v0

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    if-nez p0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2d

    if-ne v0, v2, :cond_3

    const-string v0, "-"

    :goto_2
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v2, v2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v4, v1

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_2

    :cond_4
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    instance-of v0, v1, Ljava/lang/Throwable;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    if-eqz p0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/google/android/gms/e/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ec;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/google/android/gms/internal/et;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ec;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v6, v1

    move v0, v2

    :goto_4
    if-ge v0, v6, :cond_7

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v7}, Lcom/google/android/gms/internal/ec;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_6
    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    instance-of v0, v1, Lcom/google/android/gms/internal/ef;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/google/android/gms/internal/ef;

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/ef;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 10
    :cond_b
    if-eqz p0, :cond_c

    const-string v0, "-"

    goto/16 :goto_0

    :cond_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    move-object v1, p1

    goto/16 :goto_1
.end method

.method private static a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ec;->a(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p3}, Lcom/google/android/gms/internal/ec;->a(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p4}, Lcom/google/android/gms/internal/ec;->a(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ""

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->a()V

    return-void
.end method

.method protected final a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ec;->a:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected final a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 2
    iget-object v4, p0, Lcom/google/android/gms/internal/ec;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    .line 3
    if-eqz v4, :cond_0

    const/4 v4, 0x0

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    invoke-static {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ec;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/ec;->a(ILjava/lang/String;)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v4, 0x5

    if-lt p1, v4, :cond_1

    .line 4
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ec;->o:Lcom/google/android/gms/internal/et;

    .line 5
    iget-object v5, v4, Lcom/google/android/gms/internal/et;->f:Lcom/google/android/gms/internal/zzatz;

    .line 6
    if-nez v5, :cond_2

    const/4 v4, 0x6

    const-string v5, "Scheduler not set. Not logging error/warn"

    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/ec;->a(ILjava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ew;->v()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x6

    const-string v5, "Scheduler not initialized. Not logging error/warn"

    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/ec;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    if-gez p1, :cond_6

    const/4 v4, 0x0

    :goto_1
    const/16 v6, 0x9

    if-lt v4, v6, :cond_4

    const/16 v4, 0x8

    :cond_4
    const-string v6, "2"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "01VDIWEA?"

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-char v7, p0, Lcom/google/android/gms/internal/ec;->b:C

    iget-wide v8, p0, Lcom/google/android/gms/internal/ec;->c:J

    const/4 v10, 0x1

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    invoke-static {v10, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ec;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x17

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x400

    if-le v6, v7, :cond_5

    const/4 v4, 0x0

    const/16 v6, 0x400

    move-object/from16 v0, p4

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_5
    new-instance v6, Lcom/google/android/gms/internal/ed;

    invoke-direct {v6, p0, v4}, Lcom/google/android/gms/internal/ed;-><init>(Lcom/google/android/gms/internal/ec;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzatz;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_6
    move v4, p1

    goto :goto_1
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->b()V

    return-void
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/internal/df;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->c()Lcom/google/android/gms/internal/df;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/internal/ey;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->d()Lcom/google/android/gms/internal/ey;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/internal/dy;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->e()Lcom/google/android/gms/internal/dy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/internal/dp;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->f()Lcom/google/android/gms/internal/dp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/internal/fh;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->g()Lcom/google/android/gms/internal/fh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/internal/fd;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->h()Lcom/google/android/gms/internal/fd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/common/b/a;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->i()Lcom/google/android/gms/common/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->j()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/internal/dz;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->k()Lcom/google/android/gms/internal/dz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/internal/ge;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->l()Lcom/google/android/gms/internal/ge;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/internal/fv;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->m()Lcom/google/android/gms/internal/fv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/internal/zzatz;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->n()Lcom/google/android/gms/internal/zzatz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/internal/ec;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/internal/ej;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->p()Lcom/google/android/gms/internal/ej;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/internal/dk;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->q()Lcom/google/android/gms/internal/dk;

    move-result-object v0

    return-object v0
.end method

.method protected final r()V
    .locals 0

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->p()Lcom/google/android/gms/internal/ej;

    move-result-object v0

    iget-object v5, v0, Lcom/google/android/gms/internal/ej;->c:Lcom/google/android/gms/internal/em;

    .line 12
    iget-object v0, v5, Lcom/google/android/gms/internal/em;->e:Lcom/google/android/gms/internal/ej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->b()V

    .line 13
    iget-object v0, v5, Lcom/google/android/gms/internal/em;->e:Lcom/google/android/gms/internal/ej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->b()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/em;->b()J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/em;->a()V

    move-wide v0, v2

    .line 14
    :goto_0
    iget-wide v6, v5, Lcom/google/android/gms/internal/em;->d:J

    cmp-long v6, v0, v6

    if-gez v6, :cond_2

    move-object v0, v4

    .line 15
    :goto_1
    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ej;->a:Landroid/util/Pair;

    if-ne v0, v1, :cond_6

    :cond_0
    move-object v0, v4

    :goto_2
    return-object v0

    .line 13
    :cond_1
    iget-object v6, v5, Lcom/google/android/gms/internal/em;->e:Lcom/google/android/gms/internal/ej;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ev;->i()Lcom/google/android/gms/common/b/a;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/b/a;->a()J

    move-result-wide v6

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    goto :goto_0

    .line 14
    :cond_2
    iget-wide v6, v5, Lcom/google/android/gms/internal/em;->d:J

    const-wide/16 v8, 0x2

    mul-long/2addr v6, v8

    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/em;->a()V

    move-object v0, v4

    goto :goto_1

    :cond_3
    iget-object v0, v5, Lcom/google/android/gms/internal/em;->e:Lcom/google/android/gms/internal/ej;

    invoke-static {v0}, Lcom/google/android/gms/internal/ej;->c(Lcom/google/android/gms/internal/ej;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, v5, Lcom/google/android/gms/internal/em;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/google/android/gms/internal/em;->e:Lcom/google/android/gms/internal/ej;

    invoke-static {v0}, Lcom/google/android/gms/internal/ej;->c(Lcom/google/android/gms/internal/ej;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v6, v5, Lcom/google/android/gms/internal/em;->b:Ljava/lang/String;

    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/em;->a()V

    if-eqz v1, :cond_4

    cmp-long v0, v6, v2

    if-gtz v0, :cond_5

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ej;->a:Landroid/util/Pair;

    goto :goto_1

    :cond_5
    new-instance v0, Landroid/util/Pair;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_6
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method
