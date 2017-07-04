.class final Lcom/google/android/finsky/installer/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final X:Lcom/google/android/finsky/installqueue/l;

.field public static final Y:Lcom/google/android/finsky/installqueue/l;

.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:Landroid/content/ComponentName;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lcom/google/wireless/android/a/a/a/a/c;

.field public F:Ljava/lang/String;

.field public G:Lcom/google/android/finsky/download/a/a;

.field public H:Lcom/google/android/finsky/download/a/a;

.field public I:Landroid/content/Intent;

.field public J:Lcom/google/android/finsky/e/a;

.field public K:Lcom/google/android/finsky/packagemanager/a;

.field public L:Lcom/google/android/finsky/y/a;

.field public M:Lcom/google/android/finsky/ab/c;

.field public N:Landroid/content/Context;

.field public O:Lcom/google/android/finsky/bt/c;

.field public P:Lcom/google/android/finsky/f/b;

.field public Q:Lcom/google/android/finsky/h/l;

.field public R:Lcom/google/android/finsky/a/a;

.field public S:Lcom/google/android/finsky/api/f;

.field public T:Ljava/util/List;

.field public U:Ljava/util/List;

.field public V:Ljava/lang/String;

.field public W:Lcom/google/android/finsky/installer/a/a/b;

.field public final e:Lcom/google/android/finsky/installer/a/c;

.field public final f:Lcom/google/android/finsky/h/b;

.field public final g:Lcom/google/android/finsky/at/c;

.field public final h:Lcom/google/android/finsky/download/b/e;

.field public final i:Lcom/google/android/finsky/notification/c;

.field public final j:Lcom/google/android/finsky/al/b;

.field public final k:Lcom/google/android/finsky/installer/r;

.field public final l:Lcom/google/android/finsky/installer/ad;

.field public final m:Lcom/google/android/finsky/utils/df;

.field public final n:Lcom/google/android/finsky/e/u;

.field public final o:Lcom/google/android/finsky/utils/ag;

.field public final p:Lcom/google/android/finsky/installer/t;

.field public final q:Lcom/google/android/finsky/instantappscompatibility/c;

