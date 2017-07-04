.class public final Lcom/google/android/finsky/installer/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/download/b/a/a;
.implements Lcom/google/android/finsky/installer/u;


# static fields
.field public static final K:Ljava/util/Comparator;

.field public static final M:Lcom/google/android/finsky/installqueue/l;

.field public static final N:Lcom/google/android/finsky/installqueue/l;

.field public static final O:Lcom/google/android/finsky/installqueue/l;

.field public static final P:Lcom/google/android/finsky/installqueue/l;


# instance fields
.field public final A:Ljava/util/List;

.field public B:Z

.field public C:Z

.field public D:Ljava/util/ArrayList;

.field public E:Lcom/google/android/finsky/installer/a/q;

.field public F:Ljava/util/Set;

.field public G:Ljava/util/List;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public H:Lcom/google/android/finsky/setup/bw;

.field public I:Lcom/google/android/finsky/setup/bx;

.field public final J:Ljava/util/Comparator;

.field public final L:Landroid/content/BroadcastReceiver;

.field public Q:Lcom/google/android/finsky/installer/a/p;

.field public R:Lcom/google/android/finsky/installer/l;

.field public S:Ljava/util/ArrayList;

.field public T:Lcom/google/android/finsky/installer/o;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/h/b;

.field public final c:Lcom/google/android/finsky/at/c;

.field public final d:Lcom/google/android/finsky/download/b/e;

.field public final e:Lcom/google/android/finsky/notification/c;

.field public final f:Lcom/google/android/finsky/installer/r;

.field public final g:Lcom/google/android/finsky/al/b;

.field public final h:Landroid/os/Handler;

.field public final i:Lcom/google/android/finsky/utils/df;

.field public final j:Lcom/google/android/finsky/installer/ad;

.field public final k:Lcom/google/android/finsky/z/c;

.field public final l:Lcom/google/android/finsky/u/a;

.field public final m:Lcom/google/android/finsky/installer/ba;

.field public final n:Lcom/google/android/finsky/ab/c;

.field public final o:Lcom/google/android/finsky/e/a;

.field public final p:Lcom/google/android/finsky/packagemanager/a;

.field public final q:Lcom/google/android/finsky/instantappscompatibility/c;

.field public final r:Lcom/google/android/finsky/installer/t;

.field public final s:Lcom/google/android/finsky/y/a;

.field public final t:Lcom/google/android/finsky/e/g;

.field public final u:Lcom/google/android/finsky/an/b;

.field public final v:Lcom/google/android/finsky/bt/c;

.field public final w:Lcom/google/android/finsky/f/b;

.field public final x:Lcom/google/android/finsky/h/l;

.field public final y:Lcom/google/android/finsky/a/a;

.field public final z:Lcom/google/android/finsky/api/f;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1340
    new-instance v0, Lcom/google/android/finsky/installer/a/d;

    invoke-direct {v0}, Lcom/google/android/finsky/installer/a/d;-><init>()V

    sput-object v0, Lcom/google/android/finsky/installer/a/c;->K:Ljava/util/Comparator;

    .line 1341
    new-instance v0, Lcom/google/android/finsky/installqueue/l;

    move-wide v4, v2

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/installqueue/l;-><init>(IJJI)V

    sput-object v0, Lcom/google/android/finsky/installer/a/c;->M:Lcom/google/android/finsky/installqueue/l;

    .line 1342
    new-instance v4, Lcom/google/android/finsky/installqueue/l;

    const/4 v5, 0x1

    move-wide v6, v2

    move-wide v8, v2

    move v10, v1

    invoke-direct/range {v4 .. v10}, Lcom/google/android/finsky/installqueue/l;-><init>(IJJI)V

    sput-object v4, Lcom/google/android/finsky/installer/a/c;->N:Lcom/google/android/finsky/installqueue/l;

    .line 1343
    new-instance v4, Lcom/google/android/finsky/installqueue/l;

    const/4 v5, 0x2

    const/16 v10, 0xc4

    move-wide v6, v2

    move-wide v8, v2

    invoke-direct/range {v4 .. v10}, Lcom/google/android/finsky/installqueue/l;-><init>(IJJI)V

    sput-object v4, Lcom/google/android/finsky/installer/a/c;->O:Lcom/google/android/finsky/installqueue/l;

    .line 1344
    new-instance v4, Lcom/google/android/finsky/installqueue/l;

    const/4 v5, 0x4

    move-wide v6, v2

    move-wide v8, v2

    move v10, v1

    invoke-direct/range {v4 .. v10}, Lcom/google/android/finsky/installqueue/l;-><init>(IJJI)V

    sput-object v4, Lcom/google/android/finsky/installer/a/c;->P:Lcom/google/android/finsky/installqueue/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/h/b;Lcom/google/android/finsky/at/c;Lcom/google/android/finsky/download/b/e;Lcom/google/android/finsky/notification/c;Lcom/google/android/finsky/installer/r;Lcom/google/android/finsky/utils/df;Lcom/google/android/finsky/installer/ad;Lcom/google/android/finsky/z/c;Lcom/google/android/finsky/u/a;Lcom/google/android/finsky/installer/ba;Lcom/google/android/finsky/ab/c;Lcom/google/android/finsky/e/a;Lcom/google/android/finsky/packagemanager/a;Lcom/google/android/finsky/installer/t;Lcom/google/android/finsky/instantappscompatibility/c;Lcom/google/android/finsky/y/a;Lcom/google/android/finsky/e/g;Lcom/google/android/finsky/an/b;Lcom/google/android/finsky/bt/c;Lcom/google/android/finsky/f/b;Lcom/google/android/finsky/h/l;Lcom/google/android/finsky/a/a;Lcom/google/android/finsky/api/f;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v1, p0, Lcom/google/android/finsky/installer/a/c;->D:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Lcom/google/android/finsky/installer/a/e;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/installer/a/e;-><init>(Lcom/google/android/finsky/installer/a/c;)V

    iput-object v1, p0, Lcom/google/android/finsky/installer/a/c;->L:Landroid/content/BroadcastReceiver;

    .line 6
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/finsky/installer/a/c;->Q:Lcom/google/android/finsky/installer/a/p;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v1, p0, Lcom/google/android/finsky/installer/a/c;->S:Ljava/util/ArrayList;

    .line 10
    new-instance v1, Lcom/google/android/finsky/installer/a/k;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/installer/a/k;-><init>(Lcom/google/android/finsky/installer/a/c;)V

    iput-object v1, p0, Lcom/google/android/finsky/installer/a/c;->T:Lcom/google/android/finsky/installer/o;

    .line 11
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/c;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/google/android/finsky/installer/a/c;->b:Lcom/google/android/finsky/h/b;

    .line 13
    iput-object p3, p0, Lcom/google/android/finsky/installer/a/c;->c:Lcom/google/android/finsky/at/c;

    .line 14
    iput-object p4, p0, Lcom/google/android/finsky/installer/a/c;->d:Lcom/google/android/finsky/download/b/e;

    .line 15
    iput-object p5, p0, Lcom/google/android/finsky/installer/a/c;->e:Lcom/google/android/finsky/notification/c;

    .line 16
    iput-object p6, p0, Lcom/google/android/finsky/installer/a/c;->f:Lcom/google/android/finsky/installer/r;

    .line 17
    iput-object p7, p0, Lcom/google/android/finsky/installer/a/c;->i:Lcom/google/android/finsky/utils/df;

    .line 18
    iput-object p8, p0, Lcom/google/android/finsky/installer/a/c;->j:Lcom/google/android/finsky/installer/ad;

    .line 19
    iput-object p9, p0, Lcom/google/android/finsky/installer/a/c;->k:Lcom/google/android/finsky/z/c;

    .line 20
    iput-object p10, p0, Lcom/google/android/finsky/installer/a/c;->l:Lcom/google/android/finsky/u/a;

    .line 21
    iput-object p11, p0, Lcom/google/android/finsky/installer/a/c;->m:Lcom/google/android/finsky/installer/ba;

    .line 22
    iput-object p12, p0, Lcom/google/android/finsky/installer/a/c;->n:Lcom/google/android/finsky/ab/c;

    .line 23
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/c;->o:Lcom/google/android/finsky/e/a;

    .line 24
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/c;->p:Lcom/google/android/finsky/packagemanager/a;

    .line 25
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/c;->r:Lcom/google/android/finsky/installer/t;

    .line 26
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/c;->q:Lcom/google/android/finsky/instantappscompatibility/c;

    .line 27
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/c;->s:Lcom/google/android/finsky/y/a;

    .line 28
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/c;->t:Lcom/google/android/finsky/e/g;

    .line 29
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/c;->u:Lcom/google/android/finsky/an/b;

    .line 30
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/c;->v:Lcom/google/android/finsky/bt/c;

    .line 31
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/c;->w:Lcom/google/android/finsky/f/b;

    .line 32
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/c;->x:Lcom/google/android/finsky/h/l;

    .line 33
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/c;->y:Lcom/google/android/finsky/a/a;

    .line 34
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/c;->z:Lcom/google/android/finsky/api/f;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v1, p0, Lcom/google/android/finsky/installer/a/c;->A:Ljava/util/List;

    .line 39
    iget-object v1, p2, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    .line 40
    iput-object v1, p0, Lcom/google/android/finsky/installer/a/c;->g:Lcom/google/android/finsky/al/b;

    .line 41
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/finsky/installer/a/c;->h:Landroid/os/Handler;

    .line 42
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/finsky/installer/a/c;->B:Z

    .line 44
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 45
    iput-object v1, p0, Lcom/google/android/finsky/installer/a/c;->F:Ljava/util/Set;

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iput-object v1, p0, Lcom/google/android/finsky/installer/a/c;->G:Ljava/util/List;

    .line 49
    new-instance v1, Lcom/google/android/finsky/installer/a/a;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/c;->n:Lcom/google/android/finsky/ab/c;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/installer/a/a;-><init>(Lcom/google/android/finsky/ab/c;)V

    iput-object v1, p0, Lcom/google/android/finsky/installer/a/c;->J:Ljava/util/Comparator;

    .line 50
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 74
    packed-switch p0, :pswitch_data_0

    .line 77
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 75
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/finsky/e/u;JLcom/google/wireless/android/a/a/a/a/af;)J
    .locals 3

    .prologue
    .line 1302
    invoke-static {}, Lcom/google/android/finsky/installer/z;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1303
    invoke-virtual {p2, p5}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/e/u;

    .line 1304
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->g:Lcom/google/android/finsky/al/b;

    new-instance v1, Lcom/google/android/finsky/al/f;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/al/f;-><init>(Ljava/lang/String;)V

    .line 1305
    invoke-virtual {v1, p2}, Lcom/google/android/finsky/al/f;->a(Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/al/f;

    move-result-object v1

    .line 1306
    invoke-interface {v0, v1}, Lcom/google/android/finsky/al/b;->a(Lcom/google/android/finsky/al/f;)V

    .line 1307
    invoke-virtual {p2}, Lcom/google/android/finsky/e/u;->b()J

    move-result-wide v0

    .line 1312
    :goto_0
    return-wide v0

    .line 1308
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->t:Lcom/google/android/finsky/e/g;

    invoke-interface {v0}, Lcom/google/android/finsky/e/g;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v0

    .line 1309
    invoke-virtual {v0, p5, p3, p4}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/af;J)J

    move-result-wide v0

    .line 1311
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/c;->g:Lcom/google/android/finsky/al/b;

    invoke-interface {v2, p1, v0, v1}, Lcom/google/android/finsky/al/b;->f(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private final a(Ljava/util/List;Ljava/util/List;Lcom/google/android/finsky/installer/l;)Lcom/google/android/finsky/h/c;
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 1069
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1070
    sget-object v0, Lcom/google/android/finsky/setup/bv;->a:Lcom/google/android/finsky/setup/bn;

    .line 1071
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/bn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1072
    invoke-direct {p0}, Lcom/google/android/finsky/installer/a/c;->h()V

    move-object v0, v3

    .line 1100
    :goto_0
    return-object v0

    .line 1074
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/util/List;Ljava/util/List;)V

    .line 1075
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->f:Lcom/google/android/finsky/installer/r;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/c;->a:Landroid/content/Context;

    .line 1076
    invoke-static {p1}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/installer/r;->a(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v4

    .line 1077
    invoke-interface {v4, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1078
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move v1, v2

    .line 1080
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1081
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/h/c;

    .line 1082
    :try_start_0
    invoke-static {v0}, Lcom/google/android/finsky/installer/a/c;->a(Lcom/google/android/finsky/h/c;)Z

    move-result v6

    .line 1083
    if-nez v6, :cond_1

    iget-object v6, v0, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1084
    const-string v6, "Installer - skip %s, the app is in foreground"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1085
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1098
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1087
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/finsky/installer/a/c;->b(Lcom/google/android/finsky/h/c;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1088
    invoke-direct {p0}, Lcom/google/android/finsky/installer/a/c;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1095
    :catch_0
    move-exception v1

    .line 1096
    const-string v3, "Couldn\'t acquire %s (proceed anyway) received %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    aput-object v5, v4, v2

    aput-object v1, v4, v10

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1090
    :cond_2
    :try_start_1
    iget-object v6, v0, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    invoke-interface {p3, v6}, Lcom/google/android/finsky/installer/l;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1091
    iget-object v1, v0, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1093
    :cond_3
    const-string v6, "Skipping install of %s - not acquired"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1099
    :cond_4
    invoke-direct {p0, v5}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/util/Collection;)V

    move-object v0, v3

    .line 1100
    goto/16 :goto_0
.end method

.method private final a(Ljava/util/List;Ljava/util/List;Z)Lcom/google/android/finsky/h/c;
    .locals 4

    .prologue
    .line 986
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->n:Lcom/google/android/finsky/ab/c;

    .line 987
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc08cbe

    .line 988
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 989
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/installer/a/c;->c(Ljava/util/List;Ljava/util/List;Z)Lcom/google/android/finsky/h/c;

    move-result-object v0

    .line 990
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/installer/a/c;->b(Ljava/util/List;Ljava/util/List;Z)Lcom/google/android/finsky/h/c;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 1101
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1102
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/h/c;

    .line 1103
    iget-object v0, v0, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1105
    :cond_0
    return-object v1
.end method

.method private final a(Lcom/google/android/finsky/download/a;Lcom/google/wireless/android/a/a/a/a/c;)V
    .locals 4

    .prologue
    .line 655
    if-eqz p2, :cond_1

    .line 656
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->n()Lcom/google/android/finsky/download/d;

    move-result-object v0

    .line 657
    if-eqz v0, :cond_0

    .line 658
    iget-wide v2, v0, Lcom/google/android/finsky/download/d;->b:J

    invoke-virtual {p2, v2, v3}, Lcom/google/wireless/android/a/a/a/a/c;->a(J)Lcom/google/wireless/android/a/a/a/a/c;

    .line 659
    iget-wide v2, v0, Lcom/google/android/finsky/download/d;->c:J

    invoke-virtual {p2, v2, v3}, Lcom/google/wireless/android/a/a/a/a/c;->b(J)Lcom/google/wireless/android/a/a/a/a/c;

    .line 660
    iget v0, v0, Lcom/google/android/finsky/download/d;->d:I

    invoke-virtual {p2, v0}, Lcom/google/wireless/android/a/a/a/a/c;->e(I)Lcom/google/wireless/android/a/a/a/a/c;

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->f:Lcom/google/android/finsky/installer/r;

    invoke-virtual {v0}, Lcom/google/android/finsky/installer/r;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 662
    :goto_0
    iget v1, p2, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p2, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    .line 663
    iput-boolean v0, p2, Lcom/google/wireless/android/a/a/a/a/c;->l:Z

    .line 664
    :cond_1
    return-void

    .line 661
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 308
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->b:Lcom/google/android/finsky/h/b;

    .line 309
    iget-object v1, v0, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    .line 311
    invoke-interface {v1, p1}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v2

    .line 312
    const/4 v0, 0x0

    .line 313
    if-eqz v2, :cond_0

    .line 315
    iget v0, v2, Lcom/google/android/finsky/al/c;->m:I

    .line 317
    :cond_0
    or-int v2, v0, p2

    .line 318
    if-eq v2, v0, :cond_1

    .line 319
    invoke-interface {v1, p1, v2}, Lcom/google/android/finsky/al/b;->d(Ljava/lang/String;I)V

    .line 320
    :cond_1
    return-void
.end method

.method private final a(Ljava/lang/String;IIZ)V
    .locals 4

    .prologue
    .line 259
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->b:Lcom/google/android/finsky/h/b;

    .line 260
    iget-object v1, v0, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    .line 262
    invoke-interface {v1, p1}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v2

    .line 263
    const/4 v0, 0x0

    .line 264
    if-eqz v2, :cond_0

    .line 266
    iget v0, v2, Lcom/google/android/finsky/al/c;->m:I

    .line 268
    :cond_0
    or-int v2, v0, p2

    .line 269
    xor-int/lit8 v3, p3, -0x1

    and-int/2addr v2, v3

    .line 270
    if-eq v2, v0, :cond_1

    .line 271
    invoke-interface {v1, p1, v2}, Lcom/google/android/finsky/al/b;->d(Ljava/lang/String;I)V

    .line 272
    if-eqz p4, :cond_1

    .line 273
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/c;->d()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/installer/a/c;->d(Ljava/lang/String;Z)V

    .line 274
    :cond_1
    return-void
.end method

.method private final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/bf/a/di;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V
    .locals 12

    .prologue
    .line 84
    if-eqz p9, :cond_0

    .line 85
    move-object/from16 v0, p9

    iget-object v11, v0, Lcom/google/android/finsky/e/u;->b:Ljava/lang/String;

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 87
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/bf/a/di;Ljava/lang/String;Lcom/google/android/finsky/e/u;Ljava/lang/String;)V

    .line 88
    return-void

    .line 86
    :cond_0
    const-string v11, "unknown"

    goto :goto_0
.end method

.method private final a(Ljava/util/Collection;)V
    .locals 6

    .prologue
    const/16 v5, 0x3d2

    .line 1130
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/h/c;

    .line 1131
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/google/android/finsky/installer/a/c;->a(Lcom/google/android/finsky/h/c;Z)V

    .line 1132
    iget-object v2, v0, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    new-instance v3, Lcom/google/android/finsky/e/c;

    const/16 v4, 0x70

    invoke-direct {v3, v4}, Lcom/google/android/finsky/e/c;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    .line 1133
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v3

    const-string v4, "foreground"

    .line 1134
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v3

    .line 1135
    invoke-virtual {v3, v5}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v3

    .line 1136
    iget-object v3, v3, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 1137
    invoke-virtual {p0, v2, v3}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 1138
    iget-object v0, v0, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v2, v5}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 1140
    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1106
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->n:Lcom/google/android/finsky/ab/c;

    .line 1107
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v6, 0xc09443

    .line 1108
    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1129
    :cond_0
    :goto_0
    return-void

    .line 1110
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_1
    if-ltz v5, :cond_4

    .line 1111
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v2, v3

    .line 1113
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 1114
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/h/c;

    iget-object v1, v1, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1115
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/h/c;

    .line 1116
    invoke-interface {p1, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v1, v4

    .line 1120
    :goto_3
    if-nez v1, :cond_2

    .line 1121
    const-string v1, "Priority package %s no longer installable"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1122
    invoke-interface {p2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1123
    :cond_2
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_1

    .line 1119
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 1124
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->n:Lcom/google/android/finsky/ab/c;

    .line 1125
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc08fc3

    .line 1126
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1128
    sget-object v0, Lcom/google/android/finsky/installer/a/c;->K:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_5
    move v1, v3

    goto :goto_3
.end method

.method private static a(Lcom/google/android/finsky/h/c;)Z
    .locals 2

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 1054
    iget v0, v0, Lcom/google/android/finsky/al/c;->m:I

    .line 1055
    const v1, 0x2c000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Ljava/util/List;Ljava/util/List;Z)Lcom/google/android/finsky/h/c;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 991
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1016
    :goto_0
    return-object v0

    .line 993
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 994
    sget-object v0, Lcom/google/android/finsky/setup/bv;->a:Lcom/google/android/finsky/setup/bn;

    .line 995
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/bn;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 996
    invoke-direct {p0}, Lcom/google/android/finsky/installer/a/c;->h()V

    move-object v0, v1

    .line 997
    goto :goto_0

    .line 998
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/util/List;Ljava/util/List;)V

    .line 999
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1001
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->f:Lcom/google/android/finsky/installer/r;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/c;->a:Landroid/content/Context;

    .line 1002
    invoke-static {p1}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/finsky/installer/r;->a(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v3

    .line 1003
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/h/c;

    .line 1004
    invoke-direct {p0, v0, p3}, Lcom/google/android/finsky/installer/a/c;->b(Lcom/google/android/finsky/h/c;Z)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1005
    invoke-static {v0}, Lcom/google/android/finsky/installer/a/c;->a(Lcom/google/android/finsky/h/c;)Z

    move-result v5

    .line 1006
    if-nez v5, :cond_3

    iget-object v5, v0, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1007
    const-string v5, "Installer - skip %s, the app is in foreground"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1008
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1010
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/finsky/installer/a/c;->b(Lcom/google/android/finsky/h/c;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1011
    invoke-direct {p0}, Lcom/google/android/finsky/installer/a/c;->g()V

    goto :goto_1

    .line 1013
    :cond_4
    iget-object v1, v0, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1015
    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/util/Collection;)V

    move-object v0, v1

    .line 1016
    goto :goto_0
.end method

.method private final b(Lcom/google/android/finsky/h/c;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1056
    .line 1057
    sget-object v0, Lcom/google/android/finsky/m/b;->hg:Lcom/google/android/play/utils/b/a;

    .line 1058
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1059
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->n:Lcom/google/android/finsky/ab/c;

    .line 1060
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc08cb0

    .line 1061
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 1062
    :goto_0
    if-nez v0, :cond_2

    .line 1068
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 1061
    goto :goto_0

    .line 1064
    :cond_2
    iget-object v0, p1, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 1065
    iget v0, v0, Lcom/google/android/finsky/al/c;->m:I

    .line 1066
    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    move v0, v1

    .line 1067
    :goto_2
    sget-object v3, Lcom/google/android/finsky/setup/bv;->a:Lcom/google/android/finsky/setup/bn;

    .line 1068
    invoke-virtual {v3}, Lcom/google/android/finsky/setup/bn;->a()Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1066
    goto :goto_2
.end method

.method private final b(Lcom/google/android/finsky/h/c;Z)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 970
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->d:Lcom/google/android/finsky/download/b/e;

    iget-object v1, p1, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Lcom/google/android/finsky/download/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/download/a;

    move-result-object v0

    .line 971
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/finsky/download/a;->n()Lcom/google/android/finsky/download/d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 972
    invoke-interface {v0}, Lcom/google/android/finsky/download/a;->n()Lcom/google/android/finsky/download/d;

    move-result-object v0

    iget v4, v0, Lcom/google/android/finsky/download/d;->d:I

    .line 973
    const/16 v0, 0xc4

    if-ne v4, v0, :cond_1

    move v1, v2

    .line 974
    :goto_0
    sget-object v0, Lcom/google/android/finsky/m/b;->hv:Lcom/google/android/play/utils/b/a;

    .line 975
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 976
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 977
    sparse-switch v4, :sswitch_data_0

    .line 985
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v1, v3

    .line 973
    goto :goto_0

    .line 981
    :cond_2
    :sswitch_0
    iget-object v0, p1, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 982
    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    .line 983
    iget v0, v0, Lcom/google/android/finsky/al/c;->m:I

    .line 984
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    .line 985
    goto :goto_1

    .line 977
    :sswitch_data_0
    .sparse-switch
        0xbe -> :sswitch_0
        0xc2 -> :sswitch_0
    .end sparse-switch
.end method

.method private final c(Ljava/util/List;Ljava/util/List;Z)Lcom/google/android/finsky/h/c;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 1017
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1052
    :goto_0
    return-object v0

    .line 1019
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1020
    sget-object v0, Lcom/google/android/finsky/setup/bv;->a:Lcom/google/android/finsky/setup/bn;

    .line 1021
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/bn;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1022
    invoke-direct {p0}, Lcom/google/android/finsky/installer/a/c;->h()V

    move-object v0, v1

    .line 1023
    goto :goto_0

    .line 1024
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->f:Lcom/google/android/finsky/installer/r;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/c;->a:Landroid/content/Context;

    .line 1025
    invoke-static {p1}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/installer/r;->a(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v2

    .line 1026
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1028
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/util/List;Ljava/util/List;)V

    .line 1029
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/h/c;

    .line 1030
    invoke-direct {p0, v0, p3}, Lcom/google/android/finsky/installer/a/c;->b(Lcom/google/android/finsky/h/c;Z)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1031
    invoke-static {v0}, Lcom/google/android/finsky/installer/a/c;->a(Lcom/google/android/finsky/h/c;)Z

    move-result v5

    .line 1032
    if-nez v5, :cond_3

    iget-object v5, v0, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1033
    const-string v5, "Installer - skip %s, the app is in foreground"

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    aput-object v7, v6, v9

    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1034
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1036
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/finsky/installer/a/c;->b(Lcom/google/android/finsky/h/c;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1037
    invoke-direct {p0}, Lcom/google/android/finsky/installer/a/c;->g()V

    goto :goto_1

    .line 1040
    :cond_4
    iget-object v5, p0, Lcom/google/android/finsky/installer/a/c;->i:Lcom/google/android/finsky/utils/df;

    .line 1041
    iget-object v5, v5, Lcom/google/android/finsky/utils/df;->a:Lcom/google/android/finsky/utils/dg;

    invoke-virtual {v5}, Lcom/google/android/finsky/utils/dg;->a()Z

    move-result v5

    .line 1042
    if-eqz v5, :cond_5

    .line 1043
    :try_start_0
    iget-object v5, p0, Lcom/google/android/finsky/installer/a/c;->R:Lcom/google/android/finsky/installer/l;

    iget-object v6, v0, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/google/android/finsky/installer/l;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1044
    const-string v5, "Skipping install of %s - not acquired"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1047
    :catch_0
    move-exception v1

    .line 1048
    const-string v2, "Couldn\'t acquire %s (proceed anyway) received %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    aput-object v4, v3, v9

    aput-object v1, v3, v10

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1049
    :cond_5
    iget-object v1, v0, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1051
    :cond_6
    invoke-direct {p0, v3}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/util/Collection;)V

    move-object v0, v1

    .line 1052
    goto/16 :goto_0
.end method

.method private final c(Lcom/google/android/finsky/h/c;)V
    .locals 24

    .prologue
    .line 1144
    if-nez p1, :cond_0

    .line 1207
    :goto_0
    return-void

    .line 1146
    :cond_0
    const-string v2, "Installer kick - starting %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1147
    new-instance v2, Lcom/google/android/finsky/installer/a/q;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/installer/a/c;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/installer/a/c;->b:Lcom/google/android/finsky/h/b;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/installer/a/c;->c:Lcom/google/android/finsky/at/c;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/installer/a/c;->d:Lcom/google/android/finsky/download/b/e;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/installer/a/c;->e:Lcom/google/android/finsky/notification/c;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/installer/a/c;->f:Lcom/google/android/finsky/installer/r;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/installer/a/c;->j:Lcom/google/android/finsky/installer/ad;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/installer/a/c;->i:Lcom/google/android/finsky/utils/df;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/installer/a/c;->o:Lcom/google/android/finsky/e/a;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/installer/a/c;->p:Lcom/google/android/finsky/packagemanager/a;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/installer/a/c;->q:Lcom/google/android/finsky/instantappscompatibility/c;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/installer/a/c;->s:Lcom/google/android/finsky/y/a;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/installer/a/c;->n:Lcom/google/android/finsky/ab/c;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/installer/a/c;->r:Lcom/google/android/finsky/installer/t;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/installer/a/c;->v:Lcom/google/android/finsky/bt/c;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/installer/a/c;->w:Lcom/google/android/finsky/f/b;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/installer/a/c;->x:Lcom/google/android/finsky/h/l;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/installer/a/c;->y:Lcom/google/android/finsky/a/a;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/installer/a/c;->z:Lcom/google/android/finsky/api/f;

    move-object/from16 v23, v0

    move-object/from16 v5, p0

    invoke-direct/range {v2 .. v23}, Lcom/google/android/finsky/installer/a/q;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/finsky/installer/a/c;Lcom/google/android/finsky/h/b;Lcom/google/android/finsky/at/c;Lcom/google/android/finsky/download/b/e;Lcom/google/android/finsky/notification/c;Lcom/google/android/finsky/installer/r;Lcom/google/android/finsky/installer/ad;Lcom/google/android/finsky/utils/df;Lcom/google/android/finsky/e/a;Lcom/google/android/finsky/packagemanager/a;Lcom/google/android/finsky/instantappscompatibility/c;Lcom/google/android/finsky/y/a;Lcom/google/android/finsky/ab/c;Lcom/google/android/finsky/installer/t;Lcom/google/android/finsky/bt/c;Lcom/google/android/finsky/f/b;Lcom/google/android/finsky/h/l;Lcom/google/android/finsky/a/a;Lcom/google/android/finsky/api/f;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/installer/a/c;->E:Lcom/google/android/finsky/installer/a/q;

    .line 1148
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/installer/a/c;->E:Lcom/google/android/finsky/installer/a/q;

    .line 1149
    iget-object v2, v4, Lcom/google/android/finsky/installer/a/q;->o:Lcom/google/android/finsky/utils/ag;

    if-eqz v2, :cond_1

    .line 1150
    iget-object v2, v4, Lcom/google/android/finsky/installer/a/q;->o:Lcom/google/android/finsky/utils/ag;

    invoke-virtual {v2}, Lcom/google/android/finsky/utils/ag;->a()V

    .line 1152
    :cond_1
    :try_start_0
    iget-object v2, v4, Lcom/google/android/finsky/installer/a/q;->f:Lcom/google/android/finsky/h/b;

    iget-object v3, v4, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v5

    .line 1153
    if-eqz v5, :cond_2

    iget-object v2, v5, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    if-nez v2, :cond_3

    .line 1154
    :cond_2
    const-string v2, "Unexpected missing installer data for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v4, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1155
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/google/android/finsky/installer/a/q;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1201
    :catch_0
    move-exception v2

    .line 1202
    const-string v3, "Exception starting %s: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1203
    :try_start_1
    iget-object v2, v4, Lcom/google/android/finsky/installer/a/q;->f:Lcom/google/android/finsky/h/b;

    iget-object v3, v4, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/h/c;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 1205
    :catch_1
    move-exception v2

    .line 1206
    const-string v3, "Exception cleaning %s: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v4, v4, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v2, v5, v4

    invoke-static {v3, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1157
    :cond_3
    :try_start_2
    iget-object v6, v5, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 1159
    iget v7, v6, Lcom/google/android/finsky/al/c;->g:I

    .line 1161
    if-nez v7, :cond_5

    const-wide/16 v2, 0x0

    :goto_1
    iput-wide v2, v4, Lcom/google/android/finsky/installer/a/q;->v:J

    .line 1162
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/h/c;)V

    .line 1163
    if-lez v7, :cond_4

    .line 1164
    iget-object v2, v6, Lcom/google/android/finsky/al/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 1165
    if-eqz v2, :cond_4

    .line 1166
    const/4 v2, 0x0

    invoke-virtual {v4, v6, v2}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/al/c;Z)V

    .line 1167
    invoke-virtual {v4, v6}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/al/c;)V

    .line 1168
    :cond_4
    const/4 v2, -0x1

    .line 1169
    sparse-switch v7, :sswitch_data_0

    .line 1192
    const-string v2, "Unknown state %d for %s (%s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    iget-object v6, v4, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v6, v3, v5

    const/4 v5, 0x2

    iget-object v6, v4, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1193
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/google/android/finsky/installer/a/q;->a(Z)V

    goto/16 :goto_0

    .line 1161
    :cond_5
    const-wide/16 v2, -0x1

    goto :goto_1

    .line 1171
    :sswitch_0
    const/4 v2, 0x0

    .line 1195
    :goto_2
    :sswitch_1
    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    if-eq v2, v7, :cond_6

    .line 1197
    iget-object v3, v6, Lcom/google/android/finsky/al/c;->h:Ljava/lang/String;

    .line 1198
    invoke-virtual {v4, v2, v3}, Lcom/google/android/finsky/installer/a/q;->b(ILjava/lang/String;)V

    .line 1199
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/finsky/installer/a/q;->c()V

    goto/16 :goto_0

    .line 1173
    :sswitch_2
    const/16 v2, 0xa

    .line 1174
    goto :goto_2

    .line 1175
    :sswitch_3
    const-string v2, "Cannot restart %s (%s) from downloading state %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v4, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v6, v3, v5

    const/4 v5, 0x1

    iget-object v6, v4, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    aput-object v6, v3, v5

    const/4 v5, 0x2

    .line 1176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    .line 1177
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1178
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/google/android/finsky/installer/a/q;->a(Z)V

    .line 1179
    iget-object v2, v4, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    const/16 v3, 0x389

    invoke-virtual {v4, v2, v3}, Lcom/google/android/finsky/installer/a/q;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1181
    :sswitch_4
    const-string v2, "Restarting %d for %s (%s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    iget-object v7, v4, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v7, v3, v6

    const/4 v6, 0x2

    iget-object v7, v4, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    aput-object v7, v3, v6

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1182
    const/4 v2, 0x1

    invoke-virtual {v4, v5, v2}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/h/c;Z)V

    .line 1183
    iget-object v2, v4, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    const/16 v3, 0x38d

    invoke-virtual {v4, v2, v3}, Lcom/google/android/finsky/installer/a/q;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1185
    :sswitch_5
    const-string v2, "Restarting %d for %s (%s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    iget-object v7, v4, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v7, v3, v6

    const/4 v6, 0x2

    iget-object v7, v4, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    aput-object v7, v3, v6

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1186
    const/4 v2, 0x1

    invoke-virtual {v4, v5, v2}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/h/c;Z)V

    .line 1187
    iget-object v2, v4, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    const/16 v3, 0x38b

    invoke-virtual {v4, v2, v3}, Lcom/google/android/finsky/installer/a/q;->a(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 1189
    :sswitch_6
    const/16 v2, 0x46

    .line 1190
    goto/16 :goto_2

    .line 1169
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_0
        0x14 -> :sswitch_2
        0x19 -> :sswitch_3
        0x1e -> :sswitch_2
        0x23 -> :sswitch_3
        0x28 -> :sswitch_2
        0x2d -> :sswitch_3
        0x32 -> :sswitch_4
        0x34 -> :sswitch_5
        0x37 -> :sswitch_5
        0x39 -> :sswitch_5
        0x3a -> :sswitch_5
        0x3b -> :sswitch_6
        0x3c -> :sswitch_6
        0x46 -> :sswitch_6
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method private final d(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 275
    invoke-direct {p0, p1}, Lcom/google/android/finsky/installer/a/c;->t(Ljava/lang/String;)Lcom/google/android/finsky/installer/a/q;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/q;->a()V

    .line 278
    :cond_0
    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    .line 279
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/installer/a/c;->a(Z)V

    .line 280
    :cond_2
    return-void
.end method

.method private final e(Lcom/google/android/finsky/download/a;)Lcom/google/android/finsky/installer/a/q;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1211
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->e()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 1222
    :goto_0
    return-object v0

    .line 1213
    :cond_0
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 1214
    invoke-direct {p0, v2}, Lcom/google/android/finsky/installer/a/c;->t(Ljava/lang/String;)Lcom/google/android/finsky/installer/a/q;

    move-result-object v1

    .line 1215
    if-nez v1, :cond_1

    .line 1216
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/c;->d:Lcom/google/android/finsky/download/b/e;

    invoke-interface {v1, p1}, Lcom/google/android/finsky/download/b/e;->g(Lcom/google/android/finsky/download/a;)V

    goto :goto_0

    .line 1218
    :cond_1
    iget-object v3, p0, Lcom/google/android/finsky/installer/a/c;->b:Lcom/google/android/finsky/h/b;

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v2

    .line 1219
    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    if-nez v2, :cond_3

    .line 1220
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/c;->d:Lcom/google/android/finsky/download/b/e;

    invoke-interface {v1, p1}, Lcom/google/android/finsky/download/b/e;->g(Lcom/google/android/finsky/download/a;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1222
    goto :goto_0
.end method

.method private final e()Ljava/util/List;
    .locals 4

    .prologue
    .line 1223
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->b:Lcom/google/android/finsky/h/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/h/b;->a()Ljava/util/List;

    move-result-object v0

    .line 1224
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/c;->n:Lcom/google/android/finsky/ab/c;

    .line 1225
    invoke-interface {v1}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc09443

    .line 1226
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1227
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/c;->J:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1228
    :cond_0
    return-object v0
.end method

.method private final f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1256
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 1257
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->Q:Lcom/google/android/finsky/installer/a/p;

    if-nez v0, :cond_0

    .line 1268
    :goto_0
    return-void

    .line 1259
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->R:Lcom/google/android/finsky/installer/l;

    if-eqz v0, :cond_1

    .line 1260
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->R:Lcom/google/android/finsky/installer/l;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/installer/l;->a(Lcom/google/android/finsky/installer/o;)V

    .line 1261
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->R:Lcom/google/android/finsky/installer/l;

    invoke-interface {v0}, Lcom/google/android/finsky/installer/l;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1265
    :cond_1
    :goto_1
    iput-object v4, p0, Lcom/google/android/finsky/installer/a/c;->R:Lcom/google/android/finsky/installer/l;

    .line 1266
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/c;->Q:Lcom/google/android/finsky/installer/a/p;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1267
    iput-object v4, p0, Lcom/google/android/finsky/installer/a/c;->Q:Lcom/google/android/finsky/installer/a/p;

    goto :goto_0

    .line 1263
    :catch_0
    move-exception v0

    .line 1264
    const-string v1, "Couldn\'t sign out from coordinator *** received %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 1329
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->H:Lcom/google/android/finsky/setup/bw;

    if-nez v0, :cond_0

    .line 1330
    new-instance v0, Lcom/google/android/finsky/installer/a/m;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/installer/a/m;-><init>(Lcom/google/android/finsky/installer/a/c;)V

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/c;->H:Lcom/google/android/finsky/setup/bw;

    .line 1331
    sget-object v0, Lcom/google/android/finsky/setup/bv;->a:Lcom/google/android/finsky/setup/bn;

    .line 1332
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/c;->H:Lcom/google/android/finsky/setup/bw;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setup/bn;->a(Lcom/google/android/finsky/setup/bw;)V

    .line 1333
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 4

    .prologue
    .line 1334
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->I:Lcom/google/android/finsky/setup/bx;

    if-nez v0, :cond_0

    .line 1335
    new-instance v0, Lcom/google/android/finsky/installer/a/n;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/installer/a/n;-><init>(Lcom/google/android/finsky/installer/a/c;)V

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/c;->I:Lcom/google/android/finsky/setup/bx;

    .line 1336
    sget-object v0, Lcom/google/android/finsky/setup/bv;->a:Lcom/google/android/finsky/setup/bn;

    .line 1337
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/c;->I:Lcom/google/android/finsky/setup/bx;

    .line 1338
    iget-object v2, v0, Lcom/google/android/finsky/setup/bn;->c:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/finsky/setup/bs;

    invoke-direct {v3, v0, v1}, Lcom/google/android/finsky/setup/bs;-><init>(Lcom/google/android/finsky/setup/bn;Lcom/google/android/finsky/setup/bx;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1339
    :cond_0
    return-void
.end method

.method private final t(Ljava/lang/String;)Lcom/google/android/finsky/installer/a/q;
    .locals 1

    .prologue
    .line 1208
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->E:Lcom/google/android/finsky/installer/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->E:Lcom/google/android/finsky/installer/a/q;

    iget-object v0, v0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1209
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->E:Lcom/google/android/finsky/installer/a/q;

    .line 1210
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/af;)J
    .locals 7

    .prologue
    .line 1313
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->g:Lcom/google/android/finsky/al/b;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 1314
    if-eqz v0, :cond_0

    .line 1315
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/c;->o:Lcom/google/android/finsky/e/a;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/al/c;->b(Lcom/google/android/finsky/e/a;)Lcom/google/android/finsky/e/u;

    move-result-object v3

    .line 1319
    :goto_0
    if-eqz v0, :cond_1

    .line 1320
    iget-wide v4, v0, Lcom/google/android/finsky/al/c;->C:J

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    .line 1322
    invoke-direct/range {v1 .. v6}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;Lcom/google/android/finsky/e/u;JLcom/google/wireless/android/a/a/a/a/af;)J

    move-result-wide v0

    return-wide v0

    .line 1316
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/c;->o:Lcom/google/android/finsky/e/a;

    .line 1317
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v3

    goto :goto_0

    .line 1321
    :cond_1
    const-wide/16 v4, -0x1

    goto :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/installer/a/c;->a(Z)V

    .line 361
    return-void
.end method

.method public final a(Lcom/google/android/finsky/download/a;)V
    .locals 10

    .prologue
    const/16 v1, 0x2d

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, -0x1

    const/4 v7, 0x0

    .line 665
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->e()I

    move-result v0

    if-eq v0, v9, :cond_1

    .line 696
    :cond_0
    :goto_0
    return-void

    .line 667
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/installer/a/c;->e(Lcom/google/android/finsky/download/a;)Lcom/google/android/finsky/installer/a/q;

    move-result-object v3

    .line 668
    if-nez v3, :cond_2

    const/4 v0, 0x0

    .line 671
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/installer/a/c;->a(Lcom/google/android/finsky/download/a;Lcom/google/wireless/android/a/a/a/a/c;)V

    .line 673
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/finsky/e/c;

    const/16 v6, 0x65

    invoke-direct {v5, v6}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 674
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v5

    .line 675
    invoke-virtual {v5, v0}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 676
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 677
    invoke-virtual {p0, v4, v0}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 678
    if-eqz v3, :cond_0

    .line 680
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->a()Ljava/lang/String;

    move-result-object v4

    .line 681
    iget-object v0, v3, Lcom/google/android/finsky/installer/a/q;->f:Lcom/google/android/finsky/h/b;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v0

    iget-object v5, v0, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 684
    iget v0, v5, Lcom/google/android/finsky/al/c;->g:I

    .line 685
    sparse-switch v0, :sswitch_data_0

    move v0, v2

    .line 687
    :goto_2
    if-ltz v0, :cond_3

    .line 688
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->m()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/android/finsky/installer/a/q;->a(ILandroid/net/Uri;)V

    .line 689
    invoke-virtual {v3, v8, v7}, Lcom/google/android/finsky/installer/a/q;->a(II)V

    goto :goto_0

    .line 669
    :cond_2
    iget-object v0, v3, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 686
    goto :goto_2

    .line 690
    :cond_3
    const-string v0, "Unexpected download start states for %s (%s): %d %d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v7

    iget-object v6, v3, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    aput-object v6, v1, v8

    .line 691
    iget v5, v5, Lcom/google/android/finsky/al/c;->g:I

    .line 692
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v9

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 693
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 694
    invoke-virtual {v3, v7}, Lcom/google/android/finsky/installer/a/q;->a(Z)V

    .line 695
    const/16 v0, 0x387

    invoke-virtual {v3, v4, v0}, Lcom/google/android/finsky/installer/a/q;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 685
    nop

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1e -> :sswitch_0
        0x23 -> :sswitch_0
        0x28 -> :sswitch_0
        0x2d -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/finsky/download/a;I)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x1

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    .line 747
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->e()I

    move-result v0

    if-eq v0, v6, :cond_1

    .line 797
    :cond_0
    :goto_0
    return-void

    .line 749
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/installer/a/c;->e(Lcom/google/android/finsky/download/a;)Lcom/google/android/finsky/installer/a/q;

    move-result-object v4

    .line 750
    if-nez v4, :cond_4

    move-object v0, v1

    .line 753
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/installer/a/c;->a(Lcom/google/android/finsky/download/a;Lcom/google/wireless/android/a/a/a/a/c;)V

    .line 754
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 755
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/wireless/android/a/a/a/a/c;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/c;

    .line 756
    const-string v5, "Download %s failed, cpn=%s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->j()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 758
    :cond_2
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/google/android/finsky/e/c;

    const/16 v7, 0x68

    invoke-direct {v6, v7}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 759
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v6

    .line 760
    invoke-virtual {v6, p2}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v6

    .line 761
    invoke-virtual {v6, v0}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 762
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 763
    invoke-virtual {p0, v5, v0}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 764
    if-eqz v4, :cond_0

    .line 766
    const/16 v0, 0x1a4

    if-eq p2, v0, :cond_3

    const/16 v0, 0x1f4

    if-lt p2, v0, :cond_5

    const/16 v0, 0x257

    if-gt p2, v0, :cond_5

    :cond_3
    move v0, v3

    .line 767
    :goto_2
    if-eqz v0, :cond_7

    .line 768
    const/4 v0, 0x4

    const/16 v3, 0x8

    invoke-virtual {v4, v0, v3}, Lcom/google/android/finsky/installer/a/q;->b(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 769
    iget-wide v0, v4, Lcom/google/android/finsky/installer/a/q;->v:J

    cmp-long v0, v0, v8

    if-ltz v0, :cond_0

    .line 770
    const-wide/16 v0, -0x1

    iput-wide v0, v4, Lcom/google/android/finsky/installer/a/q;->v:J

    goto :goto_0

    .line 751
    :cond_4
    iget-object v0, v4, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 766
    goto :goto_2

    .line 772
    :cond_6
    const/16 v0, 0x200

    const/16 v3, 0x400

    invoke-virtual {v4, v0, v3}, Lcom/google/android/finsky/installer/a/q;->b(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 773
    iget-wide v0, v4, Lcom/google/android/finsky/installer/a/q;->v:J

    cmp-long v0, v0, v8

    if-ltz v0, :cond_0

    .line 774
    const-wide/16 v0, -0x1

    iput-wide v0, v4, Lcom/google/android/finsky/installer/a/q;->v:J

    goto/16 :goto_0

    .line 776
    :cond_7
    iget-wide v6, v4, Lcom/google/android/finsky/installer/a/q;->v:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_8

    .line 777
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->n()Lcom/google/android/finsky/download/d;

    move-result-object v0

    .line 778
    if-eqz v0, :cond_8

    .line 779
    iget-wide v6, v4, Lcom/google/android/finsky/installer/a/q;->v:J

    iget-wide v8, v0, Lcom/google/android/finsky/download/d;->b:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/google/android/finsky/installer/a/q;->v:J

    .line 780
    :cond_8
    invoke-virtual {v4, p2}, Lcom/google/android/finsky/installer/a/q;->a(I)V

    .line 781
    invoke-virtual {v4, v2}, Lcom/google/android/finsky/installer/a/q;->a(Z)V

    .line 782
    const/16 v0, 0xc6

    if-ne p2, v0, :cond_b

    .line 783
    iget-boolean v0, v4, Lcom/google/android/finsky/installer/a/q;->A:Z

    if-eqz v0, :cond_9

    .line 784
    iget-object v0, v4, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    iget-object v1, v4, Lcom/google/android/finsky/installer/a/q;->j:Lcom/google/android/finsky/al/b;

    iget-object v2, v4, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    .line 785
    invoke-interface {v1, v2}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v1

    .line 786
    iget-object v1, v1, Lcom/google/android/finsky/al/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 787
    invoke-virtual {v4, v0, v1}, Lcom/google/android/finsky/installer/a/q;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/b/a;)Z

    .line 788
    iget-object v0, v4, Lcom/google/android/finsky/installer/a/q;->W:Lcom/google/android/finsky/installer/a/a/b;

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcom/google/android/finsky/installer/a/q;->W:Lcom/google/android/finsky/installer/a/a/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 789
    iget-object v0, v4, Lcom/google/android/finsky/installer/a/q;->i:Lcom/google/android/finsky/notification/c;

    iget-object v1, v4, Lcom/google/android/finsky/installer/a/q;->F:Ljava/lang/String;

    iget-object v2, v4, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    iget-object v3, v4, Lcom/google/android/finsky/installer/a/q;->n:Lcom/google/android/finsky/e/u;

    .line 790
    invoke-virtual {v3}, Lcom/google/android/finsky/e/u;->a()Lcom/google/android/finsky/e/u;

    move-result-object v3

    .line 791
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/notification/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 796
    :cond_9
    :goto_3
    const/4 v0, 0x3

    invoke-virtual {v4, v0, p2}, Lcom/google/android/finsky/installer/a/q;->a(II)V

    goto/16 :goto_0

    .line 792
    :cond_a
    iget-object v0, v4, Lcom/google/android/finsky/installer/a/q;->i:Lcom/google/android/finsky/notification/c;

    iget-object v1, v4, Lcom/google/android/finsky/installer/a/q;->F:Ljava/lang/String;

    iget-object v2, v4, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    iget-object v3, v4, Lcom/google/android/finsky/installer/a/q;->n:Lcom/google/android/finsky/e/u;

    .line 793
    invoke-virtual {v3}, Lcom/google/android/finsky/e/u;->a()Lcom/google/android/finsky/e/u;

    move-result-object v3

    .line 794
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/notification/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    goto :goto_3

    .line 795
    :cond_b
    invoke-virtual {v4, p2, v1}, Lcom/google/android/finsky/installer/a/q;->a(ILjava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Lcom/google/android/finsky/download/a;Lcom/google/android/finsky/download/d;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v8, 0xc4

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 798
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->e()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 858
    :cond_0
    :goto_0
    return-void

    .line 800
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/installer/a/c;->e(Lcom/google/android/finsky/download/a;)Lcom/google/android/finsky/installer/a/q;

    move-result-object v7

    .line 801
    if-eqz v7, :cond_6

    .line 803
    iget-object v3, v7, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    .line 805
    if-eqz v3, :cond_4

    .line 807
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->n:Lcom/google/android/finsky/ab/c;

    .line 808
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc05a37

    .line 809
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 811
    iget-boolean v0, v3, Lcom/google/wireless/android/a/a/a/a/c;->l:Z

    .line 812
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/c;->f:Lcom/google/android/finsky/installer/r;

    invoke-virtual {v2}, Lcom/google/android/finsky/installer/r;->c()Z

    move-result v2

    if-ne v0, v2, :cond_7

    move v0, v6

    .line 814
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/c;->n:Lcom/google/android/finsky/ab/c;

    .line 815
    invoke-interface {v2}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v4, 0xc07321

    .line 816
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 818
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->n()Lcom/google/android/finsky/download/d;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 819
    iget v2, v3, Lcom/google/wireless/android/a/a/a/a/c;->o:I

    .line 820
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->n()Lcom/google/android/finsky/download/d;

    move-result-object v4

    iget v4, v4, Lcom/google/android/finsky/download/d;->d:I

    if-eq v2, v4, :cond_8

    move v2, v6

    .line 821
    :goto_2
    if-nez v0, :cond_2

    if-eqz v2, :cond_4

    .line 822
    :cond_2
    invoke-direct {p0, p1, v3}, Lcom/google/android/finsky/installer/a/c;->a(Lcom/google/android/finsky/download/a;Lcom/google/wireless/android/a/a/a/a/c;)V

    .line 823
    if-eqz v0, :cond_3

    .line 825
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/google/android/finsky/e/c;

    const/16 v5, 0x8a

    invoke-direct {v4, v5}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 826
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v4

    .line 827
    invoke-virtual {v4, v3}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/e/c;

    move-result-object v4

    .line 828
    iget-object v4, v4, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 829
    invoke-virtual {p0, v0, v4}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 830
    :cond_3
    if-eqz v2, :cond_4

    .line 832
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/android/finsky/e/c;

    const/16 v4, 0xa3

    invoke-direct {v2, v4}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 833
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 834
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 835
    iget-object v2, v2, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 836
    invoke-virtual {p0, v0, v2}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 838
    :cond_4
    iget-wide v2, p2, Lcom/google/android/finsky/download/d;->b:J

    iput-wide v2, v7, Lcom/google/android/finsky/installer/a/q;->t:J

    .line 839
    iget-object v0, v7, Lcom/google/android/finsky/installer/a/q;->f:Lcom/google/android/finsky/h/b;

    .line 840
    iget-object v0, v0, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    .line 841
    iget-object v2, v7, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 842
    iget-wide v2, p2, Lcom/google/android/finsky/download/d;->b:J

    cmp-long v2, v2, v10

    if-lez v2, :cond_5

    .line 844
    iget-wide v2, v0, Lcom/google/android/finsky/al/c;->j:J

    .line 845
    cmp-long v0, v2, v10

    if-nez v0, :cond_5

    .line 846
    iget-object v0, v7, Lcom/google/android/finsky/installer/a/q;->j:Lcom/google/android/finsky/al/b;

    iget-object v2, v7, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;J)V

    .line 847
    :cond_5
    iget v0, p2, Lcom/google/android/finsky/download/d;->d:I

    iput v0, v7, Lcom/google/android/finsky/installer/a/q;->x:I

    .line 848
    invoke-virtual {v7, v6, v1}, Lcom/google/android/finsky/installer/a/q;->a(II)V

    .line 849
    iget-object v0, v7, Lcom/google/android/finsky/installer/a/q;->l:Lcom/google/android/finsky/installer/ad;

    iget-object v1, v7, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/finsky/installer/a/q;->g()J

    move-result-wide v2

    iget-wide v4, v7, Lcom/google/android/finsky/installer/a/q;->w:J

    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/installer/ad;->a(Ljava/lang/String;JJ)V

    .line 850
    invoke-static {}, Lcom/google/android/finsky/installer/z;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v7, Lcom/google/android/finsky/installer/a/q;->A:Z

    if-eqz v0, :cond_6

    .line 851
    iget v0, p2, Lcom/google/android/finsky/download/d;->d:I

    if-ne v0, v8, :cond_9

    .line 852
    iget-object v0, v7, Lcom/google/android/finsky/installer/a/q;->i:Lcom/google/android/finsky/notification/c;

    iget-object v1, v7, Lcom/google/android/finsky/installer/a/q;->F:Ljava/lang/String;

    iget-object v2, v7, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    iget-object v3, v7, Lcom/google/android/finsky/installer/a/q;->n:Lcom/google/android/finsky/e/u;

    .line 853
    invoke-virtual {v3}, Lcom/google/android/finsky/e/u;->a()Lcom/google/android/finsky/e/u;

    move-result-object v3

    .line 854
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/notification/c;->e(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 856
    :cond_6
    :goto_3
    iget v0, p2, Lcom/google/android/finsky/download/d;->d:I

    if-ne v0, v8, :cond_0

    .line 857
    invoke-virtual {p0, v6}, Lcom/google/android/finsky/installer/a/c;->a(Z)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 812
    goto/16 :goto_1

    :cond_8
    move v2, v1

    .line 820
    goto/16 :goto_2

    .line 855
    :cond_9
    iget-object v0, v7, Lcom/google/android/finsky/installer/a/q;->i:Lcom/google/android/finsky/notification/c;

    iget-object v1, v7, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/notification/c;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move v2, v1

    goto/16 :goto_2

    :cond_b
    move v0, v1

    goto/16 :goto_1
.end method

.method final a(Lcom/google/android/finsky/h/c;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 418
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    if-nez v0, :cond_1

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    iget-object v0, p1, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    iget-object v1, p1, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    .line 421
    invoke-static {v0, v1}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 422
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/al/d;->d(I)Lcom/google/android/finsky/al/d;

    .line 423
    if-eqz p2, :cond_2

    .line 424
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/al/d;->b(I)Lcom/google/android/finsky/al/d;

    .line 425
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/al/d;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    .line 426
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/al/d;->e(I)Lcom/google/android/finsky/al/d;

    .line 427
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/al/d;->g(Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    .line 428
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/al/d;->h(I)Lcom/google/android/finsky/al/d;

    .line 429
    :cond_2
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/al/d;->b([Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    .line 430
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/al/d;->d(J)Lcom/google/android/finsky/al/d;

    .line 431
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/al/d;->h(Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    .line 432
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/c;->g:Lcom/google/android/finsky/al/b;

    .line 433
    iget-object v0, v0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 434
    invoke-interface {v1, v0}, Lcom/google/android/finsky/al/b;->a(Lcom/google/android/finsky/al/c;)V

    goto :goto_0
.end method

.method final a(Lcom/google/android/finsky/installer/a/q;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1229
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->E:Lcom/google/android/finsky/installer/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->E:Lcom/google/android/finsky/installer/a/q;

    if-eq p1, v0, :cond_0

    .line 1230
    const-string v0, "Unexpected (late?) finish of task for %s"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1231
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/c;->E:Lcom/google/android/finsky/installer/a/q;

    .line 1232
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1233
    iget-object v0, p1, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    .line 1234
    new-instance v1, Lcom/google/android/finsky/installer/a/j;

    invoke-direct {v1, p0, v0}, Lcom/google/android/finsky/installer/a/j;-><init>(Lcom/google/android/finsky/installer/a/c;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/installer/a/c;->b(Ljava/lang/Runnable;)V

    .line 1235
    :cond_1
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/installer/a/c;->a(Z)V

    .line 1236
    return-void
.end method

.method public final a(Lcom/google/android/finsky/installqueue/k;)V
    .locals 1

    .prologue
    .line 647
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 648
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-boolean v0, p0, Lcom/google/android/finsky/installer/a/c;->C:Z

    if-eqz v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/installer/a/c;->C:Z

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->e:Lcom/google/android/finsky/notification/c;

    invoke-interface {v0}, Lcom/google/android/finsky/notification/c;->b()V

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->d:Lcom/google/android/finsky/download/b/e;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/download/b/e;->a(Lcom/google/android/finsky/download/b/a/a;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/c;->L:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 58
    new-instance v0, Lcom/google/android/finsky/installer/a/f;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/installer/a/f;-><init>(Lcom/google/android/finsky/installer/a/c;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installer/a/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 253
    const/4 v0, 0x2

    const/16 v1, 0x800

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;IIZ)V

    .line 254
    return-void
.end method

.method final a(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/installer/a/i;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/finsky/installer/a/i;-><init>(Lcom/google/android/finsky/installer/a/c;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 654
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/bf/a/di;Lcom/google/android/finsky/e/u;)V
    .locals 10

    .prologue
    .line 78
    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/bf/a/di;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 79
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/bf/a/di;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V
    .locals 10

    .prologue
    .line 82
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/bf/a/di;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 83
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/bf/a/di;Lcom/google/android/finsky/e/u;)V
    .locals 10

    .prologue
    .line 80
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/bf/a/di;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 81
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/bf/a/di;Ljava/lang/String;Lcom/google/android/finsky/e/u;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 89
    if-nez p9, :cond_3

    .line 90
    const-string v2, "LoggingContext should not be null!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/c;->o:Lcom/google/android/finsky/e/a;

    const-string v3, "unknown"

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v5

    .line 97
    :goto_0
    const-string v2, "requestInstall"

    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-static {v2, p1, v0, v3}, Lcom/google/android/finsky/installer/a/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/al/c;)V

    .line 98
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    const-string p10, "unknown"

    .line 100
    :cond_0
    sget-object v2, Lcom/google/android/finsky/m/b;->fW:Lcom/google/android/play/utils/b/a;

    .line 101
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/c;->n:Lcom/google/android/finsky/ab/c;

    .line 103
    invoke-interface {v2}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v6, 0xc05bec

    .line 104
    invoke-interface {v2, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 105
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/c;->m:Lcom/google/android/finsky/installer/ba;

    .line 106
    new-instance v3, Lcom/google/android/finsky/installer/bb;

    move-object/from16 v0, p10

    invoke-direct {v3, v2, p1, p2, v0}, Lcom/google/android/finsky/installer/bb;-><init>(Lcom/google/android/finsky/installer/ba;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-static {v3, v2}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 107
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/installer/a/c;->n(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    .line 108
    const-string v2, "Dropping install request for %s because already installing"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    :cond_2
    :goto_1
    return-void

    .line 93
    :cond_3
    move-object/from16 v0, p9

    iget-object v2, v0, Lcom/google/android/finsky/e/u;->b:Ljava/lang/String;

    .line 94
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 95
    const-string v2, "LoggingContext should have non-empty reason!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const-string v2, "unknown"

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/u;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v5

    goto :goto_0

    .line 110
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/c;->b:Lcom/google/android/finsky/h/b;

    invoke-virtual {v2, p1}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v9

    .line 112
    if-eqz v9, :cond_7

    iget-object v2, v9, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    move-object v3, v2

    .line 113
    :goto_2
    if-eqz v3, :cond_8

    iget v2, v3, Lcom/google/android/finsky/h/m;->d:I

    .line 114
    :goto_3
    new-instance v4, Lcom/google/wireless/android/a/a/a/a/c;

    invoke-direct {v4}, Lcom/google/wireless/android/a/a/a/a/c;-><init>()V

    .line 115
    invoke-virtual {v4, p2}, Lcom/google/wireless/android/a/a/a/a/c;->a(I)Lcom/google/wireless/android/a/a/a/a/c;

    .line 116
    if-ltz v2, :cond_5

    .line 117
    invoke-virtual {v4, v2}, Lcom/google/wireless/android/a/a/a/a/c;->b(I)Lcom/google/wireless/android/a/a/a/a/c;

    .line 118
    :cond_5
    if-eqz v3, :cond_6

    .line 119
    iget-object v6, v9, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    iget-boolean v6, v6, Lcom/google/android/finsky/h/m;->f:Z

    invoke-virtual {v4, v6}, Lcom/google/wireless/android/a/a/a/a/c;->a(Z)Lcom/google/wireless/android/a/a/a/a/c;

    .line 120
    :cond_6
    invoke-virtual {v5}, Lcom/google/android/finsky/e/u;->b()J

    move-result-wide v6

    .line 121
    new-instance v8, Lcom/google/android/finsky/h/n;

    iget-object v10, p0, Lcom/google/android/finsky/installer/a/c;->n:Lcom/google/android/finsky/ab/c;

    invoke-direct {v8, v10}, Lcom/google/android/finsky/h/n;-><init>(Lcom/google/android/finsky/ab/c;)V

    .line 122
    move-object/from16 v0, p7

    invoke-virtual {v8, p2, v0}, Lcom/google/android/finsky/h/n;->a(ILcom/google/android/finsky/bf/a/di;)Lcom/google/android/finsky/h/n;

    move-result-object v8

    .line 123
    invoke-virtual {v8, v3}, Lcom/google/android/finsky/h/n;->a(Lcom/google/android/finsky/h/m;)Lcom/google/android/finsky/h/n;

    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lcom/google/android/finsky/h/n;->d()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 125
    const-string v3, "Skipping attempt to download %s version %d over version %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v8, v10

    const/4 v10, 0x1

    .line 126
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    const/4 v10, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v10

    .line 127
    invoke-static {v3, v8}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/c;->j:Lcom/google/android/finsky/installer/ad;

    invoke-interface {v2, p1}, Lcom/google/android/finsky/installer/ad;->a(Ljava/lang/String;)V

    .line 129
    const/4 v2, 0x1

    invoke-virtual {p0, v9, v2}, Lcom/google/android/finsky/installer/a/c;->a(Lcom/google/android/finsky/h/c;Z)V

    .line 130
    new-instance v2, Lcom/google/android/finsky/e/c;

    const/16 v3, 0x70

    invoke-direct {v2, v3}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 131
    invoke-virtual {v2, p1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v2

    const-string v3, "older-version"

    .line 132
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 133
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 134
    iget-object v8, v2, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    move-object v3, p0

    move-object v4, p1

    .line 135
    invoke-direct/range {v3 .. v8}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;Lcom/google/android/finsky/e/u;JLcom/google/wireless/android/a/a/a/a/af;)J

    .line 136
    iget-object v2, v9, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    if-eqz v2, :cond_9

    iget-object v2, v9, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 137
    iget v2, v2, Lcom/google/android/finsky/al/c;->m:I

    .line 139
    :goto_4
    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    .line 140
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/c;->e:Lcom/google/android/finsky/notification/c;

    const/4 v3, -0x1

    .line 141
    invoke-virtual {v5}, Lcom/google/android/finsky/e/u;->a()Lcom/google/android/finsky/e/u;

    move-result-object v4

    .line 142
    move-object/from16 v0, p4

    invoke-interface {v2, v0, p1, v3, v4}, Lcom/google/android/finsky/notification/c;->a(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/e/u;)V

    goto/16 :goto_1

    .line 112
    :cond_7
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_2

    .line 113
    :cond_8
    const/4 v2, -0x1

    goto/16 :goto_3

    .line 138
    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    .line 144
    :cond_a
    if-eqz v9, :cond_c

    iget-object v2, v9, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/c;->r:Lcom/google/android/finsky/installer/t;

    iget-object v3, v9, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    iget v3, v3, Lcom/google/android/finsky/h/m;->k:I

    const-wide/32 v10, 0xc06723

    .line 145
    invoke-virtual {v2, v3, v10, v11}, Lcom/google/android/finsky/installer/t;->a(IJ)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 146
    const-string v2, "Cancel update of %s because installed v=%d is preview (targetSdk=%d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v3, v8

    const/4 v8, 0x1

    iget-object v10, v9, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    iget v10, v10, Lcom/google/android/finsky/h/m;->d:I

    .line 147
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v8

    const/4 v8, 0x2

    iget-object v10, v9, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    iget v10, v10, Lcom/google/android/finsky/h/m;->k:I

    .line 148
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v8

    .line 149
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/c;->j:Lcom/google/android/finsky/installer/ad;

    invoke-interface {v2, p1}, Lcom/google/android/finsky/installer/ad;->a(Ljava/lang/String;)V

    .line 151
    const/4 v2, 0x1

    invoke-virtual {p0, v9, v2}, Lcom/google/android/finsky/installer/a/c;->a(Lcom/google/android/finsky/h/c;Z)V

    .line 152
    new-instance v2, Lcom/google/android/finsky/e/c;

    const/16 v3, 0x70

    invoke-direct {v2, v3}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 153
    invoke-virtual {v2, p1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v2

    const-string v3, "preview"

    .line 154
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v2

    const/16 v3, 0x3d4

    .line 155
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 156
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 157
    iget-object v8, v2, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    move-object v3, p0

    move-object v4, p1

    .line 158
    invoke-direct/range {v3 .. v8}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;Lcom/google/android/finsky/e/u;JLcom/google/wireless/android/a/a/a/a/af;)J

    .line 159
    iget-object v2, v9, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    if-eqz v2, :cond_b

    iget-object v2, v9, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 160
    iget v2, v2, Lcom/google/android/finsky/al/c;->m:I

    .line 162
    :goto_5
    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    .line 163
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/c;->e:Lcom/google/android/finsky/notification/c;

    const/16 v3, 0x3d4

    .line 164
    invoke-virtual {v5}, Lcom/google/android/finsky/e/u;->a()Lcom/google/android/finsky/e/u;

    move-result-object v4

    .line 165
    move-object/from16 v0, p4

    invoke-interface {v2, v0, p1, v3, v4}, Lcom/google/android/finsky/notification/c;->a(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/e/u;)V

    goto/16 :goto_1

    .line 161
    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    .line 167
    :cond_c
    const-string v2, "Request install of %s v=%d pri=%d for %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v3, v8

    const/4 v8, 0x1

    .line 168
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x2

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x3

    aput-object p10, v3, v8

    .line 169
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    new-instance v2, Lcom/google/android/finsky/e/c;

    const/16 v3, 0x69

    invoke-direct {v2, v3}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 171
    invoke-virtual {v2, p1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 172
    move-object/from16 v0, p10

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 173
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 174
    iget-object v8, v2, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    move-object v3, p0

    move-object v4, p1

    .line 175
    invoke-direct/range {v3 .. v8}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;Lcom/google/android/finsky/e/u;JLcom/google/wireless/android/a/a/a/a/af;)J

    move-result-wide v2

    .line 176
    invoke-static {}, Lcom/google/android/finsky/installer/z;->b()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 177
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/c;->g:Lcom/google/android/finsky/al/b;

    new-instance v3, Lcom/google/android/finsky/al/f;

    invoke-direct {v3, p1}, Lcom/google/android/finsky/al/f;-><init>(Ljava/lang/String;)V

    .line 179
    iget-object v4, v3, Lcom/google/android/finsky/al/f;->b:Landroid/content/ContentValues;

    const-string v6, "install_logging_context"

    .line 180
    invoke-virtual {v5}, Lcom/google/android/finsky/e/u;->c()Lcom/google/android/finsky/e/a/a;

    move-result-object v7

    invoke-static {v7}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v7

    .line 181
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 183
    invoke-interface {v2, v3}, Lcom/google/android/finsky/al/b;->a(Lcom/google/android/finsky/al/f;)V

    .line 185
    :goto_6
    if-eqz p7, :cond_10

    .line 186
    move-object/from16 v0, p7

    iget-wide v2, v0, Lcom/google/android/finsky/bf/a/di;->c:J

    move-wide v10, v2

    .line 188
    :goto_7
    if-eqz p7, :cond_11

    .line 190
    move-object/from16 v0, p7

    iget v2, v0, Lcom/google/android/finsky/bf/a/di;->b:I

    .line 193
    :goto_8
    invoke-static {v2}, Lcom/google/android/finsky/installer/a/c;->a(I)I

    move-result v8

    .line 194
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/c;->j:Lcom/google/android/finsky/installer/ad;

    const/4 v7, 0x0

    .line 195
    invoke-static {v5}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/e/u;)I

    move-result v9

    move-object v3, p1

    move-wide v4, v10

    move-object/from16 v6, p4

    .line 196
    invoke-interface/range {v2 .. v9}, Lcom/google/android/finsky/installer/ad;->a(Ljava/lang/String;JLjava/lang/String;Landroid/graphics/Bitmap;II)V

    .line 197
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/c;->b:Lcom/google/android/finsky/h/b;

    invoke-virtual {v2, p1}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v2

    .line 198
    if-eqz v2, :cond_12

    iget-object v2, v2, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 199
    :goto_9
    invoke-static {v2, p1}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v3

    .line 200
    invoke-virtual {v3, p2}, Lcom/google/android/finsky/al/d;->b(I)Lcom/google/android/finsky/al/d;

    .line 201
    invoke-virtual {v3, p2}, Lcom/google/android/finsky/al/d;->c(I)Lcom/google/android/finsky/al/d;

    .line 202
    invoke-virtual {v3, p3}, Lcom/google/android/finsky/al/d;->c(Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    .line 203
    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/al/d;->d(Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    .line 204
    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v6, v7}, Lcom/google/android/finsky/al/d;->a(Lcom/google/wireless/android/finsky/b/a;J)Lcom/google/android/finsky/al/d;

    .line 205
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/al/d;->d(I)Lcom/google/android/finsky/al/d;

    .line 206
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/al/d;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    .line 207
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/al/d;->b([Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    .line 208
    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/finsky/al/d;->d(J)Lcom/google/android/finsky/al/d;

    .line 209
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/al/d;->h(Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    .line 210
    if-eqz v2, :cond_13

    .line 211
    iget v2, v2, Lcom/google/android/finsky/al/c;->m:I

    .line 213
    :goto_a
    and-int/lit8 v2, v2, -0xd

    .line 214
    and-int/lit16 v2, v2, -0x601

    .line 215
    and-int/lit16 v2, v2, -0x3001

    .line 216
    const v4, -0xc001

    and-int/2addr v2, v4

    .line 217
    const/4 v4, 0x1

    move/from16 v0, p6

    if-ne v0, v4, :cond_14

    .line 218
    or-int/lit16 v2, v2, 0x4000

    .line 219
    iget-object v4, p0, Lcom/google/android/finsky/installer/a/c;->G:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 223
    :cond_d
    :goto_b
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/al/d;->e(I)Lcom/google/android/finsky/al/d;

    .line 224
    invoke-static {}, Lcom/google/android/finsky/utils/aa;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/finsky/al/d;->g(J)Lcom/google/android/finsky/al/d;

    .line 225
    move-object/from16 v0, p10

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/al/d;->k(Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    .line 226
    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/al/d;->j(Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    .line 227
    if-eqz p7, :cond_15

    .line 228
    move-object/from16 v0, p7

    iget v2, v0, Lcom/google/android/finsky/bf/a/di;->f:I

    .line 230
    :goto_c
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/al/d;->h(I)Lcom/google/android/finsky/al/d;

    .line 231
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/c;->g:Lcom/google/android/finsky/al/b;

    .line 232
    iget-object v3, v3, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 233
    invoke-interface {v2, v3}, Lcom/google/android/finsky/al/b;->a(Lcom/google/android/finsky/al/c;)V

    .line 234
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;II)V

    .line 235
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/c;->l:Lcom/google/android/finsky/u/a;

    invoke-virtual {v2}, Lcom/google/android/finsky/u/a;->a()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 236
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/c;->k:Lcom/google/android/finsky/z/c;

    new-instance v9, Lcom/google/android/finsky/installer/a/h;

    move/from16 v0, p5

    invoke-direct {v9, p0, v0}, Lcom/google/android/finsky/installer/a/h;-><init>(Lcom/google/android/finsky/installer/a/c;Z)V

    .line 237
    invoke-static {p1}, Lcom/google/android/finsky/utils/bm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    if-eqz p3, :cond_e

    iget-object v3, v2, Lcom/google/android/finsky/z/c;->e:Lcom/google/android/finsky/z/a;

    invoke-virtual {v3}, Lcom/google/android/finsky/z/a;->a()Z

    move-result v3

    if-nez v3, :cond_17

    .line 239
    :cond_e
    if-nez p3, :cond_16

    .line 240
    const-string v5, "null-account"

    .line 242
    :goto_d
    const/16 v4, 0x517

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p3

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/finsky/z/c;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Exception;Ljava/lang/String;)V

    .line 243
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_1

    .line 184
    :cond_f
    iget-object v4, p0, Lcom/google/android/finsky/installer/a/c;->g:Lcom/google/android/finsky/al/b;

    invoke-interface {v4, p1, v2, v3}, Lcom/google/android/finsky/al/b;->e(Ljava/lang/String;J)V

    goto/16 :goto_6

    .line 187
    :cond_10
    const-wide/16 v2, 0x0

    move-wide v10, v2

    goto/16 :goto_7

    .line 192
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 198
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 212
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 220
    :cond_14
    const/4 v4, 0x2

    move/from16 v0, p6

    if-ne v0, v4, :cond_d

    .line 221
    const v4, 0x8000

    or-int/2addr v2, v4

    .line 222
    iget-object v4, p0, Lcom/google/android/finsky/installer/a/c;->G:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 229
    :cond_15
    const/4 v2, 0x0

    goto :goto_c

    .line 241
    :cond_16
    const-string v5, "cannot-set-restrictions"

    goto :goto_d

    .line 245
    :cond_17
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/de;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/de;-><init>()V

    .line 246
    invoke-virtual {v3, p1}, Lcom/google/wireless/android/finsky/dfe/nano/de;->a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/de;

    .line 247
    invoke-virtual {v3, p2}, Lcom/google/wireless/android/finsky/dfe/nano/de;->a(I)Lcom/google/wireless/android/finsky/dfe/nano/de;

    .line 248
    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/wireless/android/finsky/dfe/nano/de;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v2, v4, p3, v9}, Lcom/google/android/finsky/z/c;->a([Lcom/google/wireless/android/finsky/dfe/nano/de;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 250
    :cond_18
    if-eqz p5, :cond_19

    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/c;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 251
    :cond_19
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/finsky/installer/a/c;->a(Z)V

    goto/16 :goto_1

    :cond_1a
    move-object/from16 v5, p9

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 350
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->g:Lcom/google/android/finsky/al/b;

    new-instance v1, Lcom/google/android/finsky/al/f;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/al/f;-><init>(Ljava/lang/String;)V

    .line 352
    if-eqz p2, :cond_0

    .line 353
    iget-object v2, v1, Lcom/google/android/finsky/al/f;->b:Landroid/content/ContentValues;

    const-string v3, "notification_intent"

    const/4 v4, 0x1

    .line 354
    invoke-virtual {p2, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v4

    .line 355
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/finsky/al/b;->a(Lcom/google/android/finsky/al/f;)V

    .line 359
    return-void

    .line 356
    :cond_0
    iget-object v2, v1, Lcom/google/android/finsky/al/f;->b:Landroid/content/ContentValues;

    const-string v3, "notification_intent"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->j:Lcom/google/android/finsky/installer/ad;

    const/4 v1, 0x0

    .line 71
    invoke-static {v1}, Lcom/google/android/finsky/installer/a/c;->a(I)I

    move-result v1

    .line 72
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/finsky/installer/ad;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->b:Lcom/google/android/finsky/h/b;

    .line 328
    iget-object v2, v0, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    .line 330
    invoke-interface {v2, p1}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v1

    .line 331
    const/4 v0, 0x0

    .line 332
    if-eqz v1, :cond_2

    .line 334
    iget v0, v1, Lcom/google/android/finsky/al/c;->s:I

    move v1, v0

    .line 336
    :goto_0
    if-eqz p2, :cond_1

    .line 337
    or-int/lit8 v0, v1, 0x10

    .line 339
    :goto_1
    if-eq v0, v1, :cond_0

    .line 340
    invoke-interface {v2, p1, v0}, Lcom/google/android/finsky/al/b;->e(Ljava/lang/String;I)V

    .line 341
    :cond_0
    return-void

    .line 338
    :cond_1
    and-int/lit8 v0, v1, -0x11

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZZZ)V
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->b:Lcom/google/android/finsky/h/b;

    .line 282
    iget-object v2, v0, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    .line 284
    invoke-interface {v2, p1}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v1

    .line 285
    const/4 v0, 0x0

    .line 286
    if-eqz v1, :cond_4

    .line 288
    iget v0, v1, Lcom/google/android/finsky/al/c;->m:I

    move v1, v0

    .line 290
    :goto_0
    and-int/lit16 v0, v1, -0x92

    .line 291
    if-nez p2, :cond_0

    .line 292
    or-int/lit8 v0, v0, 0x10

    .line 293
    :cond_0
    if-nez p3, :cond_1

    .line 294
    or-int/lit8 v0, v0, 0x1

    .line 295
    :cond_1
    if-nez p4, :cond_2

    .line 296
    or-int/lit16 v0, v0, 0x80

    .line 297
    :cond_2
    if-eq v0, v1, :cond_3

    .line 298
    invoke-interface {v2, p1, v0}, Lcom/google/android/finsky/al/b;->d(Ljava/lang/String;I)V

    .line 299
    :cond_3
    return-void

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method final a(Z)V
    .locals 8

    .prologue
    const-wide/32 v6, 0xc09f55

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 876
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->n:Lcom/google/android/finsky/ab/c;

    .line 877
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc08cbe

    .line 878
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 880
    iget-boolean v0, p0, Lcom/google/android/finsky/installer/a/c;->B:Z

    if-nez v0, :cond_1

    .line 881
    const-string v0, "Installer kick - no action, not running yet"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 969
    :cond_0
    :goto_0
    return-void

    .line 884
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->i:Lcom/google/android/finsky/utils/df;

    .line 885
    iget-object v0, v0, Lcom/google/android/finsky/utils/df;->a:Lcom/google/android/finsky/utils/dg;

    invoke-virtual {v0}, Lcom/google/android/finsky/utils/dg;->a()Z

    move-result v0

    .line 887
    invoke-direct {p0}, Lcom/google/android/finsky/installer/a/c;->e()Ljava/util/List;

    move-result-object v2

    .line 888
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 889
    if-eqz v0, :cond_0

    .line 890
    invoke-direct {p0}, Lcom/google/android/finsky/installer/a/c;->f()V

    goto :goto_0

    .line 892
    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->R:Lcom/google/android/finsky/installer/l;

    if-nez v0, :cond_3

    .line 893
    new-instance v0, Lcom/google/android/finsky/installer/a/o;

    .line 894
    invoke-direct {v0, p0}, Lcom/google/android/finsky/installer/a/o;-><init>(Lcom/google/android/finsky/installer/a/c;)V

    .line 895
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/installer/a/c;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 897
    :cond_3
    if-eqz p1, :cond_4

    .line 898
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/installer/a/o;

    .line 899
    invoke-direct {v1, p0}, Lcom/google/android/finsky/installer/a/o;-><init>(Lcom/google/android/finsky/installer/a/c;)V

    .line 900
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 902
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->n:Lcom/google/android/finsky/ab/c;

    .line 903
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    .line 904
    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 905
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 906
    const-string v0, "Installer kick - no action, pending uninstalls"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 908
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->f:Lcom/google/android/finsky/installer/r;

    invoke-virtual {v0}, Lcom/google/android/finsky/installer/r;->a()Z

    move-result v3

    .line 910
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->E:Lcom/google/android/finsky/installer/a/q;

    if-eqz v0, :cond_10

    .line 911
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->b:Lcom/google/android/finsky/h/b;

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/c;->E:Lcom/google/android/finsky/installer/a/q;

    iget-object v4, v4, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v0

    .line 912
    invoke-direct {p0, v0, v3}, Lcom/google/android/finsky/installer/a/c;->b(Lcom/google/android/finsky/h/c;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->G:Ljava/util/List;

    invoke-direct {p0, v2, v0, v3}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/util/List;Ljava/util/List;Z)Lcom/google/android/finsky/h/c;

    move-result-object v0

    .line 914
    if-eqz v0, :cond_0

    .line 915
    iget-object v4, p0, Lcom/google/android/finsky/installer/a/c;->E:Lcom/google/android/finsky/installer/a/q;

    invoke-virtual {v4}, Lcom/google/android/finsky/installer/a/q;->a()V

    .line 916
    iput-object v1, p0, Lcom/google/android/finsky/installer/a/c;->E:Lcom/google/android/finsky/installer/a/q;

    .line 917
    :goto_1
    if-nez v0, :cond_6

    .line 918
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->G:Ljava/util/List;

    invoke-direct {p0, v2, v0, v3}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/util/List;Ljava/util/List;Z)Lcom/google/android/finsky/h/c;

    move-result-object v0

    .line 919
    :cond_6
    invoke-direct {p0, v0}, Lcom/google/android/finsky/installer/a/c;->c(Lcom/google/android/finsky/h/c;)V

    goto/16 :goto_0

    .line 922
    :cond_7
    if-eqz p1, :cond_8

    .line 923
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/installer/a/o;

    .line 924
    invoke-direct {v1, p0}, Lcom/google/android/finsky/installer/a/o;-><init>(Lcom/google/android/finsky/installer/a/c;)V

    .line 925
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 927
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/finsky/installer/a/c;->B:Z

    if-nez v0, :cond_9

    .line 928
    const-string v0, "Installer kick - no action, not running yet"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 930
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->n:Lcom/google/android/finsky/ab/c;

    .line 931
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    .line 932
    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 933
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 934
    const-string v0, "Installer kick - no action, pending uninstalls"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 937
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->i:Lcom/google/android/finsky/utils/df;

    .line 938
    iget-object v0, v0, Lcom/google/android/finsky/utils/df;->a:Lcom/google/android/finsky/utils/dg;

    invoke-virtual {v0}, Lcom/google/android/finsky/utils/dg;->a()Z

    move-result v0

    .line 939
    if-eqz v0, :cond_d

    .line 941
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->E:Lcom/google/android/finsky/installer/a/q;

    if-nez v0, :cond_0

    .line 942
    invoke-direct {p0}, Lcom/google/android/finsky/installer/a/c;->e()Ljava/util/List;

    move-result-object v0

    .line 943
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 944
    invoke-direct {p0}, Lcom/google/android/finsky/installer/a/c;->f()V

    goto/16 :goto_0

    .line 946
    :cond_b
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/c;->R:Lcom/google/android/finsky/installer/l;

    if-nez v1, :cond_c

    .line 947
    new-instance v0, Lcom/google/android/finsky/installer/a/o;

    .line 948
    invoke-direct {v0, p0}, Lcom/google/android/finsky/installer/a/o;-><init>(Lcom/google/android/finsky/installer/a/c;)V

    .line 949
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/installer/a/c;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 951
    :cond_c
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/c;->G:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/c;->R:Lcom/google/android/finsky/installer/l;

    .line 952
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/util/List;Ljava/util/List;Lcom/google/android/finsky/installer/l;)Lcom/google/android/finsky/h/c;

    move-result-object v0

    .line 953
    invoke-direct {p0, v0}, Lcom/google/android/finsky/installer/a/c;->c(Lcom/google/android/finsky/h/c;)V

    goto/16 :goto_0

    .line 955
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->f:Lcom/google/android/finsky/installer/r;

    invoke-virtual {v0}, Lcom/google/android/finsky/installer/r;->a()Z

    move-result v2

    .line 957
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->E:Lcom/google/android/finsky/installer/a/q;

    if-eqz v0, :cond_f

    .line 958
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->b:Lcom/google/android/finsky/h/b;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/c;->E:Lcom/google/android/finsky/installer/a/q;

    iget-object v3, v3, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v0

    .line 959
    invoke-direct {p0, v0, v2}, Lcom/google/android/finsky/installer/a/c;->b(Lcom/google/android/finsky/h/c;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 961
    invoke-direct {p0}, Lcom/google/android/finsky/installer/a/c;->e()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/c;->G:Ljava/util/List;

    invoke-direct {p0, v0, v3, v2}, Lcom/google/android/finsky/installer/a/c;->b(Ljava/util/List;Ljava/util/List;Z)Lcom/google/android/finsky/h/c;

    move-result-object v0

    .line 962
    if-eqz v0, :cond_0

    .line 963
    iget-object v3, p0, Lcom/google/android/finsky/installer/a/c;->E:Lcom/google/android/finsky/installer/a/q;

    invoke-virtual {v3}, Lcom/google/android/finsky/installer/a/q;->a()V

    .line 964
    iput-object v1, p0, Lcom/google/android/finsky/installer/a/c;->E:Lcom/google/android/finsky/installer/a/q;

    .line 965
    :goto_2
    if-nez v0, :cond_e

    .line 967
    invoke-direct {p0}, Lcom/google/android/finsky/installer/a/c;->e()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/c;->G:Ljava/util/List;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/finsky/installer/a/c;->b(Ljava/util/List;Ljava/util/List;Z)Lcom/google/android/finsky/h/c;

    move-result-object v0

    .line 968
    :cond_e
    invoke-direct {p0, v0}, Lcom/google/android/finsky/installer/a/c;->c(Lcom/google/android/finsky/h/c;)V

    goto/16 :goto_0

    :cond_f
    move-object v0, v1

    goto :goto_2

    :cond_10
    move-object v0, v1

    goto/16 :goto_1
.end method

.method final a(Landroid/net/Uri;I)Z
    .locals 24

    .prologue
    .line 436
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 437
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 438
    const/4 v2, 0x0

    .line 578
    :goto_1
    return v2

    .line 436
    :cond_0
    const/4 v2, 0x0

    move-object v4, v2

    goto :goto_0

    .line 439
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/c;->E:Lcom/google/android/finsky/installer/a/q;

    if-eqz v2, :cond_2

    .line 440
    const-string v2, "tried recovery while already handling %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/installer/a/c;->E:Lcom/google/android/finsky/installer/a/q;

    iget-object v5, v5, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    const/4 v2, 0x0

    goto :goto_1

    .line 442
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/c;->b:Lcom/google/android/finsky/h/b;

    .line 443
    iget-object v2, v2, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    .line 444
    invoke-interface {v2}, Lcom/google/android/finsky/al/b;->a()Ljava/util/Collection;

    move-result-object v2

    .line 445
    const/4 v3, 0x0

    .line 446
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/al/c;

    .line 448
    iget-object v6, v2, Lcom/google/android/finsky/al/c;->h:Ljava/lang/String;

    .line 449
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 453
    :goto_2
    if-nez v2, :cond_4

    .line 454
    const/4 v2, 0x0

    goto :goto_1

    .line 456
    :cond_4
    iget-object v3, v2, Lcom/google/android/finsky/al/c;->a:Ljava/lang/String;

    .line 458
    const-string v2, "Recovering download for running %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/c;->i:Lcom/google/android/finsky/utils/df;

    .line 461
    iget-object v2, v2, Lcom/google/android/finsky/utils/df;->a:Lcom/google/android/finsky/utils/dg;

    invoke-virtual {v2}, Lcom/google/android/finsky/utils/dg;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 462
    if-eqz v2, :cond_5

    .line 463
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/c;->R:Lcom/google/android/finsky/installer/l;

    invoke-interface {v2, v3}, Lcom/google/android/finsky/installer/l;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 464
    const-string v2, "Can\'t recover %s *** cannot acquire"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 465
    const/4 v2, 0x0

    goto :goto_1

    .line 467
    :catch_0
    move-exception v2

    .line 468
    :try_start_2
    const-string v4, "Acquiring %s *** received %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    :cond_5
    new-instance v2, Lcom/google/android/finsky/installer/a/q;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/installer/a/c;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/installer/a/c;->b:Lcom/google/android/finsky/h/b;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/installer/a/c;->c:Lcom/google/android/finsky/at/c;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/installer/a/c;->d:Lcom/google/android/finsky/download/b/e;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/installer/a/c;->e:Lcom/google/android/finsky/notification/c;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/installer/a/c;->f:Lcom/google/android/finsky/installer/r;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/installer/a/c;->j:Lcom/google/android/finsky/installer/ad;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/installer/a/c;->i:Lcom/google/android/finsky/utils/df;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/installer/a/c;->o:Lcom/google/android/finsky/e/a;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/installer/a/c;->p:Lcom/google/android/finsky/packagemanager/a;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/installer/a/c;->q:Lcom/google/android/finsky/instantappscompatibility/c;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/installer/a/c;->s:Lcom/google/android/finsky/y/a;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/installer/a/c;->n:Lcom/google/android/finsky/ab/c;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/installer/a/c;->r:Lcom/google/android/finsky/installer/t;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/installer/a/c;->v:Lcom/google/android/finsky/bt/c;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/installer/a/c;->w:Lcom/google/android/finsky/f/b;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/installer/a/c;->x:Lcom/google/android/finsky/h/l;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/installer/a/c;->y:Lcom/google/android/finsky/a/a;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/installer/a/c;->z:Lcom/google/android/finsky/api/f;

    move-object/from16 v23, v0

    move-object/from16 v5, p0

    invoke-direct/range {v2 .. v23}, Lcom/google/android/finsky/installer/a/q;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/finsky/installer/a/c;Lcom/google/android/finsky/h/b;Lcom/google/android/finsky/at/c;Lcom/google/android/finsky/download/b/e;Lcom/google/android/finsky/notification/c;Lcom/google/android/finsky/installer/r;Lcom/google/android/finsky/installer/ad;Lcom/google/android/finsky/utils/df;Lcom/google/android/finsky/e/a;Lcom/google/android/finsky/packagemanager/a;Lcom/google/android/finsky/instantappscompatibility/c;Lcom/google/android/finsky/y/a;Lcom/google/android/finsky/ab/c;Lcom/google/android/finsky/installer/t;Lcom/google/android/finsky/bt/c;Lcom/google/android/finsky/f/b;Lcom/google/android/finsky/h/l;Lcom/google/android/finsky/a/a;Lcom/google/android/finsky/api/f;)V

    .line 471
    iget-object v4, v2, Lcom/google/android/finsky/installer/a/q;->o:Lcom/google/android/finsky/utils/ag;

    if-eqz v4, :cond_6

    .line 472
    iget-object v4, v2, Lcom/google/android/finsky/installer/a/q;->o:Lcom/google/android/finsky/utils/ag;

    invoke-virtual {v4}, Lcom/google/android/finsky/utils/ag;->a()V

    .line 473
    :cond_6
    iget-object v4, v2, Lcom/google/android/finsky/installer/a/q;->f:Lcom/google/android/finsky/h/b;

    iget-object v5, v2, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v5

    .line 474
    iget-object v4, v5, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 475
    if-eqz v4, :cond_7

    .line 476
    iget-object v6, v4, Lcom/google/android/finsky/al/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 477
    if-nez v6, :cond_8

    .line 478
    :cond_7
    const-string v4, "Recovery of %s skipped because incomplete installerdata"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    const/4 v4, 0x0

    .line 564
    :goto_3
    if-eqz v4, :cond_14

    .line 565
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/installer/a/c;->E:Lcom/google/android/finsky/installer/a/q;

    .line 566
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 480
    :cond_8
    const-wide/16 v6, -0x1

    iput-wide v6, v2, Lcom/google/android/finsky/installer/a/q;->v:J

    .line 481
    invoke-virtual {v2, v5}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/h/c;)V

    .line 482
    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/al/c;Z)V

    .line 483
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/al/c;)V

    .line 485
    iget v6, v4, Lcom/google/android/finsky/al/c;->g:I

    .line 487
    iget-object v7, v2, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    if-nez v7, :cond_9

    .line 488
    const/16 v7, 0x19

    if-ne v6, v7, :cond_a

    .line 489
    const-string v7, "..obb_main"

    iput-object v7, v2, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    .line 492
    :cond_9
    :goto_4
    iget-object v7, v2, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 493
    const-string v4, "Recovery of %s skipped because missing mActiveDownloadId"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    const/4 v4, 0x0

    goto :goto_3

    .line 490
    :cond_a
    const/16 v7, 0x23

    if-ne v6, v7, :cond_9

    .line 491
    const-string v7, "..obb_patch"

    iput-object v7, v2, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 576
    :catch_1
    move-exception v2

    .line 577
    const-string v3, "Caught exception while recovering %s: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 495
    :cond_b
    sparse-switch v6, :sswitch_data_0

    .line 560
    :try_start_3
    const-string v4, "Recovery of %s (%s) skipped because state= %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v2, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v8, v5, v7

    const/4 v7, 0x1

    iget-object v8, v2, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    aput-object v8, v5, v7

    const/4 v7, 0x2

    .line 561
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    .line 562
    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    const/4 v4, 0x0

    goto :goto_3

    .line 496
    :sswitch_0
    iget-object v6, v5, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    .line 497
    new-instance v7, Lcom/google/android/finsky/h/n;

    iget-object v8, v2, Lcom/google/android/finsky/installer/a/q;->M:Lcom/google/android/finsky/ab/c;

    invoke-direct {v7, v8}, Lcom/google/android/finsky/h/n;-><init>(Lcom/google/android/finsky/ab/c;)V

    .line 498
    invoke-virtual {v7, v4}, Lcom/google/android/finsky/h/n;->a(Lcom/google/android/finsky/al/c;)Lcom/google/android/finsky/h/n;

    move-result-object v4

    .line 499
    invoke-virtual {v4, v6}, Lcom/google/android/finsky/h/n;->a(Lcom/google/android/finsky/h/m;)Lcom/google/android/finsky/h/n;

    move-result-object v4

    .line 500
    invoke-virtual {v4}, Lcom/google/android/finsky/h/n;->d()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 501
    const-string v5, "Recovery of %s (%s) skipped because desired= %s installed= %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v2, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v2, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    .line 502
    invoke-virtual {v4}, Lcom/google/android/finsky/h/n;->e()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    .line 503
    invoke-virtual {v4}, Lcom/google/android/finsky/h/n;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    .line 504
    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 507
    :cond_c
    const/16 v4, 0xc8

    move/from16 v0, p2

    if-lt v0, v4, :cond_d

    const/16 v4, 0x12c

    move/from16 v0, p2

    if-lt v0, v4, :cond_e

    :cond_d
    const/16 v4, 0x190

    move/from16 v0, p2

    if-lt v0, v4, :cond_f

    const/16 v4, 0x258

    move/from16 v0, p2

    if-ge v0, v4, :cond_f

    :cond_e
    const/4 v4, 0x1

    .line 508
    :goto_5
    if-nez v4, :cond_10

    const/16 v4, 0xc6

    move/from16 v0, p2

    if-eq v0, v4, :cond_10

    .line 509
    const-string v4, "Recovery of %s (%s) into downloading APK state"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v2, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v2, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    iget-object v4, v2, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    iget-object v6, v5, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    invoke-virtual {v2, v4, v6}, Lcom/google/android/finsky/installer/a/q;->a(Ljava/lang/String;Lcom/google/android/finsky/al/c;)Z

    .line 511
    iget-object v4, v5, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    new-instance v5, Lcom/google/android/finsky/installer/a/r;

    move-object/from16 v0, p1

    invoke-direct {v5, v2, v0}, Lcom/google/android/finsky/installer/a/r;-><init>(Lcom/google/android/finsky/installer/a/q;Landroid/net/Uri;)V

    invoke-virtual {v2, v4, v5}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/al/c;Lcom/google/android/finsky/installer/a/ak;)V

    .line 512
    const/4 v4, 0x1

    goto/16 :goto_3

    .line 507
    :cond_f
    const/4 v4, 0x0

    goto :goto_5

    .line 513
    :cond_10
    invoke-static/range {p2 .. p2}, Lcom/google/android/finsky/download/manager/d;->a(I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 514
    const-string v4, "Recovery of %s (%s) into postprocess state"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    const/16 v4, 0x32

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/finsky/installer/a/q;->b(ILjava/lang/String;)V

    .line 516
    invoke-virtual {v2}, Lcom/google/android/finsky/installer/a/q;->c()V

    .line 517
    const/4 v4, 0x1

    goto/16 :goto_3

    .line 518
    :cond_11
    const-string v4, "Recovery of %s (%s) into error state, status= %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 519
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 520
    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/finsky/installer/a/q;->a(Z)V

    .line 522
    iget-object v4, v2, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    move/from16 v0, p2

    invoke-virtual {v2, v4, v0}, Lcom/google/android/finsky/installer/a/q;->a(Ljava/lang/String;I)V

    .line 523
    const/4 v4, 0x0

    .line 524
    goto/16 :goto_3

    .line 525
    :sswitch_1
    const-string v4, "Recovery of %s (%s) skipped because state= %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v2, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v2, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    .line 526
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v8

    .line 527
    invoke-static {v4, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    const/4 v4, 0x1

    invoke-virtual {v2, v5, v4}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/h/c;Z)V

    .line 529
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 530
    :sswitch_2
    const-string v4, "Recovery of %s (%s) skipped because state= %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v2, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v2, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    .line 531
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v8

    .line 532
    invoke-static {v4, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    const/4 v4, 0x1

    invoke-virtual {v2, v5, v4}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/h/c;Z)V

    .line 534
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 535
    :sswitch_3
    const-string v4, "Recovery of %s (%s) skipped because state= %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v2, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v2, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    .line 536
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v8

    .line 537
    invoke-static {v4, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    const/4 v4, 0x1

    invoke-virtual {v2, v5, v4}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/h/c;Z)V

    .line 539
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 540
    :sswitch_4
    iget-object v5, v5, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    .line 541
    new-instance v6, Lcom/google/android/finsky/h/n;

    iget-object v7, v2, Lcom/google/android/finsky/installer/a/q;->M:Lcom/google/android/finsky/ab/c;

    invoke-direct {v6, v7}, Lcom/google/android/finsky/h/n;-><init>(Lcom/google/android/finsky/ab/c;)V

    .line 542
    invoke-virtual {v6, v4}, Lcom/google/android/finsky/h/n;->a(Lcom/google/android/finsky/al/c;)Lcom/google/android/finsky/h/n;

    move-result-object v4

    .line 543
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/h/n;->a(Lcom/google/android/finsky/h/m;)Lcom/google/android/finsky/h/n;

    move-result-object v4

    .line 544
    invoke-virtual {v4}, Lcom/google/android/finsky/h/n;->c()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 545
    const-string v5, "Recovery of %s skipped because desired= %s installed= %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v2, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 546
    invoke-virtual {v4}, Lcom/google/android/finsky/h/n;->e()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    .line 547
    invoke-virtual {v4}, Lcom/google/android/finsky/h/n;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    .line 548
    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 550
    :cond_12
    invoke-virtual {v4}, Lcom/google/android/finsky/h/n;->b()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 551
    const-string v4, "Recovery of %s - installation seems complete"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    const/16 v4, 0x46

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/finsky/installer/a/q;->b(ILjava/lang/String;)V

    .line 553
    invoke-virtual {v2}, Lcom/google/android/finsky/installer/a/q;->c()V

    .line 554
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 555
    :cond_13
    const-string v4, "Recovery of %s with incomplete installation"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/finsky/installer/a/q;->a(Z)V

    .line 557
    const/16 v4, 0x8

    move/from16 v0, p2

    invoke-virtual {v2, v4, v0}, Lcom/google/android/finsky/installer/a/q;->a(II)V

    .line 558
    const/4 v4, 0x0

    .line 559
    goto/16 :goto_3

    .line 568
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/c;->i:Lcom/google/android/finsky/utils/df;

    .line 569
    iget-object v2, v2, Lcom/google/android/finsky/utils/df;->a:Lcom/google/android/finsky/utils/dg;

    invoke-virtual {v2}, Lcom/google/android/finsky/utils/dg;->a()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v2

    .line 570
    if-eqz v2, :cond_15

    .line 571
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/c;->R:Lcom/google/android/finsky/installer/l;

    invoke-interface {v2, v3}, Lcom/google/android/finsky/installer/l;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 575
    :cond_15
    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 573
    :catch_2
    move-exception v2

    .line 574
    :try_start_5
    const-string v4, "Releasing %s *** received %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v2, v5, v3

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :cond_16
    move-object v2, v3

    goto/16 :goto_2

    .line 495
    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_0
        0x23 -> :sswitch_0
        0x2d -> :sswitch_0
        0x32 -> :sswitch_0
        0x34 -> :sswitch_1
        0x37 -> :sswitch_2
        0x39 -> :sswitch_3
        0x3a -> :sswitch_1
        0x3b -> :sswitch_4
        0x3c -> :sswitch_4
    .end sparse-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->E:Lcom/google/android/finsky/installer/a/q;

    if-nez v0, :cond_1

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->E:Lcom/google/android/finsky/installer/a/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/q;->b()Lcom/google/android/finsky/installqueue/l;

    move-result-object v0

    iget v0, v0, Lcom/google/android/finsky/installqueue/l;->d:I

    const/16 v1, 0xc4

    if-ne v0, v1, :cond_0

    .line 416
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->E:Lcom/google/android/finsky/installer/a/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/q;->a()V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/finsky/download/a;)V
    .locals 10

    .prologue
    const/16 v1, 0x32

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v2, -0x1

    .line 697
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->e()I

    move-result v0

    if-eq v0, v9, :cond_1

    .line 730
    :cond_0
    :goto_0
    return-void

    .line 699
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/installer/a/c;->e(Lcom/google/android/finsky/download/a;)Lcom/google/android/finsky/installer/a/q;

    move-result-object v3

    .line 700
    if-nez v3, :cond_3

    const/4 v0, 0x0

    .line 703
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/installer/a/c;->a(Lcom/google/android/finsky/download/a;Lcom/google/wireless/android/a/a/a/a/c;)V

    .line 705
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/finsky/e/c;

    const/16 v6, 0x66

    invoke-direct {v5, v6}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 706
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v5

    .line 707
    invoke-virtual {v5, v0}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 708
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 709
    invoke-virtual {p0, v4, v0}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 710
    if-eqz v3, :cond_0

    .line 712
    iget-wide v4, v3, Lcom/google/android/finsky/installer/a/q;->v:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    .line 713
    iget-wide v4, v3, Lcom/google/android/finsky/installer/a/q;->v:J

    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->n()Lcom/google/android/finsky/download/d;

    move-result-object v0

    iget-wide v6, v0, Lcom/google/android/finsky/download/d;->b:J

    add-long/2addr v4, v6

    iput-wide v4, v3, Lcom/google/android/finsky/installer/a/q;->v:J

    .line 714
    :cond_2
    iget-object v0, v3, Lcom/google/android/finsky/installer/a/q;->f:Lcom/google/android/finsky/h/b;

    iget-object v4, v3, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v0

    .line 715
    iget-object v4, v0, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 718
    iget v0, v4, Lcom/google/android/finsky/al/c;->g:I

    .line 719
    sparse-switch v0, :sswitch_data_0

    move v0, v2

    .line 721
    :goto_2
    if-ltz v0, :cond_4

    .line 722
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->m()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/android/finsky/installer/a/q;->a(ILandroid/net/Uri;)V

    .line 723
    invoke-virtual {v3}, Lcom/google/android/finsky/installer/a/q;->c()V

    goto :goto_0

    .line 701
    :cond_3
    iget-object v0, v3, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 720
    goto :goto_2

    .line 724
    :cond_4
    const-string v0, "Unexpected download completion states for %s (%s): %d %d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v5, v1, v8

    const/4 v5, 0x1

    iget-object v6, v3, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    aput-object v6, v1, v5

    .line 725
    iget v4, v4, Lcom/google/android/finsky/al/c;->g:I

    .line 726
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v9

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 727
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 728
    invoke-virtual {v3, v8}, Lcom/google/android/finsky/installer/a/q;->a(Z)V

    .line 729
    iget-object v0, v3, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    const/16 v1, 0x388

    invoke-virtual {v3, v0, v1}, Lcom/google/android/finsky/installer/a/q;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 719
    nop

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_0
        0x23 -> :sswitch_0
        0x2d -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lcom/google/android/finsky/installqueue/k;)V
    .locals 1

    .prologue
    .line 650
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 651
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 652
    return-void
.end method

.method final b(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 1237
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 1238
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->R:Lcom/google/android/finsky/installer/l;

    if-eqz v0, :cond_1

    .line 1239
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1255
    :cond_0
    :goto_0
    return-void

    .line 1241
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1242
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->Q:Lcom/google/android/finsky/installer/a/p;

    if-nez v0, :cond_0

    .line 1243
    new-instance v0, Lcom/google/android/finsky/installer/a/p;

    .line 1244
    invoke-direct {v0, p0}, Lcom/google/android/finsky/installer/a/p;-><init>(Lcom/google/android/finsky/installer/a/c;)V

    .line 1245
    iput-object v0, p0, Lcom/google/android/finsky/installer/a/c;->Q:Lcom/google/android/finsky/installer/a/p;

    .line 1246
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->a:Landroid/content/Context;

    .line 1247
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1248
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1251
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/c;->Q:Lcom/google/android/finsky/installer/a/p;

    const/4 v3, 0x5

    .line 1252
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 1253
    if-nez v0, :cond_0

    .line 1254
    const-string v0, "Couldn\'t start service for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 255
    const/16 v0, 0x800

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;IIZ)V

    .line 256
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->b:Lcom/google/android/finsky/h/b;

    .line 322
    iget-object v0, v0, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    .line 323
    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/al/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 579
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 580
    const-string v0, "Unexpected empty package name"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    :goto_0
    return-void

    .line 582
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/finsky/installer/a/c;->t(Ljava/lang/String;)Lcom/google/android/finsky/installer/a/q;

    move-result-object v3

    .line 583
    if-eqz v3, :cond_1

    .line 584
    invoke-virtual {v3, v1}, Lcom/google/android/finsky/installer/a/q;->a(Z)V

    .line 586
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/google/android/finsky/installer/a/c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v4, v3

    .line 590
    :goto_1
    if-eqz v4, :cond_2

    .line 591
    new-instance v3, Lcom/google/wireless/android/a/a/a/a/c;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/c;-><init>()V

    .line 592
    iget v0, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v3, v0}, Lcom/google/wireless/android/a/a/a/a/c;->b(I)Lcom/google/wireless/android/a/a/a/a/c;

    .line 593
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/google/wireless/android/a/a/a/a/c;->a(Z)Lcom/google/wireless/android/a/a/a/a/c;

    move-object v0, v3

    .line 594
    :cond_2
    new-instance v3, Lcom/google/android/finsky/e/c;

    const/16 v4, 0x72

    invoke-direct {v3, v4}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 595
    invoke-virtual {v3, p1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v3

    .line 596
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 597
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 598
    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 599
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->g:Lcom/google/android/finsky/al/b;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 600
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->g:Lcom/google/android/finsky/al/b;

    new-instance v3, Lcom/google/android/finsky/al/f;

    invoke-direct {v3, p1}, Lcom/google/android/finsky/al/f;-><init>(Ljava/lang/String;)V

    .line 601
    invoke-virtual {v3}, Lcom/google/android/finsky/al/f;->a()Lcom/google/android/finsky/al/f;

    move-result-object v3

    .line 602
    invoke-virtual {v3}, Lcom/google/android/finsky/al/f;->b()Lcom/google/android/finsky/al/f;

    move-result-object v3

    .line 603
    invoke-interface {v0, v3}, Lcom/google/android/finsky/al/b;->a(Lcom/google/android/finsky/al/f;)V

    .line 604
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 609
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->F:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 610
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;II)V

    .line 611
    invoke-static {}, Lcom/google/android/finsky/installer/af;->a()Lcom/google/android/finsky/installer/ad;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/installer/ad;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v4, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 593
    goto :goto_2

    .line 607
    :catch_1
    move-exception v0

    const-string v0, "Skipping uninstall of %s - already uninstalled."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final c(Lcom/google/android/finsky/download/a;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 859
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->e()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 875
    :goto_0
    return-void

    .line 861
    :cond_0
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 862
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->g:Lcom/google/android/finsky/al/b;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 863
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->g:Lcom/google/android/finsky/al/b;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 864
    iget-object v0, v0, Lcom/google/android/finsky/al/c;->K:Landroid/content/Intent;

    .line 867
    :goto_1
    if-eqz v0, :cond_2

    .line 873
    :goto_2
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 874
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 866
    goto :goto_1

    .line 869
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->u:Lcom/google/android/finsky/an/b;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/c;->a:Landroid/content/Context;

    .line 870
    invoke-static {v2}, Lcom/google/android/finsky/api/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/c;->o:Lcom/google/android/finsky/e/a;

    .line 871
    invoke-virtual {v4, v3}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v6

    move-object v4, v3

    .line 872
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/an/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 257
    const/4 v0, 0x2

    const/16 v1, 0x800

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;IIZ)V

    .line 258
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1269
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->F:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1270
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->b:Lcom/google/android/finsky/h/b;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v0

    .line 1271
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    if-eqz v3, :cond_1

    .line 1273
    iget-object v3, v0, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 1275
    iget v4, v3, Lcom/google/android/finsky/al/c;->c:I

    .line 1276
    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    .line 1277
    if-eqz p2, :cond_5

    iget-object v4, v0, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    if-eqz v4, :cond_5

    .line 1279
    iget v3, v3, Lcom/google/android/finsky/al/c;->c:I

    .line 1281
    iget-object v0, v0, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    iget v0, v0, Lcom/google/android/finsky/h/m;->d:I

    if-ge v0, v3, :cond_6

    move v0, v1

    .line 1285
    :goto_0
    if-eqz v0, :cond_0

    .line 1286
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->g:Lcom/google/android/finsky/al/b;

    new-instance v3, Lcom/google/android/finsky/al/f;

    invoke-direct {v3, p1}, Lcom/google/android/finsky/al/f;-><init>(Ljava/lang/String;)V

    .line 1287
    invoke-virtual {v3}, Lcom/google/android/finsky/al/f;->a()Lcom/google/android/finsky/al/f;

    move-result-object v3

    .line 1288
    invoke-virtual {v3}, Lcom/google/android/finsky/al/f;->b()Lcom/google/android/finsky/al/f;

    move-result-object v3

    .line 1289
    invoke-interface {v0, v3}, Lcom/google/android/finsky/al/b;->a(Lcom/google/android/finsky/al/f;)V

    .line 1290
    :cond_0
    if-nez p2, :cond_1

    .line 1291
    invoke-virtual {p0, p1, v2}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;Z)V

    .line 1292
    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->n:Lcom/google/android/finsky/ab/c;

    .line 1293
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc09f86

    .line 1294
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1295
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;II)V

    .line 1296
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->n:Lcom/google/android/finsky/ab/c;

    .line 1297
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc09f55

    .line 1298
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1299
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1300
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/installer/a/c;->a(Z)V

    .line 1301
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 1284
    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 1141
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->i:Lcom/google/android/finsky/utils/df;

    .line 1142
    iget-object v0, v0, Lcom/google/android/finsky/utils/df;->a:Lcom/google/android/finsky/utils/dg;

    invoke-virtual {v0}, Lcom/google/android/finsky/utils/dg;->a()Z

    move-result v0

    .line 1143
    return v0
.end method

.method public final d(Lcom/google/android/finsky/download/a;)V
    .locals 5

    .prologue
    .line 731
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->e()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 746
    :cond_0
    :goto_0
    return-void

    .line 733
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/installer/a/c;->e(Lcom/google/android/finsky/download/a;)Lcom/google/android/finsky/installer/a/q;

    move-result-object v1

    .line 734
    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 737
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/installer/a/c;->a(Lcom/google/android/finsky/download/a;Lcom/google/wireless/android/a/a/a/a/c;)V

    .line 739
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/finsky/e/c;

    const/16 v4, 0x67

    invoke-direct {v3, v4}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 740
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v3

    .line 741
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 742
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 743
    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 744
    if-eqz v1, :cond_0

    .line 745
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/installer/a/q;->a(Z)V

    goto :goto_0

    .line 735
    :cond_2
    iget-object v0, v1, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    goto :goto_1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 300
    const/high16 v0, 0x1000000

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;I)V

    .line 301
    return-void
.end method

.method final d()Z
    .locals 4

    .prologue
    .line 1323
    sget-object v0, Lcom/google/android/finsky/m/b;->hh:Lcom/google/android/play/utils/b/a;

    .line 1324
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1325
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->n:Lcom/google/android/finsky/ab/c;

    .line 1326
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc09f91

    .line 1327
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1328
    :goto_0
    return v0

    .line 1327
    :cond_1
    const/4 v0, 0x0

    .line 1328
    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 302
    const/high16 v0, 0x10000

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;I)V

    .line 303
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 304
    const/high16 v0, 0x400000

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;I)V

    .line 305
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 348
    const/high16 v0, 0x800000

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;I)V

    .line 349
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 306
    const/high16 v0, 0x20000

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;I)V

    .line 307
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 325
    const/high16 v0, 0x40000

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;I)V

    .line 326
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 342
    const/high16 v0, 0x80000

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;I)V

    .line 343
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 344
    const/high16 v0, 0x100000

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;I)V

    .line 345
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 346
    const/high16 v0, 0x200000

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;I)V

    .line 347
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 613
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 614
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 619
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    .line 620
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 621
    const-string v5, "Removing package \'%s\' (child of \'%s\')"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    aput-object p1, v6, v7

    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    invoke-virtual {p0, v4, v7}, Lcom/google/android/finsky/installer/a/c;->b(Ljava/lang/String;Z)V

    .line 623
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 617
    :catch_0
    move-exception v0

    const-string v0, "Skipping uninstall of %s - already uninstalled."

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 625
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/installer/a/c;->o(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/l;

    move-result-object v0

    iget v0, v0, Lcom/google/android/finsky/installqueue/l;->a:I

    return v0
.end method

.method public final o(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/l;
    .locals 3

    .prologue
    .line 626
    invoke-direct {p0, p1}, Lcom/google/android/finsky/installer/a/c;->t(Ljava/lang/String;)Lcom/google/android/finsky/installer/a/q;

    move-result-object v0

    .line 627
    if-eqz v0, :cond_0

    .line 628
    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/q;->b()Lcom/google/android/finsky/installqueue/l;

    move-result-object v0

    .line 642
    :goto_0
    return-object v0

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->F:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 630
    sget-object v0, Lcom/google/android/finsky/installer/a/c;->P:Lcom/google/android/finsky/installqueue/l;

    goto :goto_0

    .line 631
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->b:Lcom/google/android/finsky/h/b;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v1

    .line 632
    if-eqz v1, :cond_4

    .line 633
    const/4 v0, -0x1

    .line 634
    iget-object v2, v1, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    if-eqz v2, :cond_2

    .line 635
    iget-object v0, v1, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    iget v0, v0, Lcom/google/android/finsky/h/m;->d:I

    .line 636
    :cond_2
    iget-object v2, v1, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 637
    iget v2, v2, Lcom/google/android/finsky/al/c;->c:I

    .line 638
    if-le v2, v0, :cond_4

    .line 639
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->f:Lcom/google/android/finsky/installer/r;

    invoke-virtual {v0}, Lcom/google/android/finsky/installer/r;->a()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/installer/a/c;->b(Lcom/google/android/finsky/h/c;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 640
    sget-object v0, Lcom/google/android/finsky/installer/a/c;->O:Lcom/google/android/finsky/installqueue/l;

    goto :goto_0

    .line 641
    :cond_3
    sget-object v0, Lcom/google/android/finsky/installer/a/c;->N:Lcom/google/android/finsky/installqueue/l;

    goto :goto_0

    .line 642
    :cond_4
    sget-object v0, Lcom/google/android/finsky/installer/a/c;->M:Lcom/google/android/finsky/installqueue/l;

    goto :goto_0
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->g:Lcom/google/android/finsky/al/b;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 644
    if-eqz v0, :cond_0

    .line 645
    iget-object v0, v0, Lcom/google/android/finsky/al/c;->l:Ljava/lang/String;

    .line 646
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 362
    invoke-direct {p0, p1}, Lcom/google/android/finsky/installer/a/c;->t(Ljava/lang/String;)Lcom/google/android/finsky/installer/a/q;

    move-result-object v0

    .line 363
    if-eqz v0, :cond_1

    .line 364
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/installer/a/q;->a(Z)V

    .line 378
    :cond_0
    :goto_0
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/installer/a/c;->a(Z)V

    .line 379
    return-void

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->b:Lcom/google/android/finsky/h/b;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v0

    .line 367
    if-eqz v0, :cond_0

    .line 368
    iget-object v1, v0, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    .line 369
    const-string v2, "Cancel pending install of %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/c;->j:Lcom/google/android/finsky/installer/ad;

    invoke-interface {v2, v1}, Lcom/google/android/finsky/installer/ad;->a(Ljava/lang/String;)V

    .line 371
    iget-object v2, v0, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    if-eqz v2, :cond_0

    .line 372
    invoke-virtual {p0, v0, v4}, Lcom/google/android/finsky/installer/a/c;->a(Lcom/google/android/finsky/h/c;Z)V

    .line 373
    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0, v5}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;II)V

    .line 374
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x9c

    invoke-direct {v0, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 375
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 376
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 377
    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/af;)J

    goto :goto_0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 380
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->n:Lcom/google/android/finsky/ab/c;

    .line 382
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc09443

    .line 383
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 384
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->b:Lcom/google/android/finsky/h/b;

    .line 385
    iget-object v5, v0, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    .line 387
    invoke-interface {v5, p1}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_0

    .line 389
    invoke-static {}, Lcom/google/android/finsky/utils/aa;->a()J

    move-result-wide v2

    .line 390
    invoke-direct {p0}, Lcom/google/android/finsky/installer/a/c;->e()Ljava/util/List;

    move-result-object v6

    .line 391
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->n:Lcom/google/android/finsky/ab/c;

    .line 392
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v8, 0xc09a09

    .line 393
    invoke-interface {v0, v8, v9}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v4

    .line 394
    :goto_0
    if-eqz v0, :cond_3

    .line 395
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 396
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/h/c;

    iget-object v0, v0, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/al/c;->c()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 397
    const-wide/16 v2, 0x0

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/h/c;

    iget-object v0, v0, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 398
    iget-wide v0, v0, Lcom/google/android/finsky/al/c;->H:J

    .line 399
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 400
    :goto_1
    const/16 v2, 0x4000

    invoke-direct {p0, p1, v2}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;I)V

    .line 401
    new-instance v2, Lcom/google/android/finsky/al/f;

    invoke-direct {v2, p1}, Lcom/google/android/finsky/al/f;-><init>(Ljava/lang/String;)V

    .line 403
    iget-object v3, v2, Lcom/google/android/finsky/al/f;->b:Landroid/content/ContentValues;

    const-string v6, "install_request_timestamp_ms"

    .line 404
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 405
    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 407
    invoke-interface {v5, v2}, Lcom/google/android/finsky/al/b;->a(Lcom/google/android/finsky/al/f;)V

    .line 411
    :cond_0
    :goto_2
    invoke-direct {p0, p1, v4}, Lcom/google/android/finsky/installer/a/c;->d(Ljava/lang/String;Z)V

    .line 412
    return-void

    :cond_1
    move v0, v1

    .line 393
    goto :goto_0

    .line 409
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 410
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->G:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-wide v0, v2

    goto :goto_1
.end method

.method final s(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 61
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    array-length v0, v2

    if-eqz v0, :cond_1

    .line 65
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 66
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_0

    .line 67
    const-string v5, "failed to delete file from cache dir: \'%s\'"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method