.field public final r:Ljava/lang/String;

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1536
    new-array v0, v8, [Ljava/lang/String;

    const-string v4, "1"

    aput-object v4, v0, v1

    const-string v4, "2"

    aput-object v4, v0, v6

    const-string v4, "3"

    aput-object v4, v0, v7

    sput-object v0, Lcom/google/android/finsky/installer/a/q;->a:[Ljava/lang/String;

    .line 1537
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v4, "1"

    aput-object v4, v0, v1

    const-string v4, "2"

    aput-object v4, v0, v6

    const-string v4, "3"

    aput-object v4, v0, v7

    const-string v4, "4"

    aput-object v4, v0, v8

    const/4 v4, 0x4

    const-string v5, "5"

    aput-object v5, v0, v4

    sput-object v0, Lcom/google/android/finsky/installer/a/q;->b:[Ljava/lang/String;

    .line 1538
    new-array v0, v7, [Ljava/lang/String;

    const-string v4, "1"

    aput-object v4, v0, v1

    const-string v4, "2"

    aput-object v4, v0, v6

    sput-object v0, Lcom/google/android/finsky/installer/a/q;->c:[Ljava/lang/String;

    .line 1539
    new-instance v0, Landroid/content/ComponentName;

    const-string v4, "com.google.android.instantapps.supervisor"

    const-string v5, "com.google.android.instantapps.supervisor.storagetransfer.StorageTransferService"

    invoke-direct {v0, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/finsky/installer/a/q;->d:Landroid/content/ComponentName;

    .line 1540
    new-instance v0, Lcom/google/android/finsky/installqueue/l;

    move-wide v4, v2

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/installqueue/l;-><init>(IJJI)V

    sput-object v0, Lcom/google/android/finsky/installer/a/q;->X:Lcom/google/android/finsky/installqueue/l;

    .line 1541
    new-instance v4, Lcom/google/android/finsky/installqueue/l;

    move v5, v8

    move-wide v6, v2

    move-wide v8, v2

    move v10, v1

    invoke-direct/range {v4 .. v10}, Lcom/google/android/finsky/installqueue/l;-><init>(IJJI)V

    sput-object v4, Lcom/google/android/finsky/installer/a/q;->Y:Lcom/google/android/finsky/installqueue/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/finsky/installer/a/c;Lcom/google/android/finsky/h/b;Lcom/google/android/finsky/at/c;Lcom/google/android/finsky/download/b/e;Lcom/google/android/finsky/notification/c;Lcom/google/android/finsky/installer/r;Lcom/google/android/finsky/installer/ad;Lcom/google/android/finsky/utils/df;Lcom/google/android/finsky/e/a;Lcom/google/android/finsky/packagemanager/a;Lcom/google/android/finsky/instantappscompatibility/c;Lcom/google/android/finsky/y/a;Lcom/google/android/finsky/ab/c;Lcom/google/android/finsky/installer/t;Lcom/google/android/finsky/bt/c;Lcom/google/android/finsky/f/b;Lcom/google/android/finsky/h/l;Lcom/google/android/finsky/a/a;Lcom/google/android/finsky/api/f;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v2, p0, Lcom/google/android/finsky/installer/a/q;->T:Ljava/util/List;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v2, p0, Lcom/google/android/finsky/installer/a/q;->U:Ljava/util/List;

    .line 8
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    .line 9
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/finsky/installer/a/q;->W:Lcom/google/android/finsky/installer/a/a/b;

    .line 10
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/google/android/finsky/installer/a/q;->e:Lcom/google/android/finsky/installer/a/c;

    .line 12
    iput-object p4, p0, Lcom/google/android/finsky/installer/a/q;->f:Lcom/google/android/finsky/h/b;

    .line 13
    iput-object p5, p0, Lcom/google/android/finsky/installer/a/q;->g:Lcom/google/android/finsky/at/c;

    .line 14
    iput-object p6, p0, Lcom/google/android/finsky/installer/a/q;->h:Lcom/google/android/finsky/download/b/e;

    .line 15
    iput-object p7, p0, Lcom/google/android/finsky/installer/a/q;->i:Lcom/google/android/finsky/notification/c;

    .line 17
    iget-object v2, p4, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    .line 18
    iput-object v2, p0, Lcom/google/android/finsky/installer/a/q;->j:Lcom/google/android/finsky/al/b;

    .line 19
    iput-object p8, p0, Lcom/google/android/finsky/installer/a/q;->k:Lcom/google/android/finsky/installer/r;

    .line 20
    iput-object p9, p0, Lcom/google/android/finsky/installer/a/q;->l:Lcom/google/android/finsky/installer/ad;

    .line 21
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/q;->m:Lcom/google/android/finsky/utils/df;

    .line 22
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/q;->J:Lcom/google/android/finsky/e/a;

    .line 23
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/q;->K:Lcom/google/android/finsky/packagemanager/a;

    .line 24
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/q;->q:Lcom/google/android/finsky/instantappscompatibility/c;

    .line 25
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/q;->L:Lcom/google/android/finsky/y/a;

    .line 26
    invoke-static {}, Lcom/google/android/finsky/installer/z;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/q;->j:Lcom/google/android/finsky/al/b;

    invoke-interface {v2, p1}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/google/android/finsky/installer/a/q;->J:Lcom/google/android/finsky/e/a;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/al/c;->b(Lcom/google/android/finsky/e/a;)Lcom/google/android/finsky/e/u;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/installer/a/q;->n:Lcom/google/android/finsky/e/u;

    .line 33
    :goto_0
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/q;->M:Lcom/google/android/finsky/ab/c;

    .line 34
    iput-object p2, p0, Lcom/google/android/finsky/installer/a/q;->N:Landroid/content/Context;

    .line 35
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/q;->O:Lcom/google/android/finsky/bt/c;

    .line 36
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/q;->P:Lcom/google/android/finsky/f/b;

    .line 37
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/q;->Q:Lcom/google/android/finsky/h/l;

    .line 38
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/q;->R:Lcom/google/android/finsky/a/a;

    .line 39
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/q;->S:Lcom/google/android/finsky/api/f;

    .line 40
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/q;->M:Lcom/google/android/finsky/ab/c;

    .line 41
    invoke-interface {v2}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v4, 0xc088d7

    .line 42
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    new-instance v2, Lcom/google/android/finsky/utils/ag;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/google/android/finsky/utils/ag;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/finsky/installer/a/q;->o:Lcom/google/android/finsky/utils/ag;

    .line 45
    :goto_1
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/q;->p:Lcom/google/android/finsky/installer/t;

    .line 46
    return-void

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/q;->J:Lcom/google/android/finsky/e/a;

    .line 31
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/google/android/finsky/installer/a/q;->n:Lcom/google/android/finsky/e/u;

    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/finsky/installer/a/q;->o:Lcom/google/android/finsky/utils/ag;

    goto :goto_1
.end method

.method static a(Lcom/google/android/finsky/e/u;)I
    .locals 8

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1520
    if-eqz p0, :cond_0

    .line 1521
    iget-object v5, p0, Lcom/google/android/finsky/e/u;->b:Ljava/lang/String;

    .line 1522
    if-nez v5, :cond_1

    :cond_0
    move v0, v3

    .line 1531
    :goto_0
    :pswitch_0
    return v0

    .line 1525
    :cond_1
    iget-object v6, p0, Lcom/google/android/finsky/e/u;->b:Ljava/lang/String;

    .line 1526
    const/4 v5, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v5, :pswitch_data_0

    move v0, v4

    .line 1531
    goto :goto_0

    .line 1526
    :sswitch_0
    const-string v7, "early_update"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v5, v3

    goto :goto_1

    :sswitch_1
    const-string v7, "restore_vpa"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v5, v2

    goto :goto_1

    :sswitch_2
    const-string v7, "wear_auto_install"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v5, v1

    goto :goto_1

    :sswitch_3
    const-string v7, "restore"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v5, v0

    goto :goto_1

    :sswitch_4
    const-string v7, "device_owner_install"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v5, v4

    goto :goto_1

    :sswitch_5
    const-string v7, "unknown"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v5, 0x5

    goto :goto_1

    :pswitch_1
    move v0, v1

    .line 1528
    goto :goto_0

    :pswitch_2
    move v0, v2

    .line 1529
    goto :goto_0

    :pswitch_3
    move v0, v3

    .line 1530
    goto :goto_0

    .line 1526
    :sswitch_data_0
    .sparse-switch
        -0x6bf04435 -> :sswitch_2
        -0x10fa53b6 -> :sswitch_5
        0x13afd3b6 -> :sswitch_1
        0x31fb7de6 -> :sswitch_4
        0x416ad28e -> :sswitch_3
        0x522f9925 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/google/android/finsky/installer/a/q;Ljava/lang/String;Lcom/google/android/finsky/utils/cc;JLjava/lang/String;)I
    .locals 1

    .prologue
    .line 1533
    invoke-direct/range {p0 .. p5}, Lcom/google/android/finsky/installer/a/q;->a(Ljava/lang/String;Lcom/google/android/finsky/utils/cc;JLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/finsky/utils/cc;JLjava/lang/String;)I
    .locals 9

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 1329
    if-nez p2, :cond_1

    .line 1330
    const-string v1, "No digestResult for %s (%s)"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v0

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1331
    const/16 v0, 0x3c1

    .line 1340
    :cond_0
    :goto_0
    return v0

    .line 1332
    :cond_1
    iget-wide v2, p2, Lcom/google/android/finsky/utils/cc;->a:J

    cmp-long v1, p3, v2

    if-eqz v1, :cond_2

    .line 1333
    const-string v1, "Signature check of %s (%s) failed, size expected=%d actual=%d"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v0

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    aput-object v0, v2, v4

    .line 1334
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v5

    iget-wide v4, p2, Lcom/google/android/finsky/utils/cc;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v6

    .line 1335
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1336
    const/16 v0, 0x397

    goto :goto_0

    .line 1337
    :cond_2
    iget-object v1, p2, Lcom/google/android/finsky/utils/cc;->b:Ljava/lang/String;

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1338
    const-string v1, "Signature check of %s (%s) failed, hash expected=%s actual=%s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v0

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    aput-object v0, v2, v4

    aput-object p5, v2, v5

    iget-object v0, p2, Lcom/google/android/finsky/utils/cc;->b:Ljava/lang/String;

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1339
    const/16 v0, 0x3c0

    goto :goto_0
.end method

.method static a(Lcom/google/android/finsky/installer/a/aj;)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1169
    iget v0, p0, Lcom/google/android/finsky/installer/a/aj;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_1

    .line 1170
    iget-wide v0, p0, Lcom/google/android/finsky/installer/a/aj;->g:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 1171
    invoke-static {}, Lcom/google/android/finsky/bl/a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/installer/a/aj;->g:J

    .line 1172
    :cond_0
    iget-wide v0, p0, Lcom/google/android/finsky/installer/a/aj;->g:J

    .line 1175
    :goto_0
    return-wide v0

    .line 1173
    :cond_1
    iget-wide v0, p0, Lcom/google/android/finsky/installer/a/aj;->f:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 1174
    invoke-static {}, Lcom/google/android/finsky/bl/a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/installer/a/aj;->f:J

    .line 1175
    :cond_2
    iget-wide v0, p0, Lcom/google/android/finsky/installer/a/aj;->f:J

    goto :goto_0
.end method

.method private static a(Lcom/google/android/finsky/download/a/a;Lcom/google/android/finsky/download/a/a;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x0

    .line 1206
    .line 1207
    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/google/android/finsky/download/a/a;->d()I

    move-result v1

    if-ne v1, v4, :cond_6

    .line 1208
    invoke-interface {p0}, Lcom/google/android/finsky/download/a/a;->f()Ljava/io/File;

    move-result-object v1

    move-object v3, v1

    .line 1210
    :goto_0
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/finsky/download/a/a;->d()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 1211
    invoke-interface {p1}, Lcom/google/android/finsky/download/a/a;->f()Ljava/io/File;

    move-result-object v0

    .line 1212
    :cond_0
    invoke-static {p2}, Lcom/google/android/finsky/download/a/d;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 1213
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 1214
    if-nez v4, :cond_2

    .line 1222
    :cond_1
    return-void

    .line 1216
    :cond_2
    array-length v5, v4

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    .line 1217
    if-eqz v3, :cond_3

    invoke-virtual {v3, v6}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 1218
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 1219
    :cond_4
    const-string v7, "OBB cleanup %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v2

    invoke-static {v7, v8}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1220
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1221
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    move-object v3, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/finsky/installer/a/q;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1534
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/installer/a/q;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/finsky/installer/a/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1532
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/installer/a/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private final a(Ljava/lang/String;JJLcom/google/android/finsky/installer/a/aj;Lcom/google/android/finsky/installer/a/ak;)V
    .locals 20

    .prologue
    .line 1124
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/q;->j:Lcom/google/android/finsky/al/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v4

    .line 1126
    iget v5, v4, Lcom/google/android/finsky/al/c;->g:I

    .line 1128
    const/16 v2, 0x28

    if-ne v5, v2, :cond_1

    const/4 v2, 0x1

    move v3, v2

    .line 1129
    :goto_0
    const/16 v2, 0x2d

    if-eq v5, v2, :cond_0

    const/16 v2, 0x19

    if-eq v5, v2, :cond_0

    const/16 v2, 0x23

    if-ne v5, v2, :cond_2

    :cond_0
    const/4 v2, 0x1

    .line 1130
    :goto_1
    if-nez v3, :cond_3

    if-nez v2, :cond_3

    .line 1131
    const-string v2, "Detected cancellation of install of %s (state %d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v6, v3, v4

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1168
    :goto_2
    return-void

    .line 1128
    :cond_1
    const/4 v2, 0x0

    move v3, v2

    goto :goto_0

    .line 1129
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 1133
    :cond_3
    move-object/from16 v0, p6

    iget v2, v0, Lcom/google/android/finsky/installer/a/aj;->b:I

    .line 1135
    iget v3, v4, Lcom/google/android/finsky/al/c;->m:I

    .line 1136
    if-eq v3, v2, :cond_4

    .line 1137
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/installer/a/q;->j:Lcom/google/android/finsky/al/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    invoke-interface {v3, v5, v2}, Lcom/google/android/finsky/al/b;->d(Ljava/lang/String;I)V

    .line 1138
    :cond_4
    const/4 v11, 0x0

    .line 1139
    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_5

    .line 1140
    and-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_8

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/q;->W:Lcom/google/android/finsky/installer/a/a/b;

    const/4 v3, 0x1

    .line 1141
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/installer/a/a/b;->a(Z)Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/q;->W:Lcom/google/android/finsky/installer/a/a/b;

    .line 1142
    invoke-virtual {v2}, Lcom/google/android/finsky/installer/a/a/b;->g()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 1143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/q;->W:Lcom/google/android/finsky/installer/a/a/b;

    invoke-virtual {v2}, Lcom/google/android/finsky/installer/a/a/b;->g()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v11

    .line 1147
    :cond_5
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/q;->W:Lcom/google/android/finsky/installer/a/a/b;

    .line 1148
    iget-object v3, v4, Lcom/google/android/finsky/al/c;->l:Ljava/lang/String;

    .line 1149
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/installer/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1151
    iget-object v2, v4, Lcom/google/android/finsky/al/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 1152
    iget-object v2, v2, Lcom/google/wireless/android/finsky/b/a;->j:[Lcom/google/wireless/android/finsky/b/l;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    .line 1153
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/q;->M:Lcom/google/android/finsky/ab/c;

    .line 1154
    invoke-interface {v2}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v6, 0xc0b024

    .line 1155
    invoke-interface {v2, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v4

    .line 1156
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/installer/a/q;->z:Z

    .line 1157
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/finsky/installer/a/q;->C:Z

    if-eqz v6, :cond_6

    if-nez v4, :cond_6

    .line 1158
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/q;->N:Landroid/content/Context;

    const v4, 0x7f13037c

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-virtual {v2, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1159
    const/4 v2, 0x1

    .line 1160
    :cond_6
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    iget-object v9, v3, Lcom/google/wireless/android/finsky/b/l;->b:Ljava/lang/String;

    iget-object v10, v3, Lcom/google/wireless/android/finsky/b/l;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/installer/a/q;->W:Lcom/google/android/finsky/installer/a/a/b;

    .line 1161
    invoke-virtual {v3}, Lcom/google/android/finsky/installer/a/a/b;->h()Lcom/google/android/finsky/download/a/a;

    move-result-object v16

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/finsky/installer/a/q;->y:Z

    if-nez v3, :cond_9

    const/16 v17, 0x1

    :goto_4
    if-nez v2, :cond_a

    const/16 v18, 0x1

    .line 1163
    :goto_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1164
    const-string v2, "Empty packageName passed to newInstall."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1165
    :cond_7
    new-instance v3, Lcom/google/android/finsky/download/c;

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object/from16 v4, p1

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    invoke-direct/range {v3 .. v18}, Lcom/google/android/finsky/download/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJLcom/google/android/finsky/download/a/a;ZZ)V

    .line 1167
    move-object/from16 v0, p7

    invoke-interface {v0, v3}, Lcom/google/android/finsky/installer/a/ak;->a(Lcom/google/android/finsky/download/a;)V

    goto/16 :goto_2

    .line 1144
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 1145
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/installer/a/q;->N:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1146
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v11

    goto/16 :goto_3

    .line 1161
    :cond_9
    const/16 v17, 0x0

    goto :goto_4

    :cond_a
    const/16 v18, 0x0

    goto :goto_5
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1240
    if-nez p3, :cond_0

    .line 1241
    const/16 p3, 0x3c3

    .line 1242
    :cond_0
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v1, 0x7f

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 1243
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 1244
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 1245
    invoke-virtual {v0, p3}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 1246
    invoke-virtual {v0, p4}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    .line 1247
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 1248
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->e:Lcom/google/android/finsky/installer/a/c;

    .line 1249
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 1250
    invoke-virtual {v1, p1, v0}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 1251
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/al/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 108
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 110
    :cond_0
    if-nez p3, :cond_1

    .line 111
    const-string v0, "b/11413796 - installerData is null"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :goto_1
    if-nez p2, :cond_3

    .line 134
    const-string v0, "b/11413796 - %s for %s (null title)"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 112
    :cond_1
    const-string v0, "b/11413796 - acct:  %s"

    new-array v3, v1, [Ljava/lang/Object;

    .line 113
    iget-object v4, p3, Lcom/google/android/finsky/al/c;->i:Ljava/lang/String;

    .line 114
    invoke-static {v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    const-string v0, "b/11413796 - vers:  %d"

    new-array v3, v1, [Ljava/lang/Object;

    .line 116
    iget v4, p3, Lcom/google/android/finsky/al/c;->c:I

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    const-string v0, "b/11413796 - uri:   %s"

    new-array v3, v1, [Ljava/lang/Object;

    .line 119
    iget-object v4, p3, Lcom/google/android/finsky/al/c;->h:Ljava/lang/String;

    .line 120
    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    const-string v0, "b/11413796 - flags: %d"

    new-array v3, v1, [Ljava/lang/Object;

    .line 122
    iget v4, p3, Lcom/google/android/finsky/al/c;->m:I

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const-string v0, "b/11413796 - state: %d"

    new-array v3, v1, [Ljava/lang/Object;

    .line 125
    iget v4, p3, Lcom/google/android/finsky/al/c;->g:I

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    const-string v0, "b/11413796 - pkg:   %s"

    new-array v3, v1, [Ljava/lang/Object;

    .line 128
    iget-object v4, p3, Lcom/google/android/finsky/al/c;->a:Ljava/lang/String;

    .line 129
    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    const-string v3, "b/11413796 - data?  %b"

    new-array v4, v1, [Ljava/lang/Object;

    .line 131
    iget-object v0, p3, Lcom/google/android/finsky/al/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 132
    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    .line 135
    :cond_3
    const-string v0, "b/11413796 - %s for %s (empty title)"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private static a(Lcom/google/android/finsky/installer/a/a/b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1414
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/a/b;->h:Lcom/google/wireless/android/finsky/b/d;

    if-nez v1, :cond_1

    .line 1423
    :cond_0
    :goto_0
    return v0

    .line 1416
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/a/b;->h:Lcom/google/wireless/android/finsky/b/d;

    .line 1417
    iget v1, v1, Lcom/google/wireless/android/finsky/b/d;->f:I

    .line 1418
    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/a/b;->h:Lcom/google/wireless/android/finsky/b/d;

    .line 1419
    iget v1, v1, Lcom/google/wireless/android/finsky/b/d;->f:I

    .line 1420
    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/a/b;->h:Lcom/google/wireless/android/finsky/b/d;

    .line 1421
    iget v1, v1, Lcom/google/wireless/android/finsky/b/d;->f:I

    .line 1422
    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1449
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->N:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1450
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1454
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 1455
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 1456
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1457
    :cond_0
    const/4 v0, 0x1

    .line 1458
    :cond_1
    :goto_0
    return v0

    .line 1453
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final b(Lcom/google/android/finsky/h/c;)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 559
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->m:Lcom/google/android/finsky/utils/df;

    .line 560
    iget-object v1, v1, Lcom/google/android/finsky/utils/df;->a:Lcom/google/android/finsky/utils/dg;

    invoke-virtual {v1}, Lcom/google/android/finsky/utils/dg;->c()Z

    move-result v1

    .line 561
    if-nez v1, :cond_1

    .line 575
    :cond_0
    :goto_0
    return v0

    .line 563
    :cond_1
    iget-object v1, p1, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    if-nez v1, :cond_0

    .line 565
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->N:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 566
    :try_start_0
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    const v3, 0x402000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 567
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    .line 568
    const-string v2, "Found %s version %d installed for another user"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 569
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 570
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 574
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/finsky/installer/a/q;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1535
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/installer/a/q;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1271
    if-nez p3, :cond_0

    .line 1272
    const/16 p3, 0x395

    .line 1273
    :cond_0
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v1, 0x6c

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 1274
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 1275
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 1276
    invoke-virtual {v0, p3}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 1277
    invoke-virtual {v0, p4}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    .line 1278
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 1279
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->e:Lcom/google/android/finsky/installer/a/c;

    .line 1280
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 1281
    invoke-virtual {v1, p1, v0}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 1282
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1264
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    .line 1265
    iget-boolean v0, v0, Lcom/google/wireless/android/a/a/a/a/c;->g:Z

    .line 1267
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/wireless/android/a/a/a/a/c;->c(Z)Lcom/google/wireless/android/a/a/a/a/c;

    .line 1268
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/finsky/installer/a/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1269
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    invoke-virtual {v1, v0}, Lcom/google/wireless/android/a/a/a/a/c;->c(Z)Lcom/google/wireless/android/a/a/a/a/c;

    .line 1270
    return-void
.end method

.method private final f(Lcom/google/android/finsky/al/c;)V
    .locals 3

    .prologue
    .line 750
    .line 751
    iget-object v0, p1, Lcom/google/android/finsky/al/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 753
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/wireless/android/finsky/b/a;->i:[Lcom/google/wireless/android/finsky/b/e;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 755
    iget-object v1, p1, Lcom/google/android/finsky/al/c;->a:Ljava/lang/String;

    .line 756
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/installer/a/am;->a(Lcom/google/wireless/android/finsky/b/a;Ljava/lang/String;Z)Lcom/google/android/finsky/download/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/installer/a/q;->G:Lcom/google/android/finsky/download/a/a;

    .line 757
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->G:Lcom/google/android/finsky/download/a/a;

    if-eqz v1, :cond_0

    .line 758
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->G:Lcom/google/android/finsky/download/a/a;

    invoke-interface {v1}, Lcom/google/android/finsky/download/a/a;->e()V

    .line 760
    :cond_0
    iget-object v1, p1, Lcom/google/android/finsky/al/c;->a:Ljava/lang/String;

    .line 761
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/installer/a/am;->a(Lcom/google/wireless/android/finsky/b/a;Ljava/lang/String;Z)Lcom/google/android/finsky/download/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/q;->H:Lcom/google/android/finsky/download/a/a;

    .line 762
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->H:Lcom/google/android/finsky/download/a/a;

    if-eqz v0, :cond_1

    .line 763
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->H:Lcom/google/android/finsky/download/a/a;

    invoke-interface {v0}, Lcom/google/android/finsky/download/a/a;->e()V

    .line 764
    :cond_1
    return-void
.end method

.method private final j()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_1

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/c;->d(I)Lcom/google/wireless/android/a/a/a/a/c;

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    invoke-virtual {v0}, Lcom/google/wireless/android/a/a/a/a/c;->g()Lcom/google/wireless/android/a/a/a/a/c;

    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    invoke-virtual {v0}, Lcom/google/wireless/android/a/a/a/a/c;->f()Lcom/google/wireless/android/a/a/a/a/c;

    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    invoke-virtual {v0}, Lcom/google/wireless/android/a/a/a/a/c;->h()Lcom/google/wireless/android/a/a/a/a/c;

    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    invoke-virtual {v0}, Lcom/google/wireless/android/a/a/a/a/c;->d()Lcom/google/wireless/android/a/a/a/a/c;

    .line 107
    return-void

    .line 97
    :cond_1
    const-string v0, "..obb_main"

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "..obb_patch"

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    invoke-virtual {v0, v2}, Lcom/google/wireless/android/a/a/a/a/c;->d(I)Lcom/google/wireless/android/a/a/a/a/c;

    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    .line 101
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    and-int/lit16 v1, v1, -0x801

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    .line 102
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/c;->m:I

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/finsky/installer/a/a/b;)Ljava/io/InputStream;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1394
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 1395
    invoke-static {p3}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/installer/a/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1396
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    const/16 v5, 0x2000

    invoke-direct {v0, v1, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 1413
    :goto_0
    return-object v0

    .line 1398
    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p3, Lcom/google/android/finsky/installer/a/a/b;->h:Lcom/google/wireless/android/finsky/b/d;

    if-nez v0, :cond_2

    :cond_1
    move v0, v4

    .line 1403
    :goto_1
    if-eqz v0, :cond_4

    .line 1404
    new-instance v0, Lcom/google/compression/brotli/dec/b;

    invoke-direct {v0, v1}, Lcom/google/compression/brotli/dec/b;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1406
    :catch_0
    move-exception v0

    .line 1407
    const-string v1, "FileNotFoundException %s %s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p2, v5, v4

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1408
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    const-string v3, "patch-FileNotFoundException"

    invoke-direct {p0, v1, v3, v4, v0}, Lcom/google/android/finsky/installer/a/q;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V

    move-object v0, v2

    .line 1409
    goto :goto_0

    .line 1400
    :cond_2
    :try_start_1
    iget-object v0, p3, Lcom/google/android/finsky/installer/a/a/b;->h:Lcom/google/wireless/android/finsky/b/d;

    .line 1401
    iget v0, v0, Lcom/google/wireless/android/finsky/b/d;->f:I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1402
    const/4 v5, 0x5

    if-ne v0, v5, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v4

    goto :goto_1

    .line 1410
    :catch_1
    move-exception v0

    .line 1411
    const-string v1, "IOException %s %s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p2, v5, v4

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1412
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    const-string v3, "patch-IOException"

    invoke-direct {p0, v1, v3, v4, v0}, Lcom/google/android/finsky/installer/a/q;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V

    move-object v0, v2

    .line 1413
    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method final a()V
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->f:Lcom/google/android/finsky/h/b;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v0

    .line 161
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/h/c;Z)V

    .line 162
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/q;->i()V

    .line 163
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->e:Lcom/google/android/finsky/installer/a/c;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    new-instance v2, Lcom/google/android/finsky/e/c;

    const/16 v3, 0x9d

    invoke-direct {v2, v3}, Lcom/google/android/finsky/e/c;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    .line 164
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    .line 165
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 166
    iget-object v2, v2, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 167
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 168
    return-void
.end method

.method final a(I)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 1293
    iget-wide v0, p0, Lcom/google/android/finsky/installer/a/q;->v:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1328
    :cond_0
    :goto_0
    return-void

    .line 1296
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->f:Lcom/google/android/finsky/h/b;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v0

    .line 1297
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    if-eqz v1, :cond_3

    .line 1298
    iget-object v0, v0, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 1299
    iget v1, v0, Lcom/google/android/finsky/al/c;->c:I

    .line 1301
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->L:Lcom/google/android/finsky/y/a;

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    .line 1303
    iget-object v0, v0, Lcom/google/android/finsky/y/a;->c:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/y/b;

    .line 1304
    if-eqz v0, :cond_2

    iget v4, v0, Lcom/google/android/finsky/y/b;->a:I

    if-ne v4, v1, :cond_2

    .line 1305
    iget-wide v0, v0, Lcom/google/android/finsky/y/b;->b:J

    .line 1308
    :goto_1
    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 1310
    new-instance v2, Lcom/google/android/finsky/e/c;

    const/16 v3, 0x88

    invoke-direct {v2, v3}, Lcom/google/android/finsky/e/c;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    .line 1311
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    .line 1312
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 1313
    invoke-virtual {v2, p1}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/android/finsky/installer/a/q;->v:J

    .line 1315
    new-instance v3, Lcom/google/wireless/android/a/a/a/a/t;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/t;-><init>()V

    .line 1317
    iget v6, v3, Lcom/google/wireless/android/a/a/a/a/t;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v3, Lcom/google/wireless/android/a/a/a/a/t;->a:I

    .line 1318
    iput-wide v0, v3, Lcom/google/wireless/android/a/a/a/a/t;->b:J

    .line 1320
    iget v0, v3, Lcom/google/wireless/android/a/a/a/a/t;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lcom/google/wireless/android/a/a/a/a/t;->a:I

    .line 1321
    iput-wide v4, v3, Lcom/google/wireless/android/a/a/a/a/t;->c:J

    .line 1322
    iget-object v0, v2, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    iput-object v3, v0, Lcom/google/wireless/android/a/a/a/a/af;->J:Lcom/google/wireless/android/a/a/a/a/t;

    .line 1323
    iget-object v0, v2, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 1325
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->e:Lcom/google/android/finsky/installer/a/c;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 1326
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/finsky/installer/a/q;->v:J

    .line 1327
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->L:Lcom/google/android/finsky/y/a;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/y/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 1306
    goto :goto_1

    :cond_3
    move-wide v0, v2

    goto :goto_1
.end method

.method final a(II)V
    .locals 2

    .prologue
    .line 1232
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->e:Lcom/google/android/finsky/installer/a/c;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;II)V

    .line 1233
    return-void
.end method

.method final a(ILandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 1236
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1237
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/installer/a/q;->b(ILjava/lang/String;)V

    .line 1238
    return-void

    .line 1236
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(ILjava/lang/String;)V
    .locals 7

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/google/android/finsky/installer/a/q;->A:Z

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->i:Lcom/google/android/finsky/notification/c;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->F:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/finsky/installer/a/q;->D:Z

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/q;->n:Lcom/google/android/finsky/e/u;

    .line 139
    invoke-virtual {v3}, Lcom/google/android/finsky/e/u;->a()Lcom/google/android/finsky/e/u;

    move-result-object v6

    move v3, p1

    move-object v4, p2

    .line 140
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/notification/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/google/android/finsky/e/u;)V

    .line 141
    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/finsky/al/c;)V
    .locals 5

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 80
    invoke-virtual {p1}, Lcom/google/android/finsky/al/c;->b()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 81
    iget-object v4, p0, Lcom/google/android/finsky/installer/a/q;->U:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    iget-wide v0, p1, Lcom/google/android/finsky/al/c;->z:J

    .line 85
    iput-wide v0, p0, Lcom/google/android/finsky/installer/a/q;->u:J

    .line 87
    iget-object v0, p1, Lcom/google/android/finsky/al/c;->w:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    .line 91
    iget-object v1, p1, Lcom/google/android/finsky/al/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 92
    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/installer/a/q;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/b/a;)Z

    .line 93
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/installer/a/q;->j()V

    .line 94
    return-void
.end method

.method final a(Lcom/google/android/finsky/al/c;Lcom/google/android/finsky/installer/a/aj;Lcom/google/android/finsky/installer/a/ak;)V
    .locals 8

    .prologue
    .line 1008
    iget-boolean v0, p2, Lcom/google/android/finsky/installer/a/aj;->c:Z

    if-nez v0, :cond_6

    .line 1009
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/google/android/finsky/installer/a/aj;->c:Z

    .line 1011
    iget v0, p2, Lcom/google/android/finsky/installer/a/aj;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 1012
    const/4 v0, 0x1

    .line 1030
    :goto_0
    if-nez v0, :cond_6

    .line 1123
    :cond_0
    :goto_1
    return-void

    .line 1013
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->W:Lcom/google/android/finsky/installer/a/a/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1014
    iget v0, p2, Lcom/google/android/finsky/installer/a/aj;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p2, Lcom/google/android/finsky/installer/a/aj;->b:I

    .line 1015
    const/4 v0, 0x1

    goto :goto_0

    .line 1016
    :cond_2
    iget v0, p2, Lcom/google/android/finsky/installer/a/aj;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_3

    .line 1017
    const/4 v0, 0x1

    goto :goto_0

    .line 1018
    :cond_3
    iget v0, p2, Lcom/google/android/finsky/installer/a/aj;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_4

    .line 1019
    iget v0, p2, Lcom/google/android/finsky/installer/a/aj;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p2, Lcom/google/android/finsky/installer/a/aj;->b:I

    .line 1020
    const/4 v0, 0x1

    goto :goto_0

    .line 1021
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->W:Lcom/google/android/finsky/installer/a/a/b;

    iget-wide v4, v0, Lcom/google/android/finsky/installer/a/a/b;->d:J

    .line 1022
    sget-object v0, Lcom/google/android/finsky/m/b;->bz:Lcom/google/android/play/utils/b/a;

    .line 1023
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1024
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1025
    cmp-long v0, v4, v0

    if-gez v0, :cond_5

    .line 1026
    const/4 v0, 0x1

    goto :goto_0

    .line 1027
    :cond_5
    new-instance v1, Lcom/google/android/finsky/installer/a/ah;

    move-object v2, p0

    move-object v3, p2

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/installer/a/ah;-><init>(Lcom/google/android/finsky/installer/a/q;Lcom/google/android/finsky/installer/a/aj;JLcom/google/android/finsky/al/c;Lcom/google/android/finsky/installer/a/ak;)V

    .line 1028
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 1029
    const/4 v0, 0x0

    goto :goto_0

    .line 1032
    :cond_6
    iget v0, p2, Lcom/google/android/finsky/installer/a/aj;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_7

    .line 1033
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    invoke-virtual {v0}, Lcom/google/wireless/android/a/a/a/a/c;->e()Lcom/google/wireless/android/a/a/a/a/c;

    .line 1034
    :cond_7
    iget-boolean v0, p2, Lcom/google/android/finsky/installer/a/aj;->d:Z

    if-nez v0, :cond_8

    .line 1035
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/google/android/finsky/installer/a/aj;->d:Z

    .line 1037
    iget v0, p2, Lcom/google/android/finsky/installer/a/aj;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    .line 1038
    const/4 v0, 0x1

    .line 1078
    :goto_2
    if-eqz v0, :cond_0

    .line 1080
    :cond_8
    iget v0, p2, Lcom/google/android/finsky/installer/a/aj;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_11

    .line 1081
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->W:Lcom/google/android/finsky/installer/a/a/b;

    iget-object v0, v0, Lcom/google/android/finsky/installer/a/a/b;->h:Lcom/google/wireless/android/finsky/b/d;

    .line 1082
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/wireless/android/a/a/a/a/c;->c(Z)Lcom/google/wireless/android/a/a/a/a/c;

    .line 1083
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    .line 1084
    iget v2, v0, Lcom/google/wireless/android/finsky/b/d;->f:I

    .line 1085
    invoke-virtual {v1, v2}, Lcom/google/wireless/android/a/a/a/a/c;->c(I)Lcom/google/wireless/android/a/a/a/a/c;

    .line 1086
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->W:Lcom/google/android/finsky/installer/a/a/b;

    invoke-static {v1}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/installer/a/a/b;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1087
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/wireless/android/a/a/a/a/c;->b(Z)Lcom/google/wireless/android/a/a/a/a/c;

    .line 1089
    :cond_9
    iget-object v1, v0, Lcom/google/wireless/android/finsky/b/d;->e:Ljava/lang/String;

    .line 1090
    const-wide/16 v2, -0x1

    .line 1091
    iget-wide v4, v0, Lcom/google/wireless/android/finsky/b/d;->g:J

    move-object v0, p0

    move-object v6, p2

    move-object v7, p3

    .line 1093
    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/installer/a/q;->a(Ljava/lang/String;JJLcom/google/android/finsky/installer/a/aj;Lcom/google/android/finsky/installer/a/ak;)V

    goto/16 :goto_1

    .line 1039
    :cond_a
    iget v0, p2, Lcom/google/android/finsky/installer/a/aj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    .line 1040
    iget v0, p2, Lcom/google/android/finsky/installer/a/aj;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lcom/google/android/finsky/installer/a/aj;->b:I

    .line 1041
    const/4 v0, 0x1

    goto :goto_2

    .line 1042
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->W:Lcom/google/android/finsky/installer/a/a/b;

    iget-object v4, v0, Lcom/google/android/finsky/installer/a/a/b;->h:Lcom/google/wireless/android/finsky/b/d;

    .line 1043
    if-nez v4, :cond_c

    .line 1044
    const/4 v0, 0x1

    goto :goto_2

    .line 1046
    :cond_c
    iget v0, v4, Lcom/google/wireless/android/finsky/b/d;->f:I

    .line 1047
    packed-switch v0, :pswitch_data_0

    .line 1049
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    const-string v1, "unsupported-format"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/finsky/installer/a/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1050
    const-string v0, "Can\'t download patch %s (%s) because format (%d) is unsupported"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 1051
    iget v3, v4, Lcom/google/wireless/android/finsky/b/d;->f:I

    .line 1052
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1053
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1054
    const/4 v0, 0x1

    goto :goto_2

    .line 1055
    :pswitch_0
    iget v1, v4, Lcom/google/wireless/android/finsky/b/d;->b:I

    .line 1056
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->W:Lcom/google/android/finsky/installer/a/a/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/a/b;->b()I

    move-result v2

    .line 1057
    if-eq v2, v1, :cond_e

    .line 1058
    if-lez v2, :cond_d

    const-string v0, "wrong-base-app-installed"

    .line 1059
    :goto_3
    iget-object v3, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {p0, v3, v0, v4}, Lcom/google/android/finsky/installer/a/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1060
    const-string v0, "Cannot patch %s (%s), need version %d but has %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 1061
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    .line 1062
    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1063
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 1058
    :cond_d
    const-string v0, "no-base-app-installed"

    goto :goto_3

    .line 1064
    :cond_e
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->W:Lcom/google/android/finsky/installer/a/a/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/a/b;->a()Ljava/io/File;

    move-result-object v3

    .line 1065
    if-nez v3, :cond_f

    .line 1066
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    const-string v1, "base-app-dirs-mismatch"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/finsky/installer/a/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1067
    const-string v0, "Cannot patch %s (%s), existing version is %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    aput-object v4, v1, v3

    const/4 v3, 0x2

    .line 1068
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 1069
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1070
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 1071
    :cond_f
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1072
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    const-string v1, "base-file-exists"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/finsky/installer/a/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1073
    const-string v0, "Cannot patch %s (%s), file does not exist %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v4, v1, v2

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1074
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 1075
    :cond_10
    new-instance v0, Lcom/google/android/finsky/installer/a/s;

    move-object v1, p0

    move-object v2, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/installer/a/s;-><init>(Lcom/google/android/finsky/installer/a/q;Lcom/google/android/finsky/installer/a/aj;Ljava/io/File;Lcom/google/wireless/android/finsky/b/d;Lcom/google/android/finsky/al/c;Lcom/google/android/finsky/installer/a/ak;)V

    .line 1076
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 1077
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1095
    :cond_11
    iget-boolean v0, p2, Lcom/google/android/finsky/installer/a/aj;->e:Z

    if-nez v0, :cond_12

    .line 1096
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/google/android/finsky/installer/a/aj;->e:Z

    .line 1098
    iget v0, p2, Lcom/google/android/finsky/installer/a/aj;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_14

    .line 1099
    const/4 v0, 0x1

    .line 1108
    :goto_4
    if-eqz v0, :cond_0

    .line 1110
    :cond_12
    iget v0, p2, Lcom/google/android/finsky/installer/a/aj;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_13

    .line 1111
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->W:Lcom/google/android/finsky/installer/a/a/b;

    iget-object v0, v0, Lcom/google/android/finsky/installer/a/a/b;->g:Lcom/google/wireless/android/finsky/b/f;

    if-nez v0, :cond_17

    .line 1112
    const-string v0, "FLAGS_APK_IS_COMPRESSED set but compressedDownload is null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1121
    :cond_13
    const-string v0, "Downloading full file for %s (%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1122
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->W:Lcom/google/android/finsky/installer/a/a/b;

    iget-object v1, v0, Lcom/google/android/finsky/installer/a/a/b;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->W:Lcom/google/android/finsky/installer/a/a/b;

    iget-wide v2, v0, Lcom/google/android/finsky/installer/a/a/b;->d:J

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->W:Lcom/google/android/finsky/installer/a/a/b;

    iget-wide v4, v0, Lcom/google/android/finsky/installer/a/a/b;->d:J

    move-object v0, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/installer/a/q;->a(Ljava/lang/String;JJLcom/google/android/finsky/installer/a/aj;Lcom/google/android/finsky/installer/a/ak;)V

    goto/16 :goto_1

    .line 1100
    :cond_14
    iget v0, p2, Lcom/google/android/finsky/installer/a/aj;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_15

    .line 1101
    iget v0, p2, Lcom/google/android/finsky/installer/a/aj;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p2, Lcom/google/android/finsky/installer/a/aj;->b:I

    .line 1102
    const/4 v0, 0x1

    goto :goto_4

    .line 1103
    :cond_15
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->W:Lcom/google/android/finsky/installer/a/a/b;

    iget-object v0, v0, Lcom/google/android/finsky/installer/a/a/b;->g:Lcom/google/wireless/android/finsky/b/f;

    if-nez v0, :cond_16

    .line 1104
    const/4 v0, 0x1

    goto :goto_4

    .line 1105
    :cond_16
    new-instance v0, Lcom/google/android/finsky/installer/a/ai;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/google/android/finsky/installer/a/ai;-><init>(Lcom/google/android/finsky/installer/a/q;Lcom/google/android/finsky/installer/a/aj;Lcom/google/android/finsky/al/c;Lcom/google/android/finsky/installer/a/ak;)V

    .line 1106
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 1107
    const/4 v0, 0x0

    goto :goto_4

    .line 1113
    :cond_17
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->W:Lcom/google/android/finsky/installer/a/a/b;

    iget-object v0, v0, Lcom/google/android/finsky/installer/a/a/b;->g:Lcom/google/wireless/android/finsky/b/f;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/wireless/android/finsky/b/f;)V

    .line 1114
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->W:Lcom/google/android/finsky/installer/a/a/b;

    iget-object v0, v0, Lcom/google/android/finsky/installer/a/a/b;->g:Lcom/google/wireless/android/finsky/b/f;

    .line 1115
    iget-object v1, v0, Lcom/google/wireless/android/finsky/b/f;->d:Ljava/lang/String;

    .line 1116
    const-wide/16 v2, -0x1

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->W:Lcom/google/android/finsky/installer/a/a/b;

    iget-object v0, v0, Lcom/google/android/finsky/installer/a/a/b;->g:Lcom/google/wireless/android/finsky/b/f;

    .line 1117
    iget-wide v4, v0, Lcom/google/wireless/android/finsky/b/f;->c:J

    move-object v0, p0

    move-object v6, p2

    move-object v7, p3

    .line 1119
    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/installer/a/q;->a(Ljava/lang/String;JJLcom/google/android/finsky/installer/a/aj;Lcom/google/android/finsky/installer/a/ak;)V

    goto/16 :goto_1

    .line 1047
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final a(Lcom/google/android/finsky/al/c;Lcom/google/android/finsky/installer/a/ak;)V
    .locals 3

    .prologue
    .line 1000
    .line 1001
    iget v0, p1, Lcom/google/android/finsky/al/c;->m:I

    .line 1004
    and-int/lit16 v1, v0, -0x1205

    .line 1005
    new-instance v2, Lcom/google/android/finsky/installer/a/aj;

    invoke-direct {v2, v0, v1}, Lcom/google/android/finsky/installer/a/aj;-><init>(II)V

    .line 1006
    invoke-virtual {p0, p1, v2, p2}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/al/c;Lcom/google/android/finsky/installer/a/aj;Lcom/google/android/finsky/installer/a/ak;)V

    .line 1007
    return-void
.end method

.method final a(Lcom/google/android/finsky/al/c;Z)V
    .locals 14

    .prologue
    .line 596
    .line 597
    iget-object v6, p1, Lcom/google/android/finsky/al/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 599
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 600
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/installer/a/q;->s:J

    .line 601
    invoke-direct {p0, p1}, Lcom/google/android/finsky/installer/a/q;->f(Lcom/google/android/finsky/al/c;)V

    .line 602
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->G:Lcom/google/android/finsky/download/a/a;

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->G:Lcom/google/android/finsky/download/a/a;

    invoke-interface {v0}, Lcom/google/android/finsky/download/a/a;->d()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 604
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->T:Ljava/util/List;

    const-string v1, "..obb_main"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->H:Lcom/google/android/finsky/download/a/a;

    if-eqz v0, :cond_1

    .line 606
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->H:Lcom/google/android/finsky/download/a/a;

    invoke-interface {v0}, Lcom/google/android/finsky/download/a/a;->d()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 607
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->T:Ljava/util/List;

    const-string v1, "..obb_patch"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->T:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    iget-wide v0, p0, Lcom/google/android/finsky/installer/a/q;->s:J

    .line 610
    iget-wide v2, v6, Lcom/google/wireless/android/finsky/b/a;->b:J

    .line 611
    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/finsky/installer/a/q;->s:J

    .line 612
    iget-object v7, p0, Lcom/google/android/finsky/installer/a/q;->L:Lcom/google/android/finsky/y/a;

    iget-object v8, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    .line 613
    iget v9, p1, Lcom/google/android/finsky/al/c;->c:I

    .line 616
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 617
    new-instance v2, Lcom/google/android/finsky/bf/a/cq;

    invoke-direct {v2}, Lcom/google/android/finsky/bf/a/cq;-><init>()V

    .line 618
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/bf/a/cq;->a(I)Lcom/google/android/finsky/bf/a/cq;

    .line 619
    invoke-virtual {v2, v9}, Lcom/google/android/finsky/bf/a/cq;->b(I)Lcom/google/android/finsky/bf/a/cq;

    .line 621
    iget-wide v4, v6, Lcom/google/wireless/android/finsky/b/a;->b:J

    .line 622
    invoke-virtual {v2, v4, v5}, Lcom/google/android/finsky/bf/a/cq;->a(J)Lcom/google/android/finsky/bf/a/cq;

    .line 624
    iget v0, v6, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 625
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/google/wireless/android/finsky/b/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 627
    iget-wide v4, v6, Lcom/google/wireless/android/finsky/b/a;->c:J

    .line 628
    invoke-virtual {v2, v4, v5}, Lcom/google/android/finsky/bf/a/cq;->b(J)Lcom/google/android/finsky/bf/a/cq;

    .line 629
    :cond_2
    iget-object v0, v6, Lcom/google/wireless/android/finsky/b/a;->p:Lcom/google/wireless/android/finsky/b/d;

    invoke-static {v0}, Lcom/google/android/finsky/y/a;->a(Lcom/google/wireless/android/finsky/b/d;)Lcom/google/android/finsky/bf/a/et;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/finsky/bf/a/cq;->g:Lcom/google/android/finsky/bf/a/et;

    .line 630
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    iget-object v3, v6, Lcom/google/wireless/android/finsky/b/a;->i:[Lcom/google/wireless/android/finsky/b/e;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_7

    aget-object v5, v3, v2

    .line 632
    new-instance v10, Lcom/google/android/finsky/bf/a/cq;

    invoke-direct {v10}, Lcom/google/android/finsky/bf/a/cq;-><init>()V

    .line 634
    iget v0, v5, Lcom/google/wireless/android/finsky/b/e;->c:I

    if-nez v0, :cond_5

    .line 635
    const/4 v0, 0x1

    .line 637
    :goto_2
    invoke-virtual {v10, v0}, Lcom/google/android/finsky/bf/a/cq;->a(I)Lcom/google/android/finsky/bf/a/cq;

    .line 639
    iget v0, v5, Lcom/google/wireless/android/finsky/b/e;->d:I

    .line 640
    invoke-virtual {v10, v0}, Lcom/google/android/finsky/bf/a/cq;->b(I)Lcom/google/android/finsky/bf/a/cq;

    .line 642
    iget-wide v12, v5, Lcom/google/wireless/android/finsky/b/e;->e:J

    .line 643
    invoke-virtual {v10, v12, v13}, Lcom/google/android/finsky/bf/a/cq;->a(J)Lcom/google/android/finsky/bf/a/cq;

    .line 645
    iget v0, v5, Lcom/google/wireless/android/finsky/b/e;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 646
    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/google/wireless/android/finsky/b/e;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 648
    iget-wide v12, v5, Lcom/google/wireless/android/finsky/b/e;->g:J

    .line 649
    invoke-virtual {v10, v12, v13}, Lcom/google/android/finsky/bf/a/cq;->b(J)Lcom/google/android/finsky/bf/a/cq;

    .line 650
    :cond_3
    iget-object v0, v5, Lcom/google/wireless/android/finsky/b/e;->j:Lcom/google/wireless/android/finsky/b/d;

    invoke-static {v0}, Lcom/google/android/finsky/y/a;->a(Lcom/google/wireless/android/finsky/b/d;)Lcom/google/android/finsky/bf/a/et;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/finsky/bf/a/cq;->g:Lcom/google/android/finsky/bf/a/et;

    .line 651
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 624
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 636
    :cond_5
    const/4 v0, 0x2

    goto :goto_2

    .line 645
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 653
    :cond_7
    iget-object v3, v6, Lcom/google/wireless/android/finsky/b/a;->q:[Lcom/google/wireless/android/finsky/b/ae;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_c

    aget-object v5, v3, v2

    .line 654
    new-instance v10, Lcom/google/android/finsky/bf/a/cq;

    invoke-direct {v10}, Lcom/google/android/finsky/bf/a/cq;-><init>()V

    .line 655
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lcom/google/android/finsky/bf/a/cq;->a(I)Lcom/google/android/finsky/bf/a/cq;

    .line 656
    invoke-virtual {v10, v9}, Lcom/google/android/finsky/bf/a/cq;->b(I)Lcom/google/android/finsky/bf/a/cq;

    .line 658
    iget-wide v12, v5, Lcom/google/wireless/android/finsky/b/ae;->d:J

    .line 659
    invoke-virtual {v10, v12, v13}, Lcom/google/android/finsky/bf/a/cq;->a(J)Lcom/google/android/finsky/bf/a/cq;

    .line 661
    iget-object v0, v5, Lcom/google/wireless/android/finsky/b/ae;->c:Ljava/lang/String;

    .line 663
    if-nez v0, :cond_8

    .line 664
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 665
    :cond_8
    iget v11, v10, Lcom/google/android/finsky/bf/a/cq;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Lcom/google/android/finsky/bf/a/cq;->b:I

    .line 666
    iput-object v0, v10, Lcom/google/android/finsky/bf/a/cq;->h:Ljava/lang/String;

    .line 668
    iget v0, v5, Lcom/google/wireless/android/finsky/b/ae;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 669
    :goto_5
    if-eqz v0, :cond_9

    .line 670
    iget v0, v5, Lcom/google/wireless/android/finsky/b/ae;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 671
    :goto_6
    if-eqz v0, :cond_9

    .line 673
    iget-wide v12, v5, Lcom/google/wireless/android/finsky/b/ae;->e:J

    .line 674
    invoke-virtual {v10, v12, v13}, Lcom/google/android/finsky/bf/a/cq;->b(J)Lcom/google/android/finsky/bf/a/cq;

    .line 675
    :cond_9
    iget-object v0, v5, Lcom/google/wireless/android/finsky/b/ae;->i:Lcom/google/wireless/android/finsky/b/d;

    invoke-static {v0}, Lcom/google/android/finsky/y/a;->a(Lcom/google/wireless/android/finsky/b/d;)Lcom/google/android/finsky/bf/a/et;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/finsky/bf/a/cq;->g:Lcom/google/android/finsky/bf/a/et;

    .line 676
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 668
    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    .line 670
    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    .line 678
    :cond_c
    new-instance v10, Lcom/google/android/finsky/bf/a/i;

    invoke-direct {v10}, Lcom/google/android/finsky/bf/a/i;-><init>()V

    .line 679
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/finsky/bf/a/cq;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/bf/a/cq;

    iput-object v0, v10, Lcom/google/android/finsky/bf/a/i;->q:[Lcom/google/android/finsky/bf/a/cq;

    .line 680
    const-wide/16 v2, 0x0

    move-object v0, v1

    .line 681
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v1, 0x0

    move-wide v4, v2

    move v2, v1

    :goto_7
    if-ge v2, v11, :cond_d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/finsky/bf/a/cq;

    .line 683
    iget-wide v12, v1, Lcom/google/android/finsky/bf/a/cq;->e:J

    .line 684
    add-long/2addr v4, v12

    .line 685
    goto :goto_7

    .line 687
    :cond_d
    iget v0, v10, Lcom/google/android/finsky/bf/a/i;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v10, Lcom/google/android/finsky/bf/a/i;->a:I

    .line 688
    iput-wide v4, v10, Lcom/google/android/finsky/bf/a/i;->i:J

    .line 690
    if-nez v8, :cond_e

    .line 691
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 692
    :cond_e
    iget v0, v10, Lcom/google/android/finsky/bf/a/i;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v10, Lcom/google/android/finsky/bf/a/i;->a:I

    .line 693
    iput-object v8, v10, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 695
    iget v0, v10, Lcom/google/android/finsky/bf/a/i;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v10, Lcom/google/android/finsky/bf/a/i;->a:I

    .line 696
    iput v9, v10, Lcom/google/android/finsky/bf/a/i;->d:I

    .line 697
    new-instance v0, Lcom/google/android/finsky/bf/a/bu;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/bu;-><init>()V

    .line 698
    iput-object v10, v0, Lcom/google/android/finsky/bf/a/bu;->a:Lcom/google/android/finsky/bf/a/i;

    .line 699
    new-instance v1, Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v1}, Lcom/google/android/finsky/bf/a/cb;-><init>()V

    .line 701
    if-nez v8, :cond_f

    .line 702
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 703
    :cond_f
    iget v2, v1, Lcom/google/android/finsky/bf/a/cb;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/finsky/bf/a/cb;->b:I

    .line 704
    iput-object v8, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 706
    if-nez v8, :cond_10

    .line 707
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 708
    :cond_10
    iget v2, v1, Lcom/google/android/finsky/bf/a/cb;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/android/finsky/bf/a/cb;->b:I

    .line 709
    iput-object v8, v1, Lcom/google/android/finsky/bf/a/cb;->d:Ljava/lang/String;

    .line 711
    const/4 v2, 0x3

    iput v2, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 712
    iget v2, v1, Lcom/google/android/finsky/bf/a/cb;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/google/android/finsky/bf/a/cb;->b:I

    .line 714
    const/4 v2, 0x1

    iput v2, v1, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 715
    iget v2, v1, Lcom/google/android/finsky/bf/a/cb;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/android/finsky/bf/a/cb;->b:I

    .line 716
    iput-object v0, v1, Lcom/google/android/finsky/bf/a/cb;->r:Lcom/google/android/finsky/bf/a/bu;

    .line 717
    new-instance v0, Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/bf/a/cb;)V

    .line 718
    invoke-virtual {v7, v0}, Lcom/google/android/finsky/y/a;->b(Lcom/google/android/finsky/dfemodel/Document;)J

    move-result-wide v0

    .line 719
    iput-wide v0, p0, Lcom/google/android/finsky/installer/a/q;->w:J

    .line 720
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/installer/a/q;->t:J

    .line 722
    iget v0, p1, Lcom/google/android/finsky/al/c;->m:I

    .line 724
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_12

    .line 725
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/installer/a/q;->y:Z

    .line 734
    :cond_11
    :goto_8
    iget-object v4, p1, Lcom/google/android/finsky/al/c;->l:Ljava/lang/String;

    .line 736
    const-string v0, "processDeliveryData"

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    invoke-static {v0, v1, v4, p1}, Lcom/google/android/finsky/installer/a/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/al/c;)V

    .line 737
    const/4 v0, 0x0

    .line 739
    iget v1, v6, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    .line 740
    :goto_9
    if-eqz v1, :cond_16

    .line 742
    iget v0, v6, Lcom/google/wireless/android/finsky/b/a;->r:I

    move v6, v0

    .line 744
    :goto_a
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->J:Lcom/google/android/finsky/e/a;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/al/c;->a(Lcom/google/android/finsky/e/a;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 745
    invoke-static {v0}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/e/u;)I

    move-result v7

    .line 746
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->l:Lcom/google/android/finsky/installer/ad;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/finsky/installer/a/q;->s:J

    const/4 v5, 0x0

    .line 747
    invoke-static {v6}, Lcom/google/android/finsky/installer/a/c;->a(I)I

    move-result v6

    .line 748
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/installer/ad;->a(Ljava/lang/String;JLjava/lang/String;Landroid/graphics/Bitmap;II)V

    .line 749
    return-void

    .line 726
    :cond_12
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_b
    iput-boolean v0, p0, Lcom/google/android/finsky/installer/a/q;->y:Z

    .line 727
    if-eqz p2, :cond_11

    iget-boolean v0, p0, Lcom/google/android/finsky/installer/a/q;->y:Z

    if-nez v0, :cond_11

    .line 728
    iget-wide v0, p0, Lcom/google/android/finsky/installer/a/q;->w:J

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/q;->k:Lcom/google/android/finsky/installer/r;

    .line 729
    iget-wide v2, v2, Lcom/google/android/finsky/installer/r;->h:J

    .line 730
    cmp-long v0, v0, v2

    if-gez v0, :cond_14

    const/4 v0, 0x1

    :goto_c
    iput-boolean v0, p0, Lcom/google/android/finsky/installer/a/q;->y:Z

    .line 731
    iget-boolean v0, p0, Lcom/google/android/finsky/installer/a/q;->y:Z

    if-eqz v0, :cond_11

    .line 732
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->e:Lcom/google/android/finsky/installer/a/c;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 726
    :cond_13
    const/4 v0, 0x0

    goto :goto_b

    .line 730
    :cond_14
    const/4 v0, 0x0

    goto :goto_c

    .line 739
    :cond_15
    const/4 v1, 0x0

    goto :goto_9

    :cond_16
    move v6, v0

    goto :goto_a
.end method

.method final a(Lcom/google/android/finsky/h/c;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 47
    iget-object v3, p1, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 48
    iget-object v0, p1, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/installer/a/q;->D:Z

    .line 50
    iget-object v0, v3, Lcom/google/android/finsky/al/c;->l:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/google/android/finsky/installer/a/q;->F:Ljava/lang/String;

    .line 52
    const-string v0, "populateFields"

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/finsky/installer/a/q;->F:Ljava/lang/String;

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/finsky/installer/a/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/al/c;)V

    .line 54
    iget v4, v3, Lcom/google/android/finsky/al/c;->m:I

    .line 56
    and-int/lit8 v0, v4, 0x10

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/finsky/installer/a/q;->z:Z

    .line 57
    and-int/lit8 v0, v4, 0x1

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/finsky/installer/a/q;->A:Z

    .line 58
    and-int/lit16 v0, v4, 0x80

    if-nez v0, :cond_8

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/finsky/installer/a/q;->B:Z

    .line 59
    const/high16 v0, 0x1000000

    and-int/2addr v0, v4

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/finsky/installer/a/q;->C:Z

    .line 60
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/c;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    .line 62
    iget v2, v3, Lcom/google/android/finsky/al/c;->c:I

    .line 63
    invoke-virtual {v0, v2}, Lcom/google/wireless/android/a/a/a/a/c;->a(I)Lcom/google/wireless/android/a/a/a/a/c;

    .line 64
    iget-object v0, p1, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    iget-object v2, p1, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    iget v2, v2, Lcom/google/android/finsky/h/m;->d:I

    invoke-virtual {v0, v2}, Lcom/google/wireless/android/a/a/a/a/c;->b(I)Lcom/google/wireless/android/a/a/a/a/c;

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    iget-object v2, p1, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    iget-boolean v2, v2, Lcom/google/android/finsky/h/m;->f:Z

    invoke-virtual {v0, v2}, Lcom/google/wireless/android/a/a/a/a/c;->a(Z)Lcom/google/wireless/android/a/a/a/a/c;

    .line 67
    :cond_1
    and-int/lit16 v0, v4, 0x1000

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    invoke-virtual {v0}, Lcom/google/wireless/android/a/a/a/a/c;->e()Lcom/google/wireless/android/a/a/a/a/c;

    .line 69
    :cond_2
    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, v3, Lcom/google/android/finsky/al/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 72
    iget-object v0, v0, Lcom/google/wireless/android/finsky/b/a;->g:Lcom/google/wireless/android/finsky/b/f;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/wireless/android/finsky/b/f;)V

    .line 73
    :cond_3
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_4

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/c;->c(Z)Lcom/google/wireless/android/a/a/a/a/c;

    .line 76
    :cond_4
    iget-object v0, v3, Lcom/google/android/finsky/al/c;->K:Landroid/content/Intent;

    .line 77
    iput-object v0, p0, Lcom/google/android/finsky/installer/a/q;->I:Landroid/content/Intent;

    .line 78
    return-void

    :cond_5
    move v0, v2

    .line 48
    goto :goto_0

    :cond_6
    move v0, v2

    .line 56
    goto :goto_1

    :cond_7
    move v0, v2

    .line 57
    goto :goto_2

    :cond_8
    move v0, v2

    .line 58
    goto :goto_3
.end method

.method final a(Lcom/google/android/finsky/h/c;Z)V
    .locals 4

    .prologue
    .line 169
    const-string v0, "Cancel running installation of %s (%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->h:Lcom/google/android/finsky/download/b/e;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/download/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/download/a;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->h:Lcom/google/android/finsky/download/b/e;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/download/b/e;->g(Lcom/google/android/finsky/download/a;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->l:Lcom/google/android/finsky/installer/ad;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/installer/ad;->a(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->e:Lcom/google/android/finsky/installer/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/installer/a/c;->a(Lcom/google/android/finsky/h/c;Z)V

    .line 175
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/q;->f()V

    .line 176
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->G:Lcom/google/android/finsky/download/a/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->H:Lcom/google/android/finsky/download/a/a;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 177
    iget-object v0, v0, Lcom/google/android/finsky/al/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 178
    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p1, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/installer/a/q;->f(Lcom/google/android/finsky/al/c;)V

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->G:Lcom/google/android/finsky/download/a/a;

    if-eqz v0, :cond_3

    .line 181
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->G:Lcom/google/android/finsky/download/a/a;

    invoke-interface {v0}, Lcom/google/android/finsky/download/a/a;->g()Ljava/io/File;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 184
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/finsky/installer/a/q;->D:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->G:Lcom/google/android/finsky/download/a/a;

    invoke-interface {v0}, Lcom/google/android/finsky/download/a/a;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->G:Lcom/google/android/finsky/download/a/a;

    invoke-interface {v0}, Lcom/google/android/finsky/download/a/a;->f()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->H:Lcom/google/android/finsky/download/a/a;

    if-eqz v0, :cond_5

    .line 187
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->H:Lcom/google/android/finsky/download/a/a;

    invoke-interface {v0}, Lcom/google/android/finsky/download/a/a;->g()Ljava/io/File;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 190
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/finsky/installer/a/q;->D:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->H:Lcom/google/android/finsky/download/a/a;

    invoke-interface {v0}, Lcom/google/android/finsky/download/a/a;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 191
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->H:Lcom/google/android/finsky/download/a/a;

    invoke-interface {v0}, Lcom/google/android/finsky/download/a/a;->f()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 192
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->e:Lcom/google/android/finsky/installer/a/c;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/installer/a/c;->a(Lcom/google/android/finsky/installer/a/q;)V

    .line 193
    return-void
.end method

.method final a(Lcom/google/wireless/android/finsky/b/f;)V
    .locals 2

    .prologue
    .line 1482
    if-nez p1, :cond_0

    .line 1483
    const-string v0, "setting CompressionFormatLogging but compressedDownload is null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1492
    :goto_0
    return-void

    .line 1486
    :cond_0
    iget v0, p1, Lcom/google/wireless/android/finsky/b/f;->b:I

    .line 1487
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1488
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/c;->b(Z)Lcom/google/wireless/android/a/a/a/a/c;

    .line 1489
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    .line 1490
    iget v1, p1, Lcom/google/wireless/android/finsky/b/f;->b:I

    .line 1491
    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/c;->f(I)Lcom/google/wireless/android/a/a/a/a/c;

    goto :goto_0
.end method

.method final a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1283
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->e:Lcom/google/android/finsky/installer/a/c;

    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x68

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 1284
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 1285
    invoke-virtual {v1, p2}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 1286
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    .line 1287
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 1288
    iget-object v1, v1, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 1289
    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 1290
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p2}, Lcom/google/android/finsky/installer/a/q;->a(II)V

    .line 1291
    invoke-virtual {p0, p2, v3}, Lcom/google/android/finsky/installer/a/q;->a(ILjava/lang/String;)V

    .line 1292
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1252
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v1, 0x95

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 1253
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 1254
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 1255
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 1256
    invoke-virtual {v0, p3}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    .line 1257
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 1258
    const-string v1, "free-space"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "gzip-free-space"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1259
    :cond_0
    invoke-static {v2}, Lcom/google/android/finsky/bl/a;->a(Z)Lcom/google/wireless/android/a/a/a/a/bf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/bf;)Lcom/google/android/finsky/e/c;

    .line 1260
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->e:Lcom/google/android/finsky/installer/a/c;

    .line 1261
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 1262
    invoke-virtual {v1, p1, v0}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 1263
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 142
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->f:Lcom/google/android/finsky/h/b;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 144
    iget v1, v1, Lcom/google/android/finsky/al/c;->g:I

    .line 145
    const/16 v2, 0x32

    if-lt v1, v2, :cond_0

    .line 146
    const-string v0, "Cannot cancel installing %s (%s) - too late"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-virtual {p0, v0, v4}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/h/c;Z)V

    .line 149
    invoke-static {}, Lcom/google/android/finsky/installer/z;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/finsky/installer/a/q;->A:Z

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->i:Lcom/google/android/finsky/notification/c;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/notification/c;->d(Ljava/lang/String;)V

    .line 151
    :cond_1
    if-eqz p1, :cond_2

    .line 152
    invoke-virtual {p0, v5, v3}, Lcom/google/android/finsky/installer/a/q;->a(II)V

    .line 153
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/q;->i()V

    .line 154
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->e:Lcom/google/android/finsky/installer/a/c;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    new-instance v2, Lcom/google/android/finsky/e/c;

    const/16 v3, 0x9c

    invoke-direct {v2, v3}, Lcom/google/android/finsky/e/c;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    .line 155
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    .line 156
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 157
    iget-object v2, v2, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 158
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/af;)J

    goto :goto_0
.end method

.method final a(Lcom/google/android/finsky/installer/a/a/b;Ljava/lang/String;Ljava/io/File;Ljava/io/InputStream;Ljava/io/OutputStream;JLjava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1341
    const/4 v2, 0x0

    .line 1342
    :try_start_0
    iget-object v5, p1, Lcom/google/android/finsky/installer/a/a/b;->h:Lcom/google/wireless/android/finsky/b/d;

    .line 1343
    iget v5, v5, Lcom/google/wireless/android/finsky/b/d;->f:I

    .line 1344
    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    iget-object v5, p1, Lcom/google/android/finsky/installer/a/a/b;->h:Lcom/google/wireless/android/finsky/b/d;

    .line 1345
    iget v5, v5, Lcom/google/wireless/android/finsky/b/d;->f:I

    .line 1346
    const/4 v6, 0x5

    if-ne v5, v6, :cond_1

    .line 1347
    :cond_0
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1348
    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1351
    :catch_0
    move-exception v2

    .line 1352
    iget-object v5, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    const-string v6, "source-FileNotFoundException"

    invoke-direct {p0, v5, v6, v4, v2}, Lcom/google/android/finsky/installer/a/q;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V

    .line 1353
    const-string v2, "FileNotFoundException %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v4

    .line 1393
    :goto_0
    return v2

    .line 1349
    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v5, "r"

    invoke-direct {v2, p3, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1355
    :cond_2
    :try_start_2
    iget-object v5, p1, Lcom/google/android/finsky/installer/a/a/b;->h:Lcom/google/wireless/android/finsky/b/d;

    .line 1356
    iget v5, v5, Lcom/google/wireless/android/finsky/b/d;->f:I

    .line 1357
    packed-switch v5, :pswitch_data_0

    .line 1369
    const-string v3, "Package %s (%s): unexpected patch format (%d)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    const/4 v6, 0x2

    iget-object v7, p1, Lcom/google/android/finsky/installer/a/a/b;->h:Lcom/google/wireless/android/finsky/b/d;

    .line 1370
    iget v7, v7, Lcom/google/wireless/android/finsky/b/d;->f:I

    .line 1371
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1372
    invoke-static {v3, v5}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/archivepatcher/applier/PatchFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1373
    invoke-static {v2}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    move v2, v4

    .line 1374
    goto :goto_0

    .line 1358
    :pswitch_0
    :try_start_3
    move-wide/from16 v0, p6

    invoke-static {v2, p4, p5, v0, v1}, Lcom/google/archivepatcher/applier/b/a;->a(Ljava/io/RandomAccessFile;Ljava/io/InputStream;Ljava/io/OutputStream;J)J
    :try_end_3
    .catch Lcom/google/archivepatcher/applier/PatchFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1359
    invoke-static {v2}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    move v2, v3

    .line 1360
    goto :goto_0

    .line 1361
    :pswitch_1
    :try_start_4
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, p5, p4, v5}, Lcom/google/archivepatcher/applier/a/b;->a(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/lang/Long;)V
    :try_end_4
    .catch Lcom/google/archivepatcher/applier/PatchFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1362
    invoke-static {v2}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    move v2, v3

    .line 1363
    goto :goto_0

    .line 1364
    :pswitch_2
    :try_start_5
    iget-object v5, p0, Lcom/google/android/finsky/installer/a/q;->N:Landroid/content/Context;

    .line 1365
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    .line 1366
    invoke-static {p3, p4, p5, v5}, Lcom/google/android/finsky/installer/a/b;->a(Ljava/io/File;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/File;)V
    :try_end_5
    .catch Lcom/google/archivepatcher/applier/PatchFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1367
    invoke-static {v2}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    move v2, v3

    .line 1368
    goto :goto_0

    .line 1375
    :catch_1
    move-exception v3

    .line 1376
    :try_start_6
    const-string v5, "my_downloads"

    const-string v6, "public_downloads"

    move-object/from16 v0, p8

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1377
    iget-object v6, p0, Lcom/google/android/finsky/installer/a/q;->N:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 1378
    iget-object v6, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    const-string v7, "applyPatch-FileFormatException"

    const/4 v8, 0x0

    invoke-direct {p0, v6, v7, v8, v3}, Lcom/google/android/finsky/installer/a/q;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V

    .line 1379
    const-string v3, "Patch %s (%s) (content-type \'%s\') is invalid"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    const/4 v7, 0x2

    aput-object v5, v6, v7

    invoke-static {v3, v6}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1380
    invoke-static {v2}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    :goto_1
    move v2, v4

    .line 1393
    goto/16 :goto_0

    .line 1382
    :catch_2
    move-exception v3

    .line 1383
    :try_start_7
    iget-object v5, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    const-string v6, "applyPatch-IOException"

    const/4 v7, 0x0

    invoke-direct {p0, v5, v6, v7, v3}, Lcom/google/android/finsky/installer/a/q;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V

    .line 1384
    const-string v5, "Patch %s (%s) failed with exception %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    const/4 v7, 0x2

    aput-object v3, v6, v7

    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1385
    invoke-static {v2}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 1387
    :catch_3
    move-exception v3

    .line 1388
    :try_start_8
    iget-object v5, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    const-string v6, "applyPatch-Exception"

    const/4 v7, 0x0

    invoke-direct {p0, v5, v6, v7, v3}, Lcom/google/android/finsky/installer/a/q;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V

    .line 1389
    const-string v5, "Patch %s (%s) failed with exception %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    const/4 v7, 0x2

    aput-object v3, v6, v7

    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1390
    invoke-static {v2}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 1392
    :catchall_0
    move-exception v3

    invoke-static {v2}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    throw v3

    .line 1357
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method final a(Ljava/lang/String;Lcom/google/android/finsky/al/c;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 983
    .line 984
    iget-object v3, p2, Lcom/google/android/finsky/al/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 986
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 993
    :goto_0
    invoke-virtual {p0, p1, v3}, Lcom/google/android/finsky/installer/a/q;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/b/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 994
    const-string v0, "Cannot find download id %s for package %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 999
    :goto_1
    return v0

    .line 988
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->T:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/finsky/utils/aw;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 989
    iget-object v4, p0, Lcom/google/android/finsky/installer/a/q;->U:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 990
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v1

    .line 991
    goto :goto_1

    .line 992
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object p1, v0

    goto :goto_0

    .line 996
    :cond_2
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    .line 997
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->j:Lcom/google/android/finsky/al/b;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lcom/google/android/finsky/al/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    invoke-direct {p0}, Lcom/google/android/finsky/installer/a/q;->j()V

    move v0, v2

    .line 999
    goto :goto_1
.end method

.method final a(Ljava/lang/String;Lcom/google/wireless/android/finsky/b/a;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 967
    .line 968
    const-string v0, "..obb_main"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 969
    iget-object v3, p2, Lcom/google/wireless/android/finsky/b/a;->i:[Lcom/google/wireless/android/finsky/b/e;

    array-length v4, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    .line 970
    iget v6, v5, Lcom/google/wireless/android/finsky/b/e;->c:I

    if-nez v6, :cond_0

    .line 971
    new-instance v0, Lcom/google/android/finsky/installer/a/a/c;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/q;->G:Lcom/google/android/finsky/download/a/a;

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/finsky/installer/a/a/c;-><init>(Ljava/lang/String;Lcom/google/android/finsky/download/a/a;Lcom/google/wireless/android/finsky/b/e;)V

    .line 981
    :goto_1
    iput-object v0, p0, Lcom/google/android/finsky/installer/a/q;->W:Lcom/google/android/finsky/installer/a/a/b;

    .line 982
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->W:Lcom/google/android/finsky/installer/a/a/b;

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    return v0

    .line 972
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 973
    :cond_1
    const-string v0, "..obb_patch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 974
    iget-object v3, p2, Lcom/google/wireless/android/finsky/b/a;->i:[Lcom/google/wireless/android/finsky/b/e;

    array-length v4, v3

    move v0, v2

    :goto_3
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    .line 975
    iget v6, v5, Lcom/google/wireless/android/finsky/b/e;->c:I

    if-ne v1, v6, :cond_2

    .line 976
    new-instance v0, Lcom/google/android/finsky/installer/a/a/c;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/q;->H:Lcom/google/android/finsky/download/a/a;

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/finsky/installer/a/a/c;-><init>(Ljava/lang/String;Lcom/google/android/finsky/download/a/a;Lcom/google/wireless/android/finsky/b/e;)V

    goto :goto_1

    .line 977
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 978
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 979
    new-instance v0, Lcom/google/android/finsky/installer/a/a/a;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/q;->f:Lcom/google/android/finsky/h/b;

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/q;->l:Lcom/google/android/finsky/installer/ad;

    iget-object v5, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5, p2}, Lcom/google/android/finsky/installer/a/a/a;-><init>(Lcom/google/android/finsky/h/b;Lcom/google/android/finsky/installer/ad;Ljava/lang/String;Lcom/google/wireless/android/finsky/b/a;)V

    goto :goto_1

    .line 980
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move v0, v2

    .line 982
    goto :goto_2
.end method

.method public final b()Lcom/google/android/finsky/installqueue/l;
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 194
    .line 195
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/q;->f:Lcom/google/android/finsky/h/b;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v2

    .line 196
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    if-eqz v3, :cond_0

    .line 197
    iget-object v2, v2, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 198
    iget v2, v2, Lcom/google/android/finsky/al/c;->g:I

    .line 199
    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 204
    :cond_0
    :goto_0
    :sswitch_0
    packed-switch v0, :pswitch_data_0

    .line 207
    :pswitch_0
    new-instance v0, Lcom/google/android/finsky/installqueue/l;

    .line 208
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/q;->g()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/finsky/installer/a/q;->w:J

    iget v6, p0, Lcom/google/android/finsky/installer/a/q;->x:I

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/installqueue/l;-><init>(IJJI)V

    .line 209
    :goto_1
    return-object v0

    .line 201
    :sswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 205
    :pswitch_1
    sget-object v0, Lcom/google/android/finsky/installer/a/q;->X:Lcom/google/android/finsky/installqueue/l;

    goto :goto_1

    .line 206
    :pswitch_2
    sget-object v0, Lcom/google/android/finsky/installer/a/q;->Y:Lcom/google/android/finsky/installqueue/l;

    goto :goto_1

    .line 199
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x34 -> :sswitch_1
        0x37 -> :sswitch_1
        0x39 -> :sswitch_1
        0x3b -> :sswitch_1
        0x3c -> :sswitch_1
        0x46 -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method final b(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1234
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->j:Lcom/google/android/finsky/al/b;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1235
    return-void
.end method

.method final b(Lcom/google/android/finsky/al/c;)V
    .locals 6

    .prologue
    const/16 v1, 0x28

    const/4 v5, 0x0

    .line 765
    .line 766
    iget v0, p1, Lcom/google/android/finsky/al/c;->g:I

    .line 768
    if-le v0, v1, :cond_1

    .line 769
    const-string v1, "Unexpected download start states for %s (%s): %d %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 770
    iget v4, p1, Lcom/google/android/finsky/al/c;->g:I

    .line 771
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 772
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 773
    invoke-virtual {p0, v5}, Lcom/google/android/finsky/installer/a/q;->a(Z)V

    .line 774
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    const/16 v1, 0x386

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/installer/a/q;->a(Ljava/lang/String;I)V

    .line 787
    :cond_0
    :goto_0
    return-void

    .line 776
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/installer/a/q;->b(ILjava/lang/String;)V

    .line 777
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 778
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->M:Lcom/google/android/finsky/ab/c;

    .line 779
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc084a8

    .line 780
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 782
    new-instance v0, Lcom/google/android/finsky/installer/a/ae;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/installer/a/ae;-><init>(Lcom/google/android/finsky/installer/a/q;Lcom/google/android/finsky/al/c;)V

    new-array v1, v5, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0

    .line 784
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/installer/a/q;->d(Lcom/google/android/finsky/al/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 786
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/installer/a/q;->c(Lcom/google/android/finsky/al/c;)V

    goto :goto_0
.end method

.method final b(II)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1459
    const-string v2, "Retry download of %s (%s) (inhibit %d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v4, 0x2

    .line 1460
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1461
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1462
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/q;->j:Lcom/google/android/finsky/al/b;

    .line 1463
    iget-object v3, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v3

    .line 1464
    iget v3, v3, Lcom/google/android/finsky/al/c;->m:I

    .line 1466
    and-int v4, v3, p1

    if-eqz v4, :cond_4

    .line 1467
    :goto_0
    if-eqz v0, :cond_3

    .line 1468
    or-int v1, v3, p2

    .line 1469
    xor-int/lit8 v3, p1, -0x1

    and-int/2addr v1, v3

    .line 1470
    iget-object v3, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/google/android/finsky/al/b;->d(Ljava/lang/String;I)V

    .line 1471
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 1472
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    invoke-virtual {v1}, Lcom/google/wireless/android/a/a/a/a/c;->g()Lcom/google/wireless/android/a/a/a/a/c;

    .line 1473
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    invoke-virtual {v1}, Lcom/google/wireless/android/a/a/a/a/c;->f()Lcom/google/wireless/android/a/a/a/a/c;

    .line 1474
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    invoke-virtual {v1}, Lcom/google/wireless/android/a/a/a/a/c;->h()Lcom/google/wireless/android/a/a/a/a/c;

    .line 1475
    :cond_0
    and-int/lit16 v1, p1, 0x200

    if-eqz v1, :cond_1

    .line 1476
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    invoke-virtual {v1}, Lcom/google/wireless/android/a/a/a/a/c;->f()Lcom/google/wireless/android/a/a/a/a/c;

    .line 1477
    :cond_1
    and-int/lit16 v1, p1, 0x1000

    if-eqz v1, :cond_2

    .line 1478
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    invoke-virtual {v1}, Lcom/google/wireless/android/a/a/a/a/c;->d()Lcom/google/wireless/android/a/a/a/a/c;

    .line 1479
    :cond_2
    const/16 v1, 0x28

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/google/android/finsky/installer/a/q;->b(ILjava/lang/String;)V

    .line 1480
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/q;->c()V

    .line 1481
    :cond_3
    return v0

    :cond_4
    move v0, v1

    .line 1466
    goto :goto_0
.end method

.method final c()V
    .locals 14

    .prologue
    .line 210
    move-object v1, p0

    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/google/android/finsky/installer/a/q;->f:Lcom/google/android/finsky/h/b;

    iget-object v2, v1, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v10

    .line 211
    if-eqz v10, :cond_1

    iget-object v0, v10, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    if-nez v0, :cond_3

    .line 212
    :cond_1
    const-string v0, "Unexpected missing installer data for %s (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v1, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/installer/a/q;->a(Z)V

    .line 558
    :cond_2
    :goto_1
    :sswitch_0
    return-void

    .line 215
    :cond_3
    iget-object v2, v10, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 217
    iget v0, v2, Lcom/google/android/finsky/al/c;->g:I

    .line 218
    sparse-switch v0, :sswitch_data_0

    .line 553
    const-string v0, "Bad state %d for %s (%s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 554
    iget v2, v2, Lcom/google/android/finsky/al/c;->g:I

    .line 555
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    iget-object v4, v1, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v4, v3, v2

    const/4 v2, 0x2

    iget-object v4, v1, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    aput-object v4, v3, v2

    .line 556
    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/installer/a/q;->a(Z)V

    goto :goto_1

    .line 220
    :sswitch_1
    iget v3, v2, Lcom/google/android/finsky/al/c;->c:I

    .line 222
    const/4 v0, -0x1

    .line 223
    iget-object v4, v1, Lcom/google/android/finsky/installer/a/q;->M:Lcom/google/android/finsky/ab/c;

    .line 224
    invoke-interface {v4}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v4

    const-wide/32 v6, 0xc0a4cf

    .line 225
    invoke-interface {v4, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v4

    if-nez v4, :cond_4

    .line 226
    iget-object v0, v1, Lcom/google/android/finsky/installer/a/q;->q:Lcom/google/android/finsky/instantappscompatibility/c;

    iget-object v4, v10, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/finsky/installer/a/q;->m:Lcom/google/android/finsky/utils/df;

    .line 227
    iget-object v5, v5, Lcom/google/android/finsky/utils/df;->a:Lcom/google/android/finsky/utils/dg;

    invoke-virtual {v5}, Lcom/google/android/finsky/utils/dg;->d()Ljava/util/List;

    move-result-object v5

    .line 228
    invoke-virtual {v0, v4, v5}, Lcom/google/android/finsky/instantappscompatibility/c;->a(Ljava/lang/String;Ljava/util/Collection;)I

    move-result v0

    .line 229
    :cond_4
    const/4 v4, -0x1

    if-eq v0, v4, :cond_5

    .line 230
    if-le v0, v3, :cond_a

    .line 231
    const/16 v0, 0x25

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/installer/a/q;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 233
    :cond_5
    iget-object v4, v10, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    .line 234
    if-eqz v4, :cond_7

    iget v0, v4, Lcom/google/android/finsky/h/m;->d:I

    .line 235
    :goto_2
    new-instance v5, Lcom/google/android/finsky/h/n;

    iget-object v6, v1, Lcom/google/android/finsky/installer/a/q;->M:Lcom/google/android/finsky/ab/c;

    invoke-direct {v5, v6}, Lcom/google/android/finsky/h/n;-><init>(Lcom/google/android/finsky/ab/c;)V

    .line 236
    invoke-virtual {v5, v2}, Lcom/google/android/finsky/h/n;->a(Lcom/google/android/finsky/al/c;)Lcom/google/android/finsky/h/n;

    move-result-object v5

    .line 237
    invoke-virtual {v5, v4}, Lcom/google/android/finsky/h/n;->a(Lcom/google/android/finsky/h/m;)Lcom/google/android/finsky/h/n;

    move-result-object v4

    .line 238
    invoke-virtual {v4}, Lcom/google/android/finsky/h/n;->d()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 239
    if-le v0, v3, :cond_6

    .line 240
    iget-object v2, v1, Lcom/google/android/finsky/installer/a/q;->f:Lcom/google/android/finsky/h/b;

    .line 241
    iget-object v2, v2, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    .line 242
    iget-object v3, v1, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcom/google/android/finsky/al/b;->b(Ljava/lang/String;I)V

    .line 243
    :cond_6
    const/16 v0, 0x46

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/installer/a/q;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 234
    :cond_7
    const/4 v0, -0x1

    goto :goto_2

    .line 245
    :cond_8
    invoke-direct {v1, v10}, Lcom/google/android/finsky/installer/a/q;->b(Lcom/google/android/finsky/h/c;)I

    move-result v0

    .line 246
    if-lt v0, v3, :cond_a

    .line 247
    if-le v0, v3, :cond_9

    .line 248
    iget-object v3, v1, Lcom/google/android/finsky/installer/a/q;->f:Lcom/google/android/finsky/h/b;

    .line 249
    iget-object v3, v3, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    .line 250
    iget-object v4, v1, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    .line 251
    invoke-interface {v3, v4, v0}, Lcom/google/android/finsky/al/b;->b(Ljava/lang/String;I)V

    .line 253
    :cond_9
    iget v0, v2, Lcom/google/android/finsky/al/c;->m:I

    .line 254
    or-int/lit8 v0, v0, 0x20

    .line 255
    iget-object v2, v1, Lcom/google/android/finsky/installer/a/q;->j:Lcom/google/android/finsky/al/b;

    iget-object v3, v1, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcom/google/android/finsky/al/b;->d(Ljava/lang/String;I)V

    .line 256
    const/16 v0, 0x3b

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/installer/a/q;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 260
    :cond_a
    iget-object v0, v2, Lcom/google/android/finsky/al/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 261
    if-nez v0, :cond_b

    .line 262
    const/4 v0, 0x0

    .line 280
    :goto_3
    if-nez v0, :cond_e

    .line 282
    const-string v0, "requestDeliveryData"

    iget-object v2, v1, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/finsky/installer/a/q;->F:Ljava/lang/String;

    iget-object v4, v10, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/finsky/installer/a/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/al/c;)V

    .line 283
    new-instance v0, Lcom/google/android/finsky/installer/a/aa;

    invoke-direct {v0, v1, v10}, Lcom/google/android/finsky/installer/a/aa;-><init>(Lcom/google/android/finsky/installer/a/q;Lcom/google/android/finsky/h/c;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 264
    :cond_b
    iget-wide v4, v2, Lcom/google/android/finsky/al/c;->f:J

    .line 266
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_d

    .line 267
    sget-object v0, Lcom/google/android/finsky/m/b;->bx:Lcom/google/android/play/utils/b/a;

    .line 268
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_d

    .line 271
    iget-object v0, v1, Lcom/google/android/finsky/installer/a/q;->j:Lcom/google/android/finsky/al/b;

    iget-object v3, v1, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-interface {v0, v3, v4, v6, v7}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/b/a;J)V

    .line 273
    iget v0, v2, Lcom/google/android/finsky/al/c;->m:I

    .line 275
    and-int/lit16 v3, v0, -0x1205

    .line 276
    if-eq v3, v0, :cond_c

    .line 277
    iget-object v0, v1, Lcom/google/android/finsky/installer/a/q;->j:Lcom/google/android/finsky/al/b;

    iget-object v4, v1, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Lcom/google/android/finsky/al/b;->d(Ljava/lang/String;I)V

    .line 278
    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    .line 279
    :cond_d
    const/4 v0, 0x1

    goto :goto_3

    .line 285
    :cond_e
    :sswitch_2
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/al/c;Z)V

    .line 286
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/al/c;)V

    .line 287
    :sswitch_3
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/installer/a/q;->b(Lcom/google/android/finsky/al/c;)V

    goto/16 :goto_1

    .line 291
    :sswitch_4
    iget-object v2, v10, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 293
    iget v0, v2, Lcom/google/android/finsky/al/c;->m:I

    .line 294
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_f

    .line 295
    const/4 v0, 0x0

    .line 310
    :goto_4
    if-nez v0, :cond_2

    .line 312
    iget-object v2, v10, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 314
    iget v0, v2, Lcom/google/android/finsky/al/c;->m:I

    .line 316
    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_10

    const/4 v4, 0x1

    .line 317
    :goto_5
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_11

    const/4 v9, 0x1

    .line 318
    :goto_6
    iget-object v0, v1, Lcom/google/android/finsky/installer/a/q;->W:Lcom/google/android/finsky/installer/a/a/b;

    invoke-virtual {v0, v9}, Lcom/google/android/finsky/installer/a/a/b;->a(Z)Z

    move-result v0

    .line 319
    if-nez v4, :cond_12

    if-nez v0, :cond_12

    .line 320
    const/4 v0, 0x0

    .line 334
    :goto_7
    if-nez v0, :cond_2

    .line 336
    iget-object v0, v1, Lcom/google/android/finsky/installer/a/q;->W:Lcom/google/android/finsky/installer/a/a/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/a/b;->i()Z

    move-result v0

    if-nez v0, :cond_13

    .line 337
    invoke-virtual {v1}, Lcom/google/android/finsky/installer/a/q;->h()V

    goto/16 :goto_1

    .line 297
    :cond_f
    iget-object v6, v2, Lcom/google/android/finsky/al/c;->h:Ljava/lang/String;

    .line 299
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 300
    const/16 v0, 0x37

    invoke-virtual {v1, v0, v3}, Lcom/google/android/finsky/installer/a/q;->a(ILandroid/net/Uri;)V

    .line 301
    const-string v0, "Prepare to patch %s (%s) from %s format %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v7, v1, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x1

    iget-object v7, v1, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x2

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v7, v1, Lcom/google/android/finsky/installer/a/q;->W:Lcom/google/android/finsky/installer/a/a/b;

    iget-object v7, v7, Lcom/google/android/finsky/installer/a/a/b;->h:Lcom/google/wireless/android/finsky/b/d;

    .line 302
    iget v7, v7, Lcom/google/wireless/android/finsky/b/d;->f:I

    .line 303
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    .line 304
    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iget-object v0, v1, Lcom/google/android/finsky/installer/a/q;->W:Lcom/google/android/finsky/installer/a/a/b;

    iget-wide v4, v0, Lcom/google/android/finsky/installer/a/a/b;->d:J

    .line 306
    iget-object v0, v1, Lcom/google/android/finsky/installer/a/q;->W:Lcom/google/android/finsky/installer/a/a/b;

    iget-object v7, v0, Lcom/google/android/finsky/installer/a/a/b;->e:Ljava/lang/String;

    .line 307
    new-instance v0, Lcom/google/android/finsky/installer/a/x;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/installer/a/x;-><init>(Lcom/google/android/finsky/installer/a/q;Lcom/google/android/finsky/al/c;Landroid/net/Uri;JLjava/lang/String;Ljava/lang/String;)V

    .line 308
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 309
    const/4 v0, 0x1

    goto :goto_4

    .line 316
    :cond_10
    const/4 v4, 0x0

    goto :goto_5

    .line 317
    :cond_11
    const/4 v9, 0x0

    goto :goto_6

    .line 322
    :cond_12
    iget-object v5, v2, Lcom/google/android/finsky/al/c;->h:Ljava/lang/String;

    .line 324
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 325
    const/16 v0, 0x34

    invoke-virtual {v1, v0, v3}, Lcom/google/android/finsky/installer/a/q;->a(ILandroid/net/Uri;)V

    .line 326
    iget-object v0, v1, Lcom/google/android/finsky/installer/a/q;->W:Lcom/google/android/finsky/installer/a/a/b;

    iget-wide v6, v0, Lcom/google/android/finsky/installer/a/a/b;->d:J

    .line 327
    iget-object v0, v1, Lcom/google/android/finsky/installer/a/q;->W:Lcom/google/android/finsky/installer/a/a/b;

    iget-object v8, v0, Lcom/google/android/finsky/installer/a/a/b;->e:Ljava/lang/String;

    .line 328
    const-string v0, "Prepare to copy %s (%s) from %s (expect %d bytes, isCompressed: %b)"

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v1, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-object v13, v1, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x2

    aput-object v5, v11, v12

    const/4 v12, 0x3

    .line 329
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    .line 330
    invoke-static {v0, v11}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    new-instance v0, Lcom/google/android/finsky/installer/a/w;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/finsky/installer/a/w;-><init>(Lcom/google/android/finsky/installer/a/q;Lcom/google/android/finsky/al/c;Landroid/net/Uri;ZLjava/lang/String;JLjava/lang/String;Z)V

    .line 332
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 333
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 339
    :cond_13
    iget-object v0, v1, Lcom/google/android/finsky/installer/a/q;->W:Lcom/google/android/finsky/installer/a/a/b;

    iget-wide v3, v0, Lcom/google/android/finsky/installer/a/a/b;->d:J

    .line 340
    iget-object v0, v1, Lcom/google/android/finsky/installer/a/q;->W:Lcom/google/android/finsky/installer/a/a/b;

    iget-object v5, v0, Lcom/google/android/finsky/installer/a/a/b;->e:Ljava/lang/String;

    .line 341
    iget-object v0, v10, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 342
    iget-object v0, v0, Lcom/google/android/finsky/al/c;->h:Ljava/lang/String;

    .line 344
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 345
    const/16 v6, 0x39

    invoke-virtual {v1, v6, v0}, Lcom/google/android/finsky/installer/a/q;->b(ILjava/lang/String;)V

    .line 346
    const-string v6, "Prepare to verify %s (%s) from %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v1, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v1, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v0, v7, v8

    invoke-static {v6, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    new-instance v0, Lcom/google/android/finsky/installer/a/v;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/installer/a/v;-><init>(Lcom/google/android/finsky/installer/a/q;Landroid/net/Uri;JLjava/lang/String;)V

    .line 348
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 351
    :sswitch_5
    iget-object v0, v1, Lcom/google/android/finsky/installer/a/q;->M:Lcom/google/android/finsky/ab/c;

    .line 352
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0afff

    .line 353
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_14

    .line 354
    const/16 v0, 0x3c

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/installer/a/q;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 357
    :cond_14
    iget-object v0, v10, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    if-eqz v0, :cond_15

    .line 358
    const/4 v0, 0x0

    .line 362
    :goto_8
    if-nez v0, :cond_17

    .line 363
    const/16 v0, 0x3c

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/installer/a/q;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 359
    :cond_15
    invoke-static {}, Lcom/google/android/finsky/utils/l;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 360
    const/4 v0, 0x0

    goto :goto_8

    .line 361
    :cond_16
    const/4 v0, 0x1

    goto :goto_8

    .line 365
    :cond_17
    const-string v0, "prepareInstantApp for package %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 367
    sget-object v2, Lcom/google/android/finsky/installer/a/q;->d:Landroid/content/ComponentName;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 368
    new-instance v2, Lcom/google/android/finsky/installer/a/y;

    invoke-direct {v2, v1}, Lcom/google/android/finsky/installer/a/y;-><init>(Lcom/google/android/finsky/installer/a/q;)V

    .line 369
    :try_start_0
    iget-object v3, v1, Lcom/google/android/finsky/installer/a/q;->N:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 370
    const-string v0, "Couldn\'t bind to instant apps service"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    const/16 v0, 0x3c

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/installer/a/q;->b(ILjava/lang/String;)V

    .line 372
    invoke-virtual {v1}, Lcom/google/android/finsky/installer/a/q;->c()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 374
    :catch_0
    move-exception v0

    .line 375
    const-string v2, "Couldn\'t bind to instant apps service: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    const/16 v0, 0x3c

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/installer/a/q;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 379
    :sswitch_6
    new-instance v0, Lcom/google/android/finsky/installer/a/z;

    invoke-direct {v0, v1, v10}, Lcom/google/android/finsky/installer/a/z;-><init>(Lcom/google/android/finsky/installer/a/q;Lcom/google/android/finsky/h/c;)V

    .line 380
    iget-object v2, v1, Lcom/google/android/finsky/installer/a/q;->K:Lcom/google/android/finsky/packagemanager/a;

    iget-object v3, v10, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4, v0}, Lcom/google/android/finsky/packagemanager/a;->a(Ljava/lang/String;ZLcom/google/android/finsky/packagemanager/e;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 381
    const/16 v0, 0x50

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/installer/a/q;->b(ILjava/lang/String;)V

    .line 382
    const/4 v0, 0x5

    const/16 v2, 0x3d5

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/installer/a/q;->a(II)V

    goto/16 :goto_1

    .line 386
    :sswitch_7
    iget-object v0, v10, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 387
    iget v0, v0, Lcom/google/android/finsky/al/c;->m:I

    .line 388
    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_1f

    .line 389
    const/4 v0, 0x0

    .line 395
    :goto_9
    if-nez v0, :cond_2

    .line 396
    iget-object v0, v10, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 397
    iget-object v2, v1, Lcom/google/android/finsky/installer/a/q;->G:Lcom/google/android/finsky/download/a/a;

    if-eqz v2, :cond_19

    .line 398
    iget-object v2, v1, Lcom/google/android/finsky/installer/a/q;->G:Lcom/google/android/finsky/download/a/a;

    invoke-interface {v2}, Lcom/google/android/finsky/download/a/a;->e()V

    .line 399
    iget-object v2, v1, Lcom/google/android/finsky/installer/a/q;->G:Lcom/google/android/finsky/download/a/a;

    invoke-interface {v2}, Lcom/google/android/finsky/download/a/a;->d()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_18

    .line 400
    iget-object v2, v1, Lcom/google/android/finsky/installer/a/q;->G:Lcom/google/android/finsky/download/a/a;

    invoke-interface {v2}, Lcom/google/android/finsky/download/a/a;->h()Z

    .line 401
    iget-object v2, v1, Lcom/google/android/finsky/installer/a/q;->G:Lcom/google/android/finsky/download/a/a;

    invoke-interface {v2}, Lcom/google/android/finsky/download/a/a;->e()V

    .line 402
    :cond_18
    iget-object v2, v1, Lcom/google/android/finsky/installer/a/q;->G:Lcom/google/android/finsky/download/a/a;

    invoke-interface {v2}, Lcom/google/android/finsky/download/a/a;->d()I

    move-result v2

    .line 403
    const/4 v3, 0x5

    if-eq v2, v3, :cond_19

    const/4 v3, 0x3

    if-eq v2, v3, :cond_19

    .line 404
    const-string v2, "Can\'t find main obb file for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/installer/a/q;->a(Z)V

    .line 406
    iget-object v2, v1, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    const/16 v3, 0x38f

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/installer/a/q;->a(Ljava/lang/String;I)V

    .line 407
    :cond_19
    iget-object v2, v1, Lcom/google/android/finsky/installer/a/q;->H:Lcom/google/android/finsky/download/a/a;

    if-eqz v2, :cond_1b

    .line 408
    iget-object v2, v1, Lcom/google/android/finsky/installer/a/q;->H:Lcom/google/android/finsky/download/a/a;

    invoke-interface {v2}, Lcom/google/android/finsky/download/a/a;->e()V

    .line 409
    iget-object v2, v1, Lcom/google/android/finsky/installer/a/q;->H:Lcom/google/android/finsky/download/a/a;

    invoke-interface {v2}, Lcom/google/android/finsky/download/a/a;->d()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1a

    .line 410
    iget-object v2, v1, Lcom/google/android/finsky/installer/a/q;->H:Lcom/google/android/finsky/download/a/a;

    invoke-interface {v2}, Lcom/google/android/finsky/download/a/a;->h()Z

    .line 411
    iget-object v2, v1, Lcom/google/android/finsky/installer/a/q;->H:Lcom/google/android/finsky/download/a/a;

    invoke-interface {v2}, Lcom/google/android/finsky/download/a/a;->e()V

    .line 412
    :cond_1a
    iget-object v2, v1, Lcom/google/android/finsky/installer/a/q;->H:Lcom/google/android/finsky/download/a/a;

    invoke-interface {v2}, Lcom/google/android/finsky/download/a/a;->d()I

    move-result v2

    .line 413
    const/4 v3, 0x5

    if-eq v2, v3, :cond_1b

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1b

    .line 414
    const-string v2, "Can\'t find patch obb file for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/installer/a/q;->a(Z)V

    .line 416
    iget-object v2, v1, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    const/16 v3, 0x390

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/installer/a/q;->a(Ljava/lang/String;I)V

    .line 418
    :cond_1b
    iget-object v9, v0, Lcom/google/android/finsky/al/c;->h:Ljava/lang/String;

    .line 420
    iget-object v0, v10, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, v1, Lcom/google/android/finsky/installer/a/q;->D:Z

    .line 421
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v0, Lcom/google/android/finsky/m/b;->bC:Lcom/google/android/play/utils/b/a;

    .line 422
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 423
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v2, v0, :cond_21

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v0, Lcom/google/android/finsky/m/b;->bD:Lcom/google/android/play/utils/b/a;

    .line 424
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 425
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v2, v0, :cond_21

    iget-object v0, v1, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    .line 426
    invoke-direct {v1, v0}, Lcom/google/android/finsky/installer/a/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    move v8, v0

    .line 427
    :goto_b
    const/4 v0, 0x0

    .line 428
    iget-object v2, v1, Lcom/google/android/finsky/installer/a/q;->M:Lcom/google/android/finsky/ab/c;

    .line 429
    invoke-interface {v2}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v4, 0xc0a33c

    .line 430
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v3

    .line 432
    iget-object v2, v1, Lcom/google/android/finsky/installer/a/q;->M:Lcom/google/android/finsky/ab/c;

    .line 433
    invoke-interface {v2}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v4, 0xc0a482

    .line 434
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 435
    iget-object v2, v1, Lcom/google/android/finsky/installer/a/q;->j:Lcom/google/android/finsky/al/b;

    iget-object v4, v1, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v2

    .line 436
    if-eqz v2, :cond_22

    .line 438
    iget v2, v2, Lcom/google/android/finsky/al/c;->m:I

    .line 439
    const/high16 v4, 0x800000

    and-int/2addr v2, v4

    if-eqz v2, :cond_22

    const/4 v2, 0x1

    .line 441
    :goto_c
    if-nez v3, :cond_1c

    if-eqz v2, :cond_1d

    .line 442
    :cond_1c
    iget-object v0, v1, Lcom/google/android/finsky/installer/a/q;->N:Landroid/content/Context;

    const-string v3, "activity"

    .line 443
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 444
    iget-object v3, v1, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/android/finsky/installer/ac;->a(Landroid/app/ActivityManager;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 446
    :cond_1d
    if-eqz v0, :cond_1e

    .line 447
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 448
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_23

    .line 449
    iget-object v4, v1, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    .line 450
    iget v5, v4, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    const/high16 v6, 0x10000

    or-int/2addr v5, v6

    iput v5, v4, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    .line 451
    iput v3, v4, Lcom/google/wireless/android/a/a/a/a/c;->s:I

    .line 456
    :cond_1e
    :goto_d
    iget-object v3, v1, Lcom/google/android/finsky/installer/a/q;->e:Lcom/google/android/finsky/installer/a/c;

    iget-object v4, v1, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    new-instance v5, Lcom/google/android/finsky/e/c;

    const/16 v6, 0x6a

    invoke-direct {v5, v6}, Lcom/google/android/finsky/e/c;-><init>(I)V

    iget-object v6, v1, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    .line 457
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    .line 458
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/e/c;

    move-result-object v5

    .line 459
    iget-object v5, v5, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 460
    invoke-virtual {v3, v4, v5}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 462
    iget-object v3, v1, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    .line 463
    const/4 v4, 0x0

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/c;->s:I

    .line 464
    iget v4, v3, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    const v5, -0x10001

    and-int/2addr v4, v5

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    .line 465
    iget-object v3, v1, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    .line 466
    const/4 v4, 0x0

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/c;->t:I

    .line 467
    iget v4, v3, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    const v5, -0x20001

    and-int/2addr v4, v5

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    .line 468
    if-eqz v2, :cond_24

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v1, Lcom/google/android/finsky/installer/a/q;->p:Lcom/google/android/finsky/installer/t;

    invoke-virtual {v2}, Lcom/google/android/finsky/installer/t;->a()I

    move-result v2

    if-gt v0, v2, :cond_24

    .line 469
    const-string v0, "Abandon install because app(%s) is in foreground"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    iget-object v0, v1, Lcom/google/android/finsky/installer/a/q;->e:Lcom/google/android/finsky/installer/a/c;

    iget-object v2, v1, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    new-instance v3, Lcom/google/android/finsky/e/c;

    const/16 v4, 0x70

    invoke-direct {v3, v4}, Lcom/google/android/finsky/e/c;-><init>(I)V

    iget-object v4, v1, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    .line 472
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v3

    const-string v4, "foreground"

    .line 473
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v3

    const/16 v4, 0x3d2

    .line 474
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v3

    .line 475
    iget-object v3, v3, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 476
    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 477
    iget-object v0, v1, Lcom/google/android/finsky/installer/a/q;->e:Lcom/google/android/finsky/installer/a/c;

    iget-object v1, v1, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    const/4 v2, 0x5

    const/16 v3, 0x3d2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;II)V

    goto/16 :goto_1

    .line 390
    :cond_1f
    new-instance v0, Lcom/google/android/finsky/installer/a/u;

    invoke-direct {v0, v1, v10}, Lcom/google/android/finsky/installer/a/u;-><init>(Lcom/google/android/finsky/installer/a/q;Lcom/google/android/finsky/h/c;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 391
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/installer/a/u;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 392
    const/16 v0, 0x3c

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/installer/a/q;->b(ILjava/lang/String;)V

    .line 393
    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/installer/a/q;->a(II)V

    .line 394
    const/4 v0, 0x1

    goto/16 :goto_9

    .line 420
    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 426
    :cond_21
    const/4 v0, 0x0

    move v8, v0

    goto/16 :goto_b

    .line 439
    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 453
    :cond_23
    iget-object v4, v1, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    .line 454
    iget v5, v4, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    const/high16 v6, 0x20000

    or-int/2addr v5, v6

    iput v5, v4, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    .line 455
    iput v3, v4, Lcom/google/wireless/android/a/a/a/a/c;->t:I

    goto/16 :goto_d

    .line 479
    :cond_24
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/installer/a/q;->a(I)V

    .line 480
    const-string v0, "Begin install of %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    iget-boolean v0, v1, Lcom/google/android/finsky/installer/a/q;->z:Z

    if-eqz v0, :cond_25

    .line 482
    iget-object v2, v1, Lcom/google/android/finsky/installer/a/q;->i:Lcom/google/android/finsky/notification/c;

    iget-object v3, v1, Lcom/google/android/finsky/installer/a/q;->F:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    iget-boolean v5, v1, Lcom/google/android/finsky/installer/a/q;->D:Z

    iget-object v6, v1, Lcom/google/android/finsky/installer/a/q;->I:Landroid/content/Intent;

    iget-object v0, v1, Lcom/google/android/finsky/installer/a/q;->n:Lcom/google/android/finsky/e/u;

    .line 483
    invoke-virtual {v0}, Lcom/google/android/finsky/e/u;->a()Lcom/google/android/finsky/e/u;

    move-result-object v7

    .line 484
    invoke-interface/range {v2 .. v7}, Lcom/google/android/finsky/notification/c;->a(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Intent;Lcom/google/android/finsky/e/u;)V

    .line 485
    :cond_25
    iget-object v0, v1, Lcom/google/android/finsky/installer/a/q;->l:Lcom/google/android/finsky/installer/ad;

    iget-object v2, v1, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    .line 486
    new-instance v3, Lcom/google/android/finsky/installer/a/t;

    invoke-direct {v3, v1, v9}, Lcom/google/android/finsky/installer/a/t;-><init>(Lcom/google/android/finsky/installer/a/q;Ljava/lang/String;)V

    .line 487
    invoke-interface {v0, v2, v8, v3}, Lcom/google/android/finsky/installer/ad;->a(Ljava/lang/String;ZLcom/google/android/finsky/installer/ae;)V

    .line 488
    const/16 v0, 0x3c

    invoke-virtual {v1, v0, v9}, Lcom/google/android/finsky/installer/a/q;->b(ILjava/lang/String;)V

    .line 489
    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/installer/a/q;->a(II)V

    goto/16 :goto_1

    .line 492
    :sswitch_8
    iget-object v0, v1, Lcom/google/android/finsky/installer/a/q;->i:Lcom/google/android/finsky/notification/c;

    invoke-interface {v0}, Lcom/google/android/finsky/notification/c;->b()V

    .line 493
    const/4 v0, -0x1

    .line 494
    iget-object v2, v10, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    if-eqz v2, :cond_26

    .line 495
    iget-object v0, v10, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    iget v0, v0, Lcom/google/android/finsky/h/m;->d:I

    .line 496
    :cond_26
    iget-object v2, v10, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 497
    iget v2, v2, Lcom/google/android/finsky/al/c;->c:I

    .line 498
    if-eq v0, v2, :cond_27

    .line 499
    const/4 v0, 0x1

    invoke-virtual {v1, v10, v0}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/h/c;Z)V

    .line 500
    const/4 v0, 0x5

    const/16 v2, 0x38e

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/installer/a/q;->a(II)V

    goto/16 :goto_1

    .line 502
    :cond_27
    iget-object v0, v1, Lcom/google/android/finsky/installer/a/q;->G:Lcom/google/android/finsky/download/a/a;

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcom/google/android/finsky/installer/a/q;->G:Lcom/google/android/finsky/download/a/a;

    invoke-interface {v0}, Lcom/google/android/finsky/download/a/a;->d()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_28

    .line 503
    iget-object v0, v1, Lcom/google/android/finsky/installer/a/q;->G:Lcom/google/android/finsky/download/a/a;

    invoke-interface {v0}, Lcom/google/android/finsky/download/a/a;->e()V

    .line 504
    iget-object v0, v1, Lcom/google/android/finsky/installer/a/q;->G:Lcom/google/android/finsky/download/a/a;

    invoke-interface {v0}, Lcom/google/android/finsky/download/a/a;->d()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_28

    .line 505
    const-string v0, "Lost main obb file for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    const/4 v0, 0x1

    invoke-virtual {v1, v10, v0}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/h/c;Z)V

    .line 507
    iget-object v0, v1, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    const/16 v2, 0x38f

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/installer/a/q;->a(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 509
    :cond_28
    iget-object v0, v1, Lcom/google/android/finsky/installer/a/q;->H:Lcom/google/android/finsky/download/a/a;

    if-eqz v0, :cond_29

    iget-object v0, v1, Lcom/google/android/finsky/installer/a/q;->H:Lcom/google/android/finsky/download/a/a;

    invoke-interface {v0}, Lcom/google/android/finsky/download/a/a;->d()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_29

    .line 510
    iget-object v0, v1, Lcom/google/android/finsky/installer/a/q;->H:Lcom/google/android/finsky/download/a/a;

    invoke-interface {v0}, Lcom/google/android/finsky/download/a/a;->e()V

    .line 511
    iget-object v0, v1, Lcom/google/android/finsky/installer/a/q;->H:Lcom/google/android/finsky/download/a/a;

    invoke-interface {v0}, Lcom/google/android/finsky/download/a/a;->d()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_29

    .line 512
    const-string v0, "Lost patch obb file for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    const/4 v0, 0x1

    invoke-virtual {v1, v10, v0}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/h/c;Z)V

    .line 514
    const/4 v0, 0x5

    const/16 v2, 0x390

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/installer/a/q;->a(II)V

    .line 515
    const/16 v0, 0x390

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/installer/a/q;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 517
    :cond_29
    iget-object v0, v1, Lcom/google/android/finsky/installer/a/q;->G:Lcom/google/android/finsky/download/a/a;

    iget-object v2, v1, Lcom/google/android/finsky/installer/a/q;->H:Lcom/google/android/finsky/download/a/a;

    iget-object v3, v1, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/download/a/a;Lcom/google/android/finsky/download/a/a;Ljava/lang/String;)V

    .line 518
    invoke-virtual {v1}, Lcom/google/android/finsky/installer/a/q;->f()V

    .line 519
    const/16 v0, 0x50

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/installer/a/q;->b(ILjava/lang/String;)V

    .line 520
    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/installer/a/q;->a(II)V

    .line 521
    iget-object v0, v1, Lcom/google/android/finsky/installer/a/q;->M:Lcom/google/android/finsky/ab/c;

    .line 522
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc087d9

    .line 523
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 524
    new-instance v0, Lcom/google/android/finsky/al/f;

    iget-object v2, v1, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/google/android/finsky/al/f;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 525
    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/al/f;->a(J)Lcom/google/android/finsky/al/f;

    move-result-object v0

    .line 526
    iget-boolean v2, v1, Lcom/google/android/finsky/installer/a/q;->D:Z

    if-eqz v2, :cond_2a

    .line 527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 528
    iget-object v4, v0, Lcom/google/android/finsky/al/f;->b:Landroid/content/ContentValues;

    const-string v5, "last_update_timestamp_ms"

    .line 529
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 530
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 531
    :cond_2a
    iget-object v2, v1, Lcom/google/android/finsky/installer/a/q;->j:Lcom/google/android/finsky/al/b;

    invoke-interface {v2, v0}, Lcom/google/android/finsky/al/b;->a(Lcom/google/android/finsky/al/f;)V

    .line 535
    :cond_2b
    :goto_e
    iget-object v0, v10, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 536
    const-string v2, "cleanup"

    iget-object v3, v1, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    .line 537
    iget-object v4, v0, Lcom/google/android/finsky/al/c;->l:Ljava/lang/String;

    .line 538
    invoke-static {v2, v3, v4, v0}, Lcom/google/android/finsky/installer/a/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/al/c;)V

    .line 539
    iget-boolean v2, v1, Lcom/google/android/finsky/installer/a/q;->B:Z

    if-eqz v2, :cond_0

    .line 541
    iget-object v3, v0, Lcom/google/android/finsky/al/c;->l:Ljava/lang/String;

    .line 544
    iget-object v5, v0, Lcom/google/android/finsky/al/c;->n:Ljava/lang/String;

    .line 546
    iget-object v2, v1, Lcom/google/android/finsky/installer/a/q;->i:Lcom/google/android/finsky/notification/c;

    iget-object v4, v1, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/google/android/finsky/installer/a/q;->D:Z

    iget-object v0, v1, Lcom/google/android/finsky/installer/a/q;->n:Lcom/google/android/finsky/e/u;

    .line 547
    invoke-virtual {v0}, Lcom/google/android/finsky/e/u;->a()Lcom/google/android/finsky/e/u;

    move-result-object v7

    .line 548
    invoke-interface/range {v2 .. v7}, Lcom/google/android/finsky/notification/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/e/u;)V

    goto/16 :goto_0

    .line 533
    :cond_2c
    iget-boolean v0, v1, Lcom/google/android/finsky/installer/a/q;->D:Z

    if-eqz v0, :cond_2b

    .line 534
    iget-object v0, v1, Lcom/google/android/finsky/installer/a/q;->j:Lcom/google/android/finsky/al/b;

    iget-object v2, v1, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Lcom/google/android/finsky/al/b;->b(Ljava/lang/String;J)V

    goto :goto_e

    .line 550
    :sswitch_9
    iget-object v0, v1, Lcom/google/android/finsky/installer/a/q;->e:Lcom/google/android/finsky/installer/a/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v10, v2}, Lcom/google/android/finsky/installer/a/c;->a(Lcom/google/android/finsky/h/c;Z)V

    .line 551
    iget-object v0, v1, Lcom/google/android/finsky/installer/a/q;->e:Lcom/google/android/finsky/installer/a/c;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installer/a/c;->a(Lcom/google/android/finsky/installer/a/q;)V

    goto/16 :goto_1

    .line 218
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_2
        0x14 -> :sswitch_3
        0x19 -> :sswitch_0
        0x1e -> :sswitch_3
        0x23 -> :sswitch_0
        0x25 -> :sswitch_6
        0x28 -> :sswitch_3
        0x2d -> :sswitch_0
        0x32 -> :sswitch_4
        0x3b -> :sswitch_5
        0x3c -> :sswitch_7
        0x46 -> :sswitch_8
        0x50 -> :sswitch_9
    .end sparse-switch
.end method

.method final c(Lcom/google/android/finsky/al/c;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/16 v6, 0x385

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 788
    .line 789
    iget-object v2, p1, Lcom/google/android/finsky/al/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 790
    iget-object v2, v2, Lcom/google/wireless/android/finsky/b/a;->h:Lcom/google/wireless/android/finsky/b/k;

    if-eqz v2, :cond_1

    .line 792
    iget-object v2, p1, Lcom/google/android/finsky/al/c;->a:Ljava/lang/String;

    .line 794
    const-string v3, "Server sent encryption params for %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 795
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/installer/a/q;->a(Z)V

    .line 796
    const/16 v0, 0x391

    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/installer/a/q;->a(Ljava/lang/String;I)V

    .line 829
    :cond_0
    :goto_0
    return-void

    .line 798
    :cond_1
    invoke-virtual {p0, v3, p1}, Lcom/google/android/finsky/installer/a/q;->a(Ljava/lang/String;Lcom/google/android/finsky/al/c;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 799
    const/16 v0, 0x3b

    invoke-virtual {p0, v0, v3}, Lcom/google/android/finsky/installer/a/q;->b(ILjava/lang/String;)V

    .line 800
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/q;->c()V

    goto :goto_0

    .line 802
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/q;->W:Lcom/google/android/finsky/installer/a/a/b;

    invoke-virtual {v2}, Lcom/google/android/finsky/installer/a/a/b;->f()Z

    move-result v2

    if-nez v2, :cond_3

    .line 803
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/q;->h()V

    goto :goto_0

    .line 805
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/q;->W:Lcom/google/android/finsky/installer/a/a/b;

    invoke-virtual {v2}, Lcom/google/android/finsky/installer/a/a/b;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 807
    invoke-static {}, Lcom/google/android/finsky/bl/a;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 826
    :goto_1
    if-nez v0, :cond_0

    .line 828
    :cond_4
    new-instance v0, Lcom/google/android/finsky/installer/a/ag;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/installer/a/ag;-><init>(Lcom/google/android/finsky/installer/a/q;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/al/c;Lcom/google/android/finsky/installer/a/ak;)V

    goto :goto_0

    .line 809
    :cond_5
    const-string v2, "Cancel download of %s because no external storage for OBB"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 810
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/installer/a/q;->a(Z)V

    .line 811
    const/4 v2, 0x3

    invoke-virtual {p0, v2, v6}, Lcom/google/android/finsky/installer/a/q;->a(II)V

    .line 812
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/q;->e:Lcom/google/android/finsky/installer/a/c;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    new-instance v4, Lcom/google/android/finsky/e/c;

    const/16 v5, 0x70

    invoke-direct {v4, v5}, Lcom/google/android/finsky/e/c;-><init>(I)V

    iget-object v5, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    .line 813
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v4

    const-string v5, "obb-no-external-storage"

    .line 814
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v4

    .line 815
    invoke-virtual {v4, v6}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v4

    .line 816
    invoke-static {v0}, Lcom/google/android/finsky/bl/a;->a(Z)Lcom/google/wireless/android/a/a/a/a/bf;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/bf;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    .line 817
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 818
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 819
    invoke-virtual {v2, v3, v0}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 820
    iget-boolean v0, p0, Lcom/google/android/finsky/installer/a/q;->A:Z

    if-eqz v0, :cond_6

    .line 821
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->i:Lcom/google/android/finsky/notification/c;

    .line 822
    iget-object v2, p1, Lcom/google/android/finsky/al/c;->l:Ljava/lang/String;

    .line 823
    iget-object v3, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/q;->n:Lcom/google/android/finsky/e/u;

    invoke-virtual {v4}, Lcom/google/android/finsky/e/u;->a()Lcom/google/android/finsky/e/u;

    move-result-object v4

    .line 824
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/finsky/notification/c;->d(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    :cond_6
    move v0, v1

    .line 825
    goto :goto_1
.end method

.method final d()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 576
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/q;->m:Lcom/google/android/finsky/utils/df;

    .line 577
    iget-object v2, v2, Lcom/google/android/finsky/utils/df;->a:Lcom/google/android/finsky/utils/dg;

    invoke-virtual {v2}, Lcom/google/android/finsky/utils/dg;->c()Z

    move-result v2

    .line 578
    if-nez v2, :cond_1

    .line 595
    :cond_0
    :goto_0
    return-object v0

    .line 580
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/q;->N:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 581
    :try_start_0
    iget-object v3, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    const v4, 0x402040

    .line 582
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 583
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v4, 0x800000

    and-int/2addr v3, v4

    if-nez v3, :cond_0

    .line 584
    const-string v3, "Found %s with %d signatures installed for another user or hidden"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 585
    iget-object v6, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v6, :cond_2

    iget-object v1, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    .line 586
    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_0

    iget-object v1, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    if-eqz v1, :cond_0

    .line 589
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/utils/cb;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 594
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method final d(Lcom/google/android/finsky/al/c;)Z
    .locals 20

    .prologue
    .line 830
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/finsky/installer/a/q;->e(Lcom/google/android/finsky/al/c;)J

    move-result-wide v6

    .line 831
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/q;->k:Lcom/google/android/finsky/installer/r;

    .line 832
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/installer/a/q;->N:Landroid/content/Context;

    .line 833
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 834
    invoke-virtual {v2, v6, v7, v3, v4}, Lcom/google/android/finsky/installer/r;->a(JLjava/io/File;Landroid/content/ContentResolver;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 835
    const/4 v2, 0x0

    .line 943
    :goto_0
    return v2

    .line 837
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_5

    .line 839
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/q;->M:Lcom/google/android/finsky/ab/c;

    .line 840
    invoke-interface {v2}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v4, 0xc08ca5

    .line 841
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 842
    const-wide/32 v2, 0x19000000

    move-wide v4, v2

    .line 853
    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_5

    .line 854
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/q;->f:Lcom/google/android/finsky/h/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v2

    .line 855
    if-eqz v2, :cond_5

    .line 856
    iget-object v3, v2, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    if-eqz v3, :cond_5

    .line 857
    iget-object v3, v2, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    if-eqz v3, :cond_5

    .line 858
    iget-object v2, v2, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 859
    iget v2, v2, Lcom/google/android/finsky/al/c;->m:I

    .line 860
    const/high16 v3, 0x200000

    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 861
    :goto_2
    if-eqz v2, :cond_5

    .line 862
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    .line 863
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 864
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v8

    .line 865
    sget-object v2, Lcom/google/android/finsky/m/b;->bv:Lcom/google/android/play/utils/b/a;

    .line 866
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 867
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v6

    const-wide/16 v6, 0x64

    div-long/2addr v2, v6

    .line 868
    sub-long v2, v8, v2

    .line 869
    cmp-long v2, v2, v4

    if-ltz v2, :cond_5

    const/4 v2, 0x1

    .line 870
    :goto_3
    if-eqz v2, :cond_6

    .line 871
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/q;->e:Lcom/google/android/finsky/installer/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    new-instance v4, Lcom/google/android/finsky/e/c;

    const/16 v5, 0xab

    invoke-direct {v4, v5}, Lcom/google/android/finsky/e/c;-><init>(I)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    .line 872
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v4

    const/4 v5, 0x0

    .line 873
    invoke-static {v5}, Lcom/google/android/finsky/bl/a;->a(Z)Lcom/google/wireless/android/a/a/a/a/bf;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/bf;)Lcom/google/android/finsky/e/c;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    .line 874
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/e/c;

    move-result-object v4

    .line 875
    iget-object v4, v4, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 876
    invoke-virtual {v2, v3, v4}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 877
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 843
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/q;->M:Lcom/google/android/finsky/ab/c;

    .line 844
    invoke-interface {v2}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v4, 0xc08ca4

    .line 845
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 846
    const-wide/32 v2, 0x12c00000

    move-wide v4, v2

    goto/16 :goto_1

    .line 847
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/q;->M:Lcom/google/android/finsky/ab/c;

    .line 848
    invoke-interface {v2}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v4, 0xc08ca3

    .line 849
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 850
    const-wide/32 v2, 0xc800000

    move-wide v4, v2

    goto/16 :goto_1

    .line 851
    :cond_3
    const-wide/16 v2, -0x1

    move-wide v4, v2

    goto/16 :goto_1

    .line 860
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 869
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 878
    :cond_6
    const-string v2, "Cancel download of %s because insufficient free space"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 879
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/installer/a/q;->a(Z)V

    .line 880
    const/4 v2, 0x3

    const/16 v3, 0x38c

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/installer/a/q;->a(II)V

    .line 881
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/q;->e:Lcom/google/android/finsky/installer/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    new-instance v4, Lcom/google/android/finsky/e/c;

    const/16 v5, 0x70

    invoke-direct {v4, v5}, Lcom/google/android/finsky/e/c;-><init>(I)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    .line 882
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v4

    const-string v5, "no-internal-storage"

    .line 883
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v4

    const/16 v5, 0x38c

    .line 884
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v4

    const/4 v5, 0x0

    .line 885
    invoke-static {v5}, Lcom/google/android/finsky/bl/a;->a(Z)Lcom/google/wireless/android/a/a/a/a/bf;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/bf;)Lcom/google/android/finsky/e/c;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    .line 886
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/e/c;

    move-result-object v4

    .line 887
    iget-object v4, v4, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 888
    invoke-virtual {v2, v3, v4}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 889
    invoke-static {}, Lcom/google/android/finsky/uninstall/al;->b()Lcom/google/android/finsky/uninstall/al;

    move-result-object v6

    .line 890
    if-eqz v6, :cond_b

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/installer/a/q;->A:Z

    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/q;->M:Lcom/google/android/finsky/ab/c;

    .line 891
    invoke-interface {v2}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v4, 0xc078aa

    .line 892
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 894
    :cond_7
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/finsky/al/c;->l:Ljava/lang/String;

    .line 895
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    .line 896
    sget-object v2, Lcom/google/android/finsky/uninstall/al;->d:Lcom/google/android/finsky/m/n;

    invoke-virtual {v2}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 897
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 898
    sget-object v4, Lcom/google/android/finsky/uninstall/al;->c:Lcom/google/android/finsky/m/n;

    invoke-virtual {v4}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 899
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 900
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 901
    sget-object v5, Lcom/google/android/finsky/uninstall/al;->c:Lcom/google/android/finsky/m/n;

    invoke-virtual {v5, v4}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 902
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 903
    sget-object v3, Lcom/google/android/finsky/uninstall/al;->d:Lcom/google/android/finsky/m/n;

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 904
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 905
    invoke-virtual {v6}, Lcom/google/android/finsky/uninstall/al;->c()V

    .line 906
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 907
    sget-object v3, Lcom/google/android/finsky/uninstall/al;->d:Lcom/google/android/finsky/m/n;

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 943
    :cond_8
    :goto_4
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 910
    :cond_9
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 912
    const v4, 0x7f130299

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v5, v8

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 913
    const v5, 0x7f130298

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    invoke-virtual {v2, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 914
    const v8, 0x7f130297

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    invoke-virtual {v2, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 915
    sget-object v7, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 916
    invoke-virtual {v7}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v7

    .line 917
    iget-object v7, v7, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    .line 919
    invoke-interface {v7, v3}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v7

    iget-object v8, v6, Lcom/google/android/finsky/uninstall/al;->e:Lcom/google/android/finsky/e/a;

    .line 920
    invoke-virtual {v7, v8}, Lcom/google/android/finsky/al/c;->b(Lcom/google/android/finsky/e/a;)Lcom/google/android/finsky/e/u;

    move-result-object v7

    .line 921
    iget-object v8, v6, Lcom/google/android/finsky/uninstall/al;->f:Lcom/google/android/finsky/notification/a;

    if-eqz v8, :cond_a

    iget-object v8, v6, Lcom/google/android/finsky/uninstall/al;->f:Lcom/google/android/finsky/notification/a;

    invoke-interface {v8, v3}, Lcom/google/android/finsky/notification/a;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 922
    iget-object v2, v6, Lcom/google/android/finsky/uninstall/al;->f:Lcom/google/android/finsky/notification/a;

    const/4 v6, 0x3

    invoke-interface/range {v2 .. v7}, Lcom/google/android/finsky/notification/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/e/u;)Z

    goto :goto_4

    .line 923
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 924
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    sget-object v8, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 926
    invoke-virtual {v8}, Lcom/google/android/finsky/m;->aK()Lcom/google/android/finsky/an/b;

    move-result-object v8

    .line 927
    invoke-static {v3}, Lcom/google/android/finsky/api/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 928
    invoke-interface {v8, v2, v9, v7}, Lcom/google/android/finsky/an/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v14

    .line 929
    const-class v8, Lcom/google/android/finsky/activities/MainActivity;

    invoke-virtual {v14, v2, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 930
    const-string v8, "failed_installations_package_names"

    invoke-virtual {v14, v8, v6}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 931
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 932
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->n()Lcom/google/android/finsky/notification/c;

    move-result-object v8

    .line 933
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f02015c

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const-string v15, "err"

    const/4 v6, 0x3

    .line 934
    invoke-static {v6}, Lcom/google/android/finsky/bq/d;->b(I)I

    move-result v16

    const v6, 0x7f130291

    .line 935
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x38e

    move-object v9, v3

    move-object v11, v4

    move-object v12, v5

    move-object/from16 v19, v7

    .line 936
    invoke-interface/range {v8 .. v19}, Lcom/google/android/finsky/notification/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/finsky/e/u;)V

    goto/16 :goto_4

    .line 938
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/installer/a/q;->A:Z

    if-eqz v2, :cond_8

    .line 939
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/q;->i:Lcom/google/android/finsky/notification/c;

    .line 940
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/al/c;->l:Ljava/lang/String;

    .line 941
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/installer/a/q;->n:Lcom/google/android/finsky/e/u;

    invoke-virtual {v5}, Lcom/google/android/finsky/e/u;->a()Lcom/google/android/finsky/e/u;

    move-result-object v5

    .line 942
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/finsky/notification/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    goto/16 :goto_4
.end method

.method final e(Lcom/google/android/finsky/al/c;)J
    .locals 8

    .prologue
    .line 944
    .line 945
    iget-object v1, p1, Lcom/google/android/finsky/al/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 948
    iget-wide v2, v1, Lcom/google/wireless/android/finsky/b/a;->b:J

    .line 950
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->M:Lcom/google/android/finsky/ab/c;

    .line 951
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc07412

    .line 952
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 953
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 954
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->f:Lcom/google/android/finsky/h/b;

    .line 955
    iget-object v0, v0, Lcom/google/android/finsky/h/b;->c:Lcom/google/android/finsky/h/l;

    .line 956
    iget-object v4, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v0

    .line 957
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/android/finsky/h/m;->d:I

    .line 958
    :goto_0
    iget-object v4, v1, Lcom/google/wireless/android/finsky/b/a;->i:[Lcom/google/wireless/android/finsky/b/e;

    array-length v5, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_2

    aget-object v6, v4, v1

    .line 960
    iget v7, v6, Lcom/google/wireless/android/finsky/b/e;->d:I

    .line 961
    if-ge v0, v7, :cond_0

    .line 963
    iget-wide v6, v6, Lcom/google/wireless/android/finsky/b/e;->e:J

    .line 964
    add-long/2addr v2, v6

    .line 965
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 957
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 966
    :cond_2
    return-wide v2
.end method

.method public final e()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1176
    invoke-static {}, Lcom/google/android/finsky/utils/l;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1205
    :cond_0
    :goto_0
    return-void

    .line 1178
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->N:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/v/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1180
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->P:Lcom/google/android/finsky/f/b;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/finsky/f/a;->p:Z

    if-nez v0, :cond_2

    .line 1181
    const-string v0, "Skip shortcut for non-launchable %s"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1183
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->N:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1184
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 1185
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v2

    .line 1186
    iget v3, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    .line 1187
    iget-object v4, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 1188
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ActivityInfo;->labelRes:I

    .line 1189
    if-eqz v5, :cond_3

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1190
    :goto_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1191
    const-string v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1192
    const-string v0, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1193
    new-instance v0, Landroid/content/Intent$ShortcutIconResource;

    invoke-direct {v0}, Landroid/content/Intent$ShortcutIconResource;-><init>()V

    .line 1194
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    iput-object v2, v0, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    .line 1195
    iput-object v3, v0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    .line 1196
    const-string v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1197
    const-string v0, "duplicate"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1198
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->N:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1199
    const-string v0, "Requested shortcut for %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 1202
    :catch_0
    move-exception v0

    const-string v0, "Unable to load resources for %s"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1189
    :cond_3
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 1204
    :catch_1
    move-exception v0

    const-string v1, "Unable to add shortcut for %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method final f()V
    .locals 4

    .prologue
    .line 1223
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->N:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1224
    if-eqz v0, :cond_0

    .line 1225
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 1226
    if-eqz v1, :cond_0

    .line 1227
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1228
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1229
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1230
    :cond_0
    return-void
.end method

.method final g()J
    .locals 4

    .prologue
    .line 1231
    iget-wide v0, p0, Lcom/google/android/finsky/installer/a/q;->t:J

    iget-wide v2, p0, Lcom/google/android/finsky/installer/a/q;->u:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method final h()V
    .locals 6

    .prologue
    .line 1424
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->U:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1425
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->U:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1426
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->j:Lcom/google/android/finsky/al/b;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/al/b;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1427
    iget-wide v0, p0, Lcom/google/android/finsky/installer/a/q;->u:J

    iget-wide v2, p0, Lcom/google/android/finsky/installer/a/q;->t:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/finsky/installer/a/q;->u:J

    .line 1428
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->j:Lcom/google/android/finsky/al/b;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/finsky/installer/a/q;->u:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/al/b;->d(Ljava/lang/String;J)V

    .line 1429
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/installer/a/q;->t:J

    .line 1430
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->j:Lcom/google/android/finsky/al/b;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 1432
    iget v1, v0, Lcom/google/android/finsky/al/c;->m:I

    .line 1434
    and-int/lit16 v2, v1, -0x360d

    .line 1435
    if-eq v1, v2, :cond_0

    .line 1436
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->j:Lcom/google/android/finsky/al/b;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lcom/google/android/finsky/al/b;->d(Ljava/lang/String;I)V

    .line 1437
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1438
    invoke-static {}, Lcom/google/android/finsky/installer/z;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1439
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->j:Lcom/google/android/finsky/al/b;

    new-instance v2, Lcom/google/android/finsky/al/f;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/finsky/al/f;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/q;->J:Lcom/google/android/finsky/e/a;

    .line 1440
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/al/c;->a(Lcom/google/android/finsky/e/a;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/e/u;->a()Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 1441
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/al/f;->a(Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/al/f;

    move-result-object v0

    .line 1442
    invoke-interface {v1, v0}, Lcom/google/android/finsky/al/b;->a(Lcom/google/android/finsky/al/f;)V

    .line 1446
    :cond_1
    :goto_0
    const/16 v0, 0x28

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/installer/a/q;->b(ILjava/lang/String;)V

    .line 1447
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/q;->c()V

    .line 1448
    return-void

    .line 1443
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/q;->j:Lcom/google/android/finsky/al/b;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    .line 1444
    iget-wide v4, v0, Lcom/google/android/finsky/al/c;->B:J

    .line 1445
    invoke-interface {v1, v2, v4, v5}, Lcom/google/android/finsky/al/b;->f(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method final i()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1493
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->o:Lcom/google/android/finsky/utils/ag;

    if-nez v0, :cond_0

    .line 1519
    :goto_0
    return-void

    .line 1495
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->o:Lcom/google/android/finsky/utils/ag;

    .line 1496
    iget-object v2, v0, Lcom/google/android/finsky/utils/ag;->a:Lcom/google/android/finsky/utils/ah;

    if-nez v2, :cond_2

    .line 1497
    const-string v0, "null cpu time start"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 1509
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    if-eqz v0, :cond_1

    .line 1510
    new-instance v1, Lcom/google/wireless/android/a/a/a/a/l;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/l;-><init>()V

    .line 1511
    iget-wide v4, v0, Lcom/google/android/finsky/utils/ah;->b:J

    .line 1512
    iget v3, v1, Lcom/google/wireless/android/a/a/a/a/l;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/wireless/android/a/a/a/a/l;->a:I

    .line 1513
    iput-wide v4, v1, Lcom/google/wireless/android/a/a/a/a/l;->c:J

    .line 1514
    iget-wide v4, v0, Lcom/google/android/finsky/utils/ah;->a:J

    .line 1515
    iget v0, v1, Lcom/google/wireless/android/a/a/a/a/l;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/wireless/android/a/a/a/a/l;->a:I

    .line 1516
    iput-wide v4, v1, Lcom/google/wireless/android/a/a/a/a/l;->b:J

    .line 1518
    :cond_1
    iput-object v1, v2, Lcom/google/wireless/android/a/a/a/a/c;->q:Lcom/google/wireless/android/a/a/a/a/l;

    goto :goto_0

    .line 1499
    :cond_2
    iget-object v2, v0, Lcom/google/android/finsky/utils/ag;->b:Lcom/google/android/finsky/utils/ai;

    .line 1500
    invoke-virtual {v2}, Lcom/google/android/finsky/utils/ai;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/finsky/utils/ai;->a(Ljava/lang/String;)Lcom/google/android/finsky/utils/ah;

    move-result-object v2

    .line 1502
    if-nez v2, :cond_3

    .line 1503
    const-string v0, "null cpu time end"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 1504
    goto :goto_1

    .line 1505
    :cond_3
    iget-object v3, v0, Lcom/google/android/finsky/utils/ag;->a:Lcom/google/android/finsky/utils/ah;

    .line 1507
    new-instance v0, Lcom/google/android/finsky/utils/ah;

    iget-wide v4, v2, Lcom/google/android/finsky/utils/ah;->a:J

    iget-wide v6, v3, Lcom/google/android/finsky/utils/ah;->a:J

    sub-long/2addr v4, v6

    iget-wide v6, v2, Lcom/google/android/finsky/utils/ah;->b:J

    iget-wide v2, v3, Lcom/google/android/finsky/utils/ah;->b:J

    sub-long v2, v6, v2

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/google/android/finsky/utils/ah;-><init>(JJ)V

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1239
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    return-object v0
.end method
