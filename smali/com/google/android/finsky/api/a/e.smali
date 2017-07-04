.class public final Lcom/google/android/finsky/api/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/api/a;
.implements Lcom/google/android/finsky/api/n;


# static fields
.field public static final A:I

.field public static final a:Z

.field public static final b:Z

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:F

.field public static final h:I

.field public static final i:I

.field public static final j:F

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:F

.field public static final o:I

.field public static final p:I

.field public static final q:F

.field public static final r:I

.field public static final s:I

.field public static final t:F

.field public static final u:I

.field public static final v:I

.field public static final w:F

.field public static final x:I

.field public static final y:I

.field public static final z:F


# instance fields
.field public B:Lcom/google/android/finsky/api/a/p;

.field public C:Lcom/google/android/finsky/h/l;

.field public D:Lcom/google/android/finsky/bs/a;

.field public E:Lcom/google/android/finsky/ab/c;

.field public F:La/a;

.field public G:La/a;

.field public H:Landroid/content/Context;

.field public I:Lcom/google/android/finsky/api/j;

.field public final J:Lcom/google/android/finsky/api/a/b;

.field public K:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1309
    sget-object v0, Lcom/google/android/finsky/api/d;->c:Lcom/google/android/play/utils/b/a;

    .line 1310
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1311
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/finsky/api/a/e;->a:Z

    .line 1312
    sget-object v0, Lcom/google/android/finsky/api/d;->d:Lcom/google/android/play/utils/b/a;

    .line 1313
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1314
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/finsky/api/a/e;->b:Z

    .line 1315
    sget-object v0, Lcom/google/android/finsky/api/d;->m:Lcom/google/android/play/utils/b/a;

    .line 1316
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1317
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/google/android/finsky/api/a/e;->c:I

    .line 1318
    sget-object v0, Lcom/google/android/finsky/api/d;->n:Lcom/google/android/play/utils/b/a;

    .line 1319
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1320
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/google/android/finsky/api/a/e;->d:I

    .line 1321
    sget-object v0, Lcom/google/android/finsky/api/d;->o:Lcom/google/android/play/utils/b/a;

    .line 1322
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1323
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/google/android/finsky/api/a/e;->e:I

    .line 1324
    sget-object v0, Lcom/google/android/finsky/api/d;->p:Lcom/google/android/play/utils/b/a;

    .line 1325
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1326
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/google/android/finsky/api/a/e;->f:I

    .line 1327
    sget-object v0, Lcom/google/android/finsky/api/d;->q:Lcom/google/android/play/utils/b/a;

    .line 1328
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1329
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/google/android/finsky/api/a/e;->g:F

    .line 1330
    sget-object v0, Lcom/google/android/finsky/api/d;->r:Lcom/google/android/play/utils/b/a;

    .line 1331
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1332
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/google/android/finsky/api/a/e;->h:I

    .line 1333
    sget-object v0, Lcom/google/android/finsky/api/d;->s:Lcom/google/android/play/utils/b/a;

    .line 1334
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1335
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/google/android/finsky/api/a/e;->i:I

    .line 1336
    sget-object v0, Lcom/google/android/finsky/api/d;->t:Lcom/google/android/play/utils/b/a;

    .line 1337
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1338
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/google/android/finsky/api/a/e;->j:F

    .line 1339
    sget-object v0, Lcom/google/android/finsky/api/d;->G:Lcom/google/android/play/utils/b/a;

    .line 1340
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1341
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/google/android/finsky/api/a/e;->k:I

    .line 1342
    sget-object v0, Lcom/google/android/finsky/api/d;->u:Lcom/google/android/play/utils/b/a;

    .line 1343
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1344
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/google/android/finsky/api/a/e;->l:I

    .line 1345
    sget-object v0, Lcom/google/android/finsky/api/d;->v:Lcom/google/android/play/utils/b/a;

    .line 1346
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1347
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/google/android/finsky/api/a/e;->m:I

    .line 1348
    sget-object v0, Lcom/google/android/finsky/api/d;->w:Lcom/google/android/play/utils/b/a;

    .line 1349
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1350
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/google/android/finsky/api/a/e;->n:F

    .line 1351
    sget-object v0, Lcom/google/android/finsky/api/d;->x:Lcom/google/android/play/utils/b/a;

    .line 1352
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1353
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/google/android/finsky/api/a/e;->o:I

    .line 1354
    sget-object v0, Lcom/google/android/finsky/api/d;->y:Lcom/google/android/play/utils/b/a;

    .line 1355
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1356
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/google/android/finsky/api/a/e;->p:I

    .line 1357
    sget-object v0, Lcom/google/android/finsky/api/d;->z:Lcom/google/android/play/utils/b/a;

    .line 1358
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1359
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/google/android/finsky/api/a/e;->q:F

    .line 1360
    sget-object v0, Lcom/google/android/finsky/api/d;->A:Lcom/google/android/play/utils/b/a;

    .line 1361
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1362
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/google/android/finsky/api/a/e;->r:I

    .line 1363
    sget-object v0, Lcom/google/android/finsky/api/d;->B:Lcom/google/android/play/utils/b/a;

    .line 1364
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1365
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/google/android/finsky/api/a/e;->s:I

    .line 1366
    sget-object v0, Lcom/google/android/finsky/api/d;->C:Lcom/google/android/play/utils/b/a;

    .line 1367
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1368
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/google/android/finsky/api/a/e;->t:F

    .line 1369
    sget-object v0, Lcom/google/android/finsky/api/d;->D:Lcom/google/android/play/utils/b/a;

    .line 1370
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1371
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/google/android/finsky/api/a/e;->u:I

    .line 1372
    sget-object v0, Lcom/google/android/finsky/api/d;->E:Lcom/google/android/play/utils/b/a;

    .line 1373
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1374
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/google/android/finsky/api/a/e;->v:I

    .line 1375
    sget-object v0, Lcom/google/android/finsky/api/d;->F:Lcom/google/android/play/utils/b/a;

    .line 1376
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1377
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/google/android/finsky/api/a/e;->w:F

    .line 1378
    sget-object v0, Lcom/google/android/finsky/api/d;->T:Lcom/google/android/play/utils/b/a;

    .line 1379
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1380
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/google/android/finsky/api/a/e;->x:I

    .line 1381
    sget-object v0, Lcom/google/android/finsky/api/d;->U:Lcom/google/android/play/utils/b/a;

    .line 1382
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1383
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/google/android/finsky/api/a/e;->y:I

    .line 1384
    sget-object v0, Lcom/google/android/finsky/api/d;->V:Lcom/google/android/play/utils/b/a;

    .line 1385
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1386
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/google/android/finsky/api/a/e;->z:F

    .line 1387
    sget-object v0, Lcom/google/android/finsky/api/d;->H:Lcom/google/android/play/utils/b/a;

    .line 1388
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1389
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/google/android/finsky/api/a/e;->A:I

    .line 1390
    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/api/a/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/api/a/a;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/api/a/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/api/a/a;->a(Lcom/google/android/finsky/api/a/e;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/api/a/e;->K:Ljava/util/List;

    .line 5
    return-void
.end method

.method private static a(Lcom/google/android/finsky/api/a/m;Lcom/google/wireless/android/finsky/dfe/b/a/w;)V
    .locals 4

    .prologue
    .line 1215
    const-string v0, "pcap"

    .line 1216
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/b/a/w;->b:I

    .line 1217
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1218
    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/w;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1221
    :goto_0
    if-eqz v0, :cond_0

    .line 1222
    const-string v0, "pclats"

    .line 1223
    iget-wide v2, p1, Lcom/google/wireless/android/finsky/dfe/b/a/w;->c:J

    .line 1224
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1225
    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    :cond_0
    return-void

    .line 1220
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lcom/google/android/finsky/api/a/n;)V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->E:Lcom/google/android/finsky/ab/c;

    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    .line 101
    invoke-virtual {p1}, Lcom/google/android/finsky/api/a/n;->p()V

    .line 102
    const-wide/32 v2, 0xc08207

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/finsky/api/a/n;->K:Z

    .line 105
    :cond_0
    return-void
.end method

.method private static a(Lcom/google/android/finsky/api/a/n;Ljava/util/Collection;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 265
    if-eqz p1, :cond_2

    .line 266
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/finsky/api/d;->L:Lcom/google/android/play/utils/b/a;

    .line 267
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    const-string v0, "X-DFE-Client-Has-Vouchers"

    const-string v1, "true"

    .line 270
    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/finsky/api/a/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    sget-object v0, Lcom/google/android/finsky/api/d;->M:Lcom/google/android/play/utils/b/a;

    .line 272
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_2

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 277
    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 280
    :cond_1
    const-string v0, "X-DFE-Vouchers-Backend-Docids-CSV"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/finsky/api/a/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_2
    return-void
.end method

.method private final b(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/gk;ZLcom/android/volley/t;Lcom/android/volley/s;)Lcom/google/android/finsky/api/a/n;
    .locals 7

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/nano/cq;

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p0

    .line 95
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/n;

    move-result-object v0

    .line 96
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/api/a/n;->a(Lcom/google/wireless/android/finsky/dfe/nano/gk;)V

    .line 97
    if-eqz p3, :cond_0

    .line 98
    invoke-direct {p0, v0}, Lcom/google/android/finsky/api/a/e;->a(Lcom/google/android/finsky/api/a/n;)V

    .line 99
    :cond_0
    return-object v0
.end method

.method private final b(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Collection;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/google/android/finsky/api/a/n;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 249
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/nano/bv;

    move-object v1, p1

    move-object v4, p6

    move-object v5, p7

    move-object v6, p0

    .line 250
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/n;

    move-result-object v0

    .line 251
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/api/a/e;->E:Lcom/google/android/finsky/ab/c;

    .line 252
    invoke-interface {v1}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc0926e

    .line 253
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    iget-object v1, p0, Lcom/google/android/finsky/api/a/e;->C:Lcom/google/android/finsky/h/l;

    invoke-interface {v1, p4}, Lcom/google/android/finsky/h/l;->g(Ljava/lang/String;)I

    move-result v1

    .line 255
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 256
    const-string v2, "X-App-Version-Code"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-virtual {v0, v2, v1, v7}, Lcom/google/android/finsky/api/a/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_0
    if-eqz p2, :cond_1

    .line 259
    const-string v1, "X-DFE-No-Prefetch"

    const-string v2, "true"

    .line 260
    invoke-virtual {v0, v1, v2, v7}, Lcom/google/android/finsky/api/a/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_1
    iput-boolean p3, v0, Lcom/google/android/finsky/api/a/n;->D:Z

    .line 263
    invoke-static {v0, p5}, Lcom/google/android/finsky/api/a/e;->a(Lcom/google/android/finsky/api/a/n;Ljava/util/Collection;)V

    .line 264
    return-object v0
.end method

.method private final b(Lcom/google/android/finsky/api/a/n;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 378
    sget-boolean v0, Lcom/google/android/finsky/api/a/e;->a:Z

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    .line 380
    iget-object v2, v0, Lcom/google/android/finsky/api/a/b;->u:Lcom/google/android/finsky/d/a;

    if-nez v2, :cond_2

    move-object v0, v1

    .line 382
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 383
    const-string v2, "X-Public-Android-Id"

    .line 384
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/finsky/api/a/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_0
    sget-boolean v0, Lcom/google/android/finsky/api/a/e;->b:Z

    if-eqz v0, :cond_1

    .line 386
    invoke-virtual {p1}, Lcom/google/android/finsky/api/a/n;->p()V

    .line 387
    :cond_1
    return-void

    .line 380
    :cond_2
    iget-object v0, v0, Lcom/google/android/finsky/api/a/b;->u:Lcom/google/android/finsky/d/a;

    invoke-interface {v0}, Lcom/google/android/finsky/d/a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final f()Lcom/google/android/finsky/api/a/t;
    .locals 5

    .prologue
    .line 833
    new-instance v0, Lcom/google/android/finsky/api/a/t;

    sget v1, Lcom/google/android/finsky/api/a/e;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/api/a/t;-><init>(IIFLcom/google/android/finsky/api/a/b;)V

    return-object v0
.end method

.method private final g()Lcom/google/android/finsky/api/a/t;
    .locals 5

    .prologue
    .line 834
    new-instance v0, Lcom/google/android/finsky/api/a/t;

    sget v1, Lcom/google/android/finsky/api/a/e;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/api/a/t;-><init>(IIFLcom/google/android/finsky/api/a/b;)V

    return-object v0
.end method

.method private final h()Lcom/google/android/finsky/api/a/t;
    .locals 5

    .prologue
    .line 1016
    new-instance v0, Lcom/google/android/finsky/api/a/t;

    sget v1, Lcom/google/android/finsky/api/a/e;->u:I

    sget v2, Lcom/google/android/finsky/api/a/e;->v:I

    sget v3, Lcom/google/android/finsky/api/a/e;->w:F

    iget-object v4, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/api/a/t;-><init>(IIFLcom/google/android/finsky/api/a/b;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/android/volley/a;
    .locals 1

    .prologue
    .line 1253
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    .line 1254
    iget-object v0, v0, Lcom/google/android/finsky/api/a/b;->h:Lcom/android/volley/a;

    .line 1255
    return-object v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/en;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 7

    .prologue
    .line 881
    sget-object v0, Lcom/google/android/finsky/api/e;->M:Landroid/net/Uri;

    .line 882
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "bav"

    .line 883
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "shpn"

    .line 884
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "iabt"

    .line 885
    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 886
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 887
    const-string v0, "ctntkn"

    invoke-virtual {v1, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 888
    :cond_0
    if-eqz p5, :cond_1

    .line 889
    const-string v0, "iabx"

    .line 890
    invoke-static {p5}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v2

    .line 891
    const/16 v3, 0xa

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 892
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 893
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    .line 894
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/nano/eo;

    move-object v4, p6

    move-object v5, p7

    move-object v6, p0

    .line 895
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/n;

    move-result-object v1

    .line 896
    new-instance v0, Lcom/google/android/finsky/api/a/s;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    .line 897
    iget-object v2, v2, Lcom/google/android/finsky/api/a/b;->e:Landroid/content/Context;

    .line 898
    invoke-direct {v0, v2}, Lcom/google/android/finsky/api/a/s;-><init>(Landroid/content/Context;)V

    .line 899
    iput-object v0, v1, Lcom/google/android/finsky/api/a/n;->E:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

    .line 900
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(IZLcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 7

    .prologue
    .line 1119
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    sget-object v1, Lcom/google/android/finsky/api/e;->ae:Landroid/net/Uri;

    .line 1120
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/f/a/ah;

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    .line 1121
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->c(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/m;

    move-result-object v1

    .line 1122
    if-eqz p1, :cond_0

    .line 1123
    const-string v0, "c"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    :cond_0
    const-string v2, "sl"

    if-eqz p2, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0

    .line 1124
    :cond_1
    const-string v0, "0"

    goto :goto_0
.end method

.method public final a(JILcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 7

    .prologue
    .line 807
    sget-object v0, Lcom/google/android/finsky/api/e;->W:Landroid/net/Uri;

    .line 808
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "sid"

    .line 809
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "sdrn"

    .line 810
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 811
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 812
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    .line 813
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/android/finsky/bf/a/br;

    move-object v4, p4

    move-object v5, p5

    move-object v6, p0

    .line 814
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->c(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/m;

    move-result-object v1

    .line 815
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 603
    sget-object v0, Lcom/google/android/finsky/api/e;->w:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 604
    const-string v0, "raid"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 605
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    .line 606
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/nano/fh;

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    .line 607
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/n;

    move-result-object v1

    .line 609
    iput-boolean v7, v1, Lcom/google/android/finsky/api/a/n;->z:Z

    .line 611
    iput-boolean v7, v1, Lcom/google/android/finsky/api/a/n;->A:Z

    .line 612
    new-instance v0, Lcom/google/android/finsky/api/a/t;

    sget v2, Lcom/google/android/finsky/api/a/e;->h:I

    sget v3, Lcom/google/android/finsky/api/a/e;->i:I

    sget v4, Lcom/google/android/finsky/api/a/e;->j:F

    iget-object v5, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/finsky/api/a/t;-><init>(IIFLcom/google/android/finsky/api/a/b;)V

    .line 613
    iput-object v0, v1, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 614
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 7

    .prologue
    .line 1158
    sget-object v0, Lcom/google/android/finsky/api/e;->aj:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1159
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1160
    const-string v0, "consistency_token"

    invoke-virtual {v1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1161
    :cond_0
    const-string v0, "t"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1162
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    .line 1163
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/f/a/z;

    move-object v4, p4

    move-object v5, p5

    move-object v6, p0

    .line 1164
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/n;

    move-result-object v1

    .line 1165
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 8

    .prologue
    .line 64
    sget-object v0, Lcom/google/android/finsky/api/e;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/api/a/b;->a()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    .line 66
    const-string v0, "ex"

    const-string v1, "1"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    sget-object v1, Lcom/google/android/finsky/api/e;->a:Landroid/net/Uri;

    .line 68
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/nano/fr;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p0

    .line 69
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/p;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/n;

    move-result-object v1

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/android/volley/l;->h:Z

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/finsky/api/a/n;->A:Z

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/android/volley/t;Lcom/android/volley/s;ZZ)Lcom/android/volley/l;
    .locals 7

    .prologue
    .line 1046
    sget-object v0, Lcom/google/android/finsky/api/e;->S:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1047
    if-eqz p3, :cond_0

    .line 1048
    const-string v0, "at"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1049
    :cond_0
    if-eqz p4, :cond_1

    .line 1050
    const-string v0, "fcfo"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1051
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    .line 1052
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    .line 1053
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/n;

    move-result-object v1

    .line 1054
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/bf/a/in;ILcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1070
    sget-object v0, Lcom/google/android/finsky/api/e;->Y:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1071
    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    .line 1072
    const-string v0, "ddt"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1073
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    .line 1074
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/nano/cm;

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    .line 1075
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/n;

    move-result-object v1

    .line 1077
    iput-boolean v7, v1, Lcom/google/android/finsky/api/a/n;->B:Z

    .line 1079
    iput-boolean v7, v1, Lcom/google/android/finsky/api/a/n;->z:Z

    .line 1081
    iput-object p1, v1, Lcom/google/android/finsky/api/a/n;->y:Lcom/google/android/finsky/bf/a/in;

    .line 1082
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/wireless/android/b/a/b;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 8

    .prologue
    .line 963
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/nano/cg;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/nano/cg;-><init>()V

    .line 964
    if-eqz p1, :cond_0

    .line 965
    iput-object p1, v2, Lcom/google/wireless/android/finsky/dfe/nano/cg;->a:Lcom/google/wireless/android/b/a/b;

    .line 966
    :cond_0
    sget-object v0, Lcom/google/android/finsky/api/e;->O:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 967
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    iget-object v3, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/nano/ch;

    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    .line 968
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/v;

    move-result-object v1

    .line 969
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/e;->h()Lcom/google/android/finsky/api/a/t;

    move-result-object v0

    .line 970
    iput-object v0, v1, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 972
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/finsky/api/a/n;->D:Z

    .line 973
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/wireless/android/b/a/b;Ljava/lang/String;Lcom/google/wireless/android/b/a/a;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 8

    .prologue
    .line 945
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/nano/gg;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/nano/gg;-><init>()V

    .line 946
    if-eqz p1, :cond_0

    .line 947
    iput-object p1, v2, Lcom/google/wireless/android/finsky/dfe/nano/gg;->b:Lcom/google/wireless/android/b/a/b;

    .line 948
    :cond_0
    if-eqz p2, :cond_2

    .line 950
    if-nez p2, :cond_1

    .line 951
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 952
    :cond_1
    iget v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/gg;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/gg;->a:I

    .line 953
    iput-object p2, v2, Lcom/google/wireless/android/finsky/dfe/nano/gg;->e:Ljava/lang/String;

    .line 954
    :cond_2
    iput-object p3, v2, Lcom/google/wireless/android/finsky/dfe/nano/gg;->d:Lcom/google/wireless/android/b/a/a;

    .line 955
    sget-object v0, Lcom/google/android/finsky/api/e;->N:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 956
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    iget-object v3, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/nano/gh;

    move-object v5, p4

    move-object v6, p5

    move-object v7, p0

    .line 957
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/v;

    move-result-object v1

    .line 958
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/e;->g()Lcom/google/android/finsky/api/a/t;

    move-result-object v0

    .line 959
    iput-object v0, v1, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 961
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/finsky/api/a/n;->A:Z

    .line 962
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/wireless/android/finsky/a/a/aw;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 8

    .prologue
    .line 342
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    sget-object v1, Lcom/google/android/finsky/api/e;->k:Landroid/net/Uri;

    .line 343
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v4, Lcom/google/wireless/android/finsky/a/a/ax;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    .line 344
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/v;

    move-result-object v1

    .line 345
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/e;->g()Lcom/google/android/finsky/api/a/t;

    move-result-object v0

    .line 346
    iput-object v0, v1, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 347
    new-instance v0, Lcom/google/android/finsky/api/a/s;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    .line 348
    iget-object v2, v2, Lcom/google/android/finsky/api/a/b;->e:Landroid/content/Context;

    .line 349
    invoke-direct {v0, v2}, Lcom/google/android/finsky/api/a/s;-><init>(Landroid/content/Context;)V

    .line 350
    iput-object v0, v1, Lcom/google/android/finsky/api/a/n;->E:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

    .line 351
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/f/a/ao;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 7

    .prologue
    .line 1150
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    sget-object v1, Lcom/google/android/finsky/api/e;->ai:Landroid/net/Uri;

    .line 1151
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/f/a/ap;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    .line 1152
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->c(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/m;

    move-result-object v1

    .line 1154
    invoke-static {p1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    const/16 v2, 0xa

    .line 1155
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 1156
    const-string v2, "urer"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/f/a/h;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 8

    .prologue
    .line 585
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    sget-object v1, Lcom/google/android/finsky/api/e;->t:Landroid/net/Uri;

    .line 586
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/f/a/i;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    .line 587
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/v;

    move-result-object v1

    .line 588
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/e;->g()Lcom/google/android/finsky/api/a/t;

    move-result-object v0

    .line 589
    iput-object v0, v1, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 590
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/f/a/l;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 8

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    sget-object v1, Lcom/google/android/finsky/api/e;->ak:Landroid/net/Uri;

    .line 1167
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/f/a/n;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    .line 1168
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/v;

    move-result-object v1

    .line 1169
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/h/a/a;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 8

    .prologue
    .line 1284
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    sget-object v1, Lcom/google/android/finsky/api/e;->av:Landroid/net/Uri;

    .line 1285
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/h/a/b;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    .line 1286
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/v;

    move-result-object v1

    .line 1288
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/android/volley/l;->h:Z

    .line 1289
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/co;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 8

    .prologue
    .line 637
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    sget-object v1, Lcom/google/android/finsky/api/e;->H:Landroid/net/Uri;

    .line 638
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/nano/cp;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    .line 639
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/v;

    move-result-object v1

    .line 640
    new-instance v0, Lcom/google/android/finsky/api/a/s;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    .line 641
    iget-object v2, v2, Lcom/google/android/finsky/api/a/b;->e:Landroid/content/Context;

    .line 642
    invoke-direct {v0, v2}, Lcom/google/android/finsky/api/a/s;-><init>(Landroid/content/Context;)V

    .line 643
    iput-object v0, v1, Lcom/google/android/finsky/api/a/n;->E:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

    .line 644
    new-instance v0, Lcom/google/android/finsky/api/a/t;

    sget v2, Lcom/google/android/finsky/api/a/e;->r:I

    sget v3, Lcom/google/android/finsky/api/a/e;->s:I

    sget v4, Lcom/google/android/finsky/api/a/e;->t:F

    iget-object v5, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/finsky/api/a/t;-><init>(IIFLcom/google/android/finsky/api/a/b;)V

    .line 645
    iput-object v0, v1, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 646
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/cu;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 8

    .prologue
    .line 633
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    sget-object v1, Lcom/google/android/finsky/api/e;->z:Landroid/net/Uri;

    .line 634
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/nano/cv;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    .line 635
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/v;

    move-result-object v1

    .line 636
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/wireless/android/finsky/dfe/nano/cy;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 8

    .prologue
    .line 1300
    .line 1301
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    sget-object v1, Lcom/google/android/finsky/api/e;->an:Landroid/net/Uri;

    .line 1302
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/nano/cz;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    .line 1303
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/v;

    move-result-object v1

    .line 1304
    new-instance v0, Lcom/google/android/finsky/api/a/t;

    sget v2, Lcom/google/android/finsky/api/a/e;->x:I

    sget v3, Lcom/google/android/finsky/api/a/e;->y:I

    sget v4, Lcom/google/android/finsky/api/a/e;->z:F

    iget-object v5, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/finsky/api/a/t;-><init>(IIFLcom/google/android/finsky/api/a/b;)V

    .line 1305
    iput-object v0, v1, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 1306
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/api/h;

    .line 1307
    return-object v0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/ec;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 8

    .prologue
    .line 747
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    sget-object v1, Lcom/google/android/finsky/api/e;->R:Landroid/net/Uri;

    .line 748
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/nano/ed;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    .line 749
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/v;

    move-result-object v1

    .line 750
    new-instance v0, Lcom/google/android/finsky/api/a/s;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    .line 751
    iget-object v2, v2, Lcom/google/android/finsky/api/a/b;->e:Landroid/content/Context;

    .line 752
    invoke-direct {v0, v2}, Lcom/google/android/finsky/api/a/s;-><init>(Landroid/content/Context;)V

    .line 753
    iput-object v0, v1, Lcom/google/android/finsky/api/a/n;->E:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

    .line 754
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/e;->g()Lcom/google/android/finsky/api/a/t;

    move-result-object v0

    .line 755
    iput-object v0, v1, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 756
    invoke-direct {p0, v1}, Lcom/google/android/finsky/api/a/e;->b(Lcom/google/android/finsky/api/a/n;)V

    .line 757
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/fu;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 9

    .prologue
    .line 329
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    sget-object v1, Lcom/google/android/finsky/api/e;->F:Landroid/net/Uri;

    .line 330
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/nano/fv;

    new-instance v7, Lcom/google/android/finsky/api/a/g;

    invoke-direct {v7, p1}, Lcom/google/android/finsky/api/a/g;-><init>(Lcom/google/wireless/android/finsky/dfe/nano/fu;)V

    move-object v2, p1

    move-object v5, p3

    move-object v6, p4

    move-object v8, p0

    .line 331
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/a/w;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/v;

    move-result-object v1

    .line 333
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/android/volley/l;->h:Z

    .line 334
    new-instance v0, Lcom/google/android/finsky/api/a/t;

    sget v2, Lcom/google/android/finsky/api/a/e;->o:I

    sget v3, Lcom/google/android/finsky/api/a/e;->p:I

    sget v4, Lcom/google/android/finsky/api/a/e;->q:F

    iget-object v5, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/finsky/api/a/t;-><init>(IIFLcom/google/android/finsky/api/a/b;)V

    .line 335
    iput-object v0, v1, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 337
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/finsky/api/a/n;->D:Z

    .line 338
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    const-string v0, "X-DFE-Payment-Context"

    .line 340
    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, Lcom/google/android/finsky/api/a/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/gd;Lcom/google/android/finsky/bf/a/in;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 8

    .prologue
    .line 1173
    new-instance v5, Lcom/google/android/finsky/api/a/j;

    invoke-direct {v5, p0, p3}, Lcom/google/android/finsky/api/a/j;-><init>(Lcom/google/android/finsky/api/a/e;Lcom/android/volley/t;)V

    .line 1174
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    sget-object v1, Lcom/google/android/finsky/api/e;->X:Landroid/net/Uri;

    .line 1175
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/nano/ge;

    move-object v2, p1

    move-object v6, p4

    move-object v7, p0

    .line 1176
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/v;

    move-result-object v1

    .line 1178
    iput-object p2, v1, Lcom/google/android/finsky/api/a/n;->y:Lcom/google/android/finsky/bf/a/in;

    .line 1179
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;IIZLcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/i;)Lcom/android/volley/l;
    .locals 8

    .prologue
    .line 118
    sget-object v0, Lcom/google/android/finsky/api/e;->e:Landroid/net/Uri;

    .line 119
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "q"

    .line 120
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "c"

    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "ssis"

    .line 122
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 124
    const-string v0, "sst"

    const/4 v2, 0x2

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    if-eqz p4, :cond_0

    .line 128
    const-string v0, "sst"

    const/4 v2, 0x3

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    .line 132
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/android/finsky/bf/a/gq;

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object v7, p0

    .line 133
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/i;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/n;

    move-result-object v1

    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ILcom/google/android/finsky/bf/a/i;Ljava/util/Map;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 7

    .prologue
    .line 352
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    sget-object v1, Lcom/google/android/finsky/api/e;->o:Landroid/net/Uri;

    .line 353
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/nano/ak;

    move-object v4, p5

    move-object v5, p6

    move-object v6, p0

    .line 354
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->c(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/m;

    move-result-object v2

    .line 355
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/e;->g()Lcom/google/android/finsky/api/a/t;

    move-result-object v0

    .line 356
    iput-object v0, v2, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 357
    const-string v0, "doc"

    invoke-virtual {v2, v0, p1}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const-string v0, "ot"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    if-eqz p3, :cond_0

    .line 360
    const-string v0, "vc"

    .line 361
    iget v1, p3, Lcom/google/android/finsky/bf/a/i;->d:I

    .line 362
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_0
    if-eqz p4, :cond_1

    .line 364
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 365
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 367
    :cond_1
    invoke-direct {p0, v2}, Lcom/google/android/finsky/api/a/e;->b(Lcom/google/android/finsky/api/a/n;)V

    .line 368
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->E:Lcom/google/android/finsky/ab/c;

    .line 369
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc09e23

    .line 370
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 372
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/android/finsky/api/a/n;->M:Z

    .line 373
    :cond_2
    new-instance v0, Lcom/google/android/finsky/api/a/s;

    iget-object v1, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    .line 374
    iget-object v1, v1, Lcom/google/android/finsky/api/a/b;->e:Landroid/content/Context;

    .line 375
    invoke-direct {v0, v1}, Lcom/google/android/finsky/api/a/s;-><init>(Landroid/content/Context;)V

    .line 376
    iput-object v0, v2, Lcom/google/android/finsky/api/a/n;->E:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

    .line 377
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v2}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;ILcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/i;)Lcom/android/volley/l;
    .locals 8

    .prologue
    .line 135
    sget-object v0, Lcom/google/android/finsky/api/e;->f:Landroid/net/Uri;

    .line 136
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "q"

    .line 137
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "n"

    .line 138
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cpn"

    .line 139
    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cpv"

    .line 140
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 142
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    .line 143
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/a/a/b;

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object v7, p0

    .line 144
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/i;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/n;

    move-result-object v1

    .line 145
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 7

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    sget-object v1, Lcom/google/android/finsky/api/e;->A:Landroid/net/Uri;

    .line 80
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/nano/bf;

    move-object v4, p4

    move-object v5, p5

    move-object v6, p0

    .line 81
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->c(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/m;

    move-result-object v1

    .line 82
    const-string v0, "doc"

    invoke-virtual {v1, v0, p1}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v0, "cft"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const-string v0, "content"

    invoke-virtual {v1, v0, p3}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ILjava/util/List;[I[ILcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 694
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/nano/dk;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/nano/dk;-><init>()V

    .line 696
    if-nez p1, :cond_0

    .line 697
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 698
    :cond_0
    iget v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/dk;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/dk;->a:I

    .line 699
    iput-object p1, v2, Lcom/google/wireless/android/finsky/dfe/nano/dk;->b:Ljava/lang/String;

    .line 701
    iget v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/dk;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/dk;->a:I

    .line 702
    iput p2, v2, Lcom/google/wireless/android/finsky/dfe/nano/dk;->c:I

    .line 703
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    .line 704
    new-array v0, v4, [Lcom/google/wireless/android/finsky/dfe/nano/ex;

    iput-object v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/dk;->d:[Lcom/google/wireless/android/finsky/dfe/nano/ex;

    move v3, v1

    .line 705
    :goto_0
    if-ge v3, v4, :cond_1

    .line 706
    iget-object v5, v2, Lcom/google/wireless/android/finsky/dfe/nano/dk;->d:[Lcom/google/wireless/android/finsky/dfe/nano/ex;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/ex;

    aput-object v0, v5, v3

    .line 707
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 708
    :cond_1
    array-length v3, p4

    .line 709
    new-array v0, v3, [I

    iput-object v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/dk;->e:[I

    move v0, v1

    .line 710
    :goto_1
    if-ge v0, v3, :cond_2

    .line 711
    iget-object v4, v2, Lcom/google/wireless/android/finsky/dfe/nano/dk;->e:[I

    aget v5, p4, v0

    aput v5, v4, v0

    .line 712
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 713
    :cond_2
    array-length v3, p5

    .line 714
    new-array v0, v3, [I

    iput-object v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/dk;->f:[I

    move v0, v1

    .line 715
    :goto_2
    if-ge v0, v3, :cond_3

    .line 716
    iget-object v1, v2, Lcom/google/wireless/android/finsky/dfe/nano/dk;->f:[I

    aget v4, p5, v0

    aput v4, v1, v0

    .line 717
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 718
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    sget-object v1, Lcom/google/android/finsky/api/e;->J:Landroid/net/Uri;

    .line 719
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/nano/dl;

    move-object v5, p6

    move-object v6, p7

    move-object v7, p0

    .line 720
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/v;

    move-result-object v1

    .line 721
    const-string v0, "doc"

    invoke-virtual {v1, v0, p1}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;IZLcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 7

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    sget-object v1, Lcom/google/android/finsky/api/e;->Z:Landroid/net/Uri;

    .line 154
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/f/a/f;

    move-object v4, p4

    move-object v5, p5

    move-object v6, p0

    .line 155
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->c(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/m;

    move-result-object v1

    .line 156
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/e;->g()Lcom/google/android/finsky/api/a/t;

    move-result-object v0

    .line 157
    iput-object v0, v1, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 158
    const-string v0, "doc"

    invoke-virtual {v1, v0, p1}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v0, "ot"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v2, "sd"

    if-eqz p3, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v0, Lcom/google/android/finsky/api/a/s;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    .line 162
    iget-object v2, v2, Lcom/google/android/finsky/api/a/b;->e:Landroid/content/Context;

    .line 163
    invoke-direct {v0, v2}, Lcom/google/android/finsky/api/a/s;-><init>(Landroid/content/Context;)V

    .line 164
    iput-object v0, v1, Lcom/google/android/finsky/api/a/n;->E:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

    .line 165
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0

    .line 160
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 7

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/nano/fq;

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    .line 107
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/n;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/google/android/finsky/api/a/n;->p()V

    .line 109
    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    .line 110
    const/4 v0, 0x0

    .line 111
    iget-object v2, v2, Lcom/google/android/finsky/api/a/b;->b:Lcom/google/android/finsky/av/h;

    invoke-virtual {v2}, Lcom/google/android/finsky/av/h;->d()Landroid/location/Location;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/finsky/av/m;->a(Landroid/location/Location;)Lcom/google/wireless/android/finsky/dfe/nano/cr;

    move-result-object v2

    .line 112
    if-eqz v2, :cond_0

    .line 113
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/gk;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/gk;-><init>()V

    .line 114
    iput-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/gk;->a:Lcom/google/wireless/android/finsky/dfe/nano/cr;

    .line 116
    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/api/a/n;->a(Lcom/google/wireless/android/finsky/dfe/nano/gk;)V

    .line 117
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/gk;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 7

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/nano/z;

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    .line 76
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/n;

    move-result-object v1

    .line 77
    invoke-virtual {v1, p2}, Lcom/google/android/finsky/api/a/n;->a(Lcom/google/wireless/android/finsky/dfe/nano/gk;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/gk;ZLcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    .line 88
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    .line 89
    invoke-direct/range {p0 .. p5}, Lcom/google/android/finsky/api/a/e;->b(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/gk;ZLcom/android/volley/t;Lcom/android/volley/s;)Lcom/google/android/finsky/api/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    .line 90
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/gk;ZLjava/util/Collection;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 6

    .prologue
    .line 91
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/api/a/e;->b(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/gk;ZLcom/android/volley/t;Lcom/android/volley/s;)Lcom/google/android/finsky/api/a/n;

    move-result-object v1

    .line 92
    invoke-static {v1, p4}, Lcom/google/android/finsky/api/a/e;->a(Lcom/google/android/finsky/api/a/n;Ljava/util/Collection;)V

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 7

    .prologue
    .line 238
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    sget-object v1, Lcom/google/android/finsky/api/e;->C:Landroid/net/Uri;

    .line 239
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/nano/a;

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    .line 240
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->c(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/m;

    move-result-object v1

    .line 241
    const-string v0, "tost"

    invoke-virtual {v1, v0, p1}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    if-eqz p2, :cond_0

    .line 243
    const-string v0, "toscme"

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 8

    .prologue
    .line 974
    sget-object v1, Lcom/google/android/finsky/api/e;->P:Landroid/net/Uri;

    .line 975
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "doc"

    .line 976
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "ot"

    const/4 v3, 0x1

    .line 977
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 978
    if-eqz p2, :cond_0

    .line 979
    const-string v1, "vc"

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 980
    :cond_0
    if-eqz p3, :cond_1

    .line 981
    const-string v1, "bvc"

    .line 982
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 983
    invoke-virtual {v2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 984
    if-eqz p6, :cond_1

    .line 985
    array-length v3, p6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p6, v1

    .line 986
    const-string v5, "pf"

    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 987
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 988
    :cond_1
    if-eqz p4, :cond_2

    .line 989
    const-string v1, "da"

    invoke-virtual {p4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 990
    :cond_2
    if-eqz p5, :cond_3

    .line 991
    const-string v1, "bda"

    .line 992
    invoke-virtual {p5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 993
    invoke-virtual {v2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 994
    :cond_3
    if-eqz p7, :cond_4

    .line 995
    array-length v3, p7

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v4, p7, v1

    .line 996
    const-string v5, "fdcf"

    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 997
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 998
    :cond_4
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 999
    const-string v1, "shh"

    move-object/from16 v0, p8

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1000
    :cond_5
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1001
    const-string v1, "ch"

    move-object/from16 v0, p9

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1002
    :cond_6
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1003
    const-string v1, "dtok"

    move-object/from16 v0, p10

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1004
    :cond_7
    iget-object v1, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    .line 1005
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/nano/bm;

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object v7, p0

    .line 1006
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/n;

    move-result-object v2

    .line 1007
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/e;->h()Lcom/google/android/finsky/api/a/t;

    move-result-object v1

    .line 1008
    iput-object v1, v2, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 1010
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/android/volley/l;->h:Z

    .line 1012
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/google/android/finsky/api/a/n;->z:Z

    .line 1014
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/google/android/finsky/api/a/n;->D:Z

    .line 1015
    iget-object v1, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/volley/o;

    invoke-virtual {v1, v2}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v1

    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 187
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    sget-object v1, Lcom/google/android/finsky/api/e;->n:Landroid/net/Uri;

    .line 188
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "doc"

    .line 189
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "revId"

    .line 190
    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "rating"

    .line 191
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 192
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 193
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/nano/fj;

    move-object v4, p4

    move-object v5, p5

    move-object v6, p0

    .line 194
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/n;

    move-result-object v1

    .line 196
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/android/volley/l;->h:Z

    .line 198
    iput-boolean v7, v1, Lcom/google/android/finsky/api/a/n;->z:Z

    .line 200
    iput-boolean v7, v1, Lcom/google/android/finsky/api/a/n;->D:Z

    .line 201
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 7

    .prologue
    .line 868
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    sget-object v1, Lcom/google/android/finsky/api/e;->L:Landroid/net/Uri;

    .line 869
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/nano/ax;

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    .line 870
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->c(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/m;

    move-result-object v1

    .line 871
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/e;->g()Lcom/google/android/finsky/api/a/t;

    move-result-object v0

    .line 872
    iput-object v0, v1, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 873
    const-string v0, "pt"

    invoke-virtual {v1, v0, p1}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    const-string v0, "ot"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    const-string v0, "shpn"

    invoke-virtual {v1, v0, p2}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    new-instance v0, Lcom/google/android/finsky/api/a/s;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    .line 877
    iget-object v2, v2, Lcom/google/android/finsky/api/a/b;->e:Landroid/content/Context;

    .line 878
    invoke-direct {v0, v2}, Lcom/google/android/finsky/api/a/s;-><init>(Landroid/content/Context;)V

    .line 879
    iput-object v0, v1, Lcom/google/android/finsky/api/a/n;->E:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

    .line 880
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/i;)Lcom/android/volley/l;
    .locals 8

    .prologue
    .line 734
    sget-object v0, Lcom/google/android/finsky/api/e;->G:Landroid/net/Uri;

    .line 735
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 736
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 737
    const-string v0, "ref"

    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 738
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    .line 739
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/android/finsky/bf/a/gf;

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p0

    .line 740
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/i;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/n;

    move-result-object v1

    .line 741
    invoke-direct {p0, v1}, Lcom/google/android/finsky/api/a/e;->b(Lcom/google/android/finsky/api/a/n;)V

    .line 742
    invoke-direct {p0, v1}, Lcom/google/android/finsky/api/a/e;->a(Lcom/google/android/finsky/api/a/n;)V

    .line 743
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/bf/a/hn;ZZLcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 8

    .prologue
    .line 166
    sget-object v0, Lcom/google/android/finsky/api/e;->l:Landroid/net/Uri;

    .line 167
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "doc"

    .line 168
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "title"

    .line 169
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "content"

    .line 170
    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "rating"

    .line 171
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "ipr"

    .line 172
    invoke-static {p6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "itpr"

    .line 173
    invoke-static {p7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 176
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    iget-object v3, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/nano/fj;

    move-object v2, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object v7, p0

    .line 177
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/v;

    move-result-object v1

    .line 178
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 7

    .prologue
    .line 777
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/nano/au;

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p0

    .line 778
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->c(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/m;

    move-result-object v1

    .line 779
    invoke-virtual {v1, p2, p3}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/e;->f()Lcom/google/android/finsky/api/a/t;

    move-result-object v0

    .line 781
    iput-object v0, v1, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 782
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 7

    .prologue
    .line 621
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    sget-object v1, Lcom/google/android/finsky/api/e;->y:Landroid/net/Uri;

    .line 622
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/nano/ap;

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    .line 623
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->c(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/m;

    move-result-object v2

    .line 624
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/e;->g()Lcom/google/android/finsky/api/a/t;

    move-result-object v0

    .line 625
    iput-object v0, v2, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 626
    if-eqz p1, :cond_0

    .line 627
    const-string v0, "pct"

    invoke-virtual {v2, v0, p1}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    :cond_0
    if-eqz p2, :cond_1

    .line 629
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 630
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 632
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v2}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ZIIILcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 7

    .prologue
    .line 205
    .line 206
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 207
    if-eqz p2, :cond_0

    .line 208
    const-string v1, "dfil"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 209
    :cond_0
    if-lez p3, :cond_1

    .line 210
    const-string v1, "vc"

    .line 211
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 213
    :cond_1
    if-lez p4, :cond_2

    .line 214
    const-string v1, "rating"

    .line 215
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 217
    :cond_2
    if-ltz p5, :cond_3

    .line 218
    const-string v1, "sort"

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 219
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 221
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/nano/fj;

    move-object v4, p6

    move-object v5, p7

    move-object v6, p0

    .line 222
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/n;

    move-result-object v1

    .line 223
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ZLcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 7

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    sget-object v1, Lcom/google/android/finsky/api/e;->m:Landroid/net/Uri;

    .line 180
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/nano/fj;

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    .line 181
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->c(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/m;

    move-result-object v1

    .line 182
    const-string v0, "doc"

    invoke-virtual {v1, v0, p1}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v0, "itpr"

    .line 184
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Collection;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 2

    .prologue
    .line 245
    .line 246
    invoke-direct/range {p0 .. p7}, Lcom/google/android/finsky/api/a/e;->b(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Collection;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/google/android/finsky/api/a/n;

    move-result-object v1

    .line 247
    invoke-direct {p0, v1}, Lcom/google/android/finsky/api/a/e;->a(Lcom/google/android/finsky/api/a/n;)V

    .line 248
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 9

    .prologue
    .line 647
    sget-object v1, Lcom/google/android/finsky/api/e;->I:Landroid/net/Uri;

    .line 648
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "doc"

    .line 649
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "ot"

    const/4 v3, 0x1

    .line 650
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 651
    if-eqz p2, :cond_0

    .line 653
    const/16 v1, 0xa

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 655
    const-string v2, "st"

    invoke-virtual {v3, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 656
    :cond_0
    if-eqz p3, :cond_1

    .line 657
    const-string v1, "vc"

    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 658
    :cond_1
    if-eqz p4, :cond_2

    .line 659
    const-string v1, "bvc"

    .line 660
    invoke-virtual {p4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 661
    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 662
    if-eqz p7, :cond_2

    .line 663
    move-object/from16 v0, p7

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v4, p7, v1

    .line 664
    const-string v5, "pf"

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 665
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 666
    :cond_2
    if-eqz p5, :cond_3

    .line 667
    const-string v1, "da"

    invoke-virtual {p5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 668
    :cond_3
    if-eqz p6, :cond_4

    .line 669
    const-string v1, "bda"

    .line 670
    invoke-virtual {p6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 671
    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 672
    :cond_4
    if-eqz p8, :cond_5

    .line 673
    move-object/from16 v0, p8

    array-length v2, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v4, p8, v1

    .line 674
    const-string v5, "fdcf"

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 675
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 676
    :cond_5
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 677
    const-string v1, "shh"

    move-object/from16 v0, p9

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 678
    :cond_6
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 679
    const-string v1, "ch"

    move-object/from16 v0, p10

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 680
    :cond_7
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 681
    const-string v1, "dtok"

    move-object/from16 v0, p12

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 682
    :cond_8
    if-eqz p11, :cond_9

    .line 683
    const-string v1, "isbg"

    const-string v2, "1"

    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 684
    :cond_9
    iget-object v1, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    sget-object v2, Lcom/google/android/finsky/api/e;->a:Landroid/net/Uri;

    .line 685
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v5, Lcom/google/wireless/android/finsky/dfe/nano/bm;

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object v8, p0

    .line 686
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/finsky/api/a/p;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/n;

    move-result-object v2

    .line 688
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/android/volley/l;->h:Z

    .line 690
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/google/android/finsky/api/a/n;->z:Z

    .line 692
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/google/android/finsky/api/a/n;->D:Z

    .line 693
    iget-object v1, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/volley/o;

    invoke-virtual {v1, v2}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v1

    return-object v1
.end method

.method public final a(Ljava/lang/String;[Lcom/google/wireless/android/finsky/b/g;[IZLcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 8

    .prologue
    .line 1055
    sget-object v0, Lcom/google/android/finsky/api/e;->S:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1056
    if-eqz p1, :cond_0

    .line 1057
    const-string v0, "ogi"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1058
    :cond_0
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/nano/bd;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/nano/bd;-><init>()V

    .line 1059
    if-eqz p4, :cond_1

    .line 1061
    iget v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/bd;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/bd;->a:I

    .line 1062
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/bd;->b:Z

    .line 1066
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    .line 1067
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    move-object v5, p5

    move-object v6, p6

    move-object v7, p0

    .line 1068
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/v;

    move-result-object v1

    .line 1069
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0

    .line 1064
    :cond_1
    iput-object p2, v2, Lcom/google/wireless/android/finsky/dfe/nano/bd;->c:[Lcom/google/wireless/android/finsky/b/g;

    .line 1065
    iput-object p3, v2, Lcom/google/wireless/android/finsky/dfe/nano/bd;->d:[I

    goto :goto_0
.end method

.method public final a(Ljava/util/Collection;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 8

    .prologue
    .line 835
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/nano/di;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/nano/di;-><init>()V

    .line 836
    invoke-virtual {v2, p2}, Lcom/google/wireless/android/finsky/dfe/nano/di;->a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/di;

    .line 837
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/di;->c:[Ljava/lang/String;

    .line 838
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    sget-object v1, Lcom/google/android/finsky/api/e;->K:Landroid/net/Uri;

    .line 839
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/nano/dj;

    move-object v5, p3

    move-object v6, p4

    move-object v7, p0

    .line 840
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/v;

    move-result-object v1

    .line 841
    new-instance v0, Lcom/google/android/finsky/api/a/s;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    .line 842
    iget-object v2, v2, Lcom/google/android/finsky/api/a/b;->e:Landroid/content/Context;

    .line 843
    invoke-direct {v0, v2}, Lcom/google/android/finsky/api/a/s;-><init>(Landroid/content/Context;)V

    .line 844
    iput-object v0, v1, Lcom/google/android/finsky/api/a/n;->E:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

    .line 845
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 7

    .prologue
    .line 230
    sget-object v0, Lcom/google/android/finsky/api/e;->B:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 231
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 232
    const-string v3, "nid"

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    .line 235
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/nano/b;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    .line 236
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/n;

    move-result-object v1

    .line 237
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/t;)Lcom/android/volley/l;
    .locals 8

    .prologue
    .line 816
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/c/a/b;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/c/a/b;-><init>()V

    .line 817
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/c/a/a;

    iput-object v0, v2, Lcom/google/wireless/android/finsky/dfe/c/a/b;->a:[Lcom/google/wireless/android/finsky/dfe/c/a/a;

    .line 818
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 819
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/c/a/a;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/c/a/a;-><init>()V

    .line 820
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 821
    if-nez v0, :cond_0

    .line 822
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 823
    :cond_0
    iget v4, v3, Lcom/google/wireless/android/finsky/dfe/c/a/a;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/wireless/android/finsky/dfe/c/a/a;->b:I

    .line 824
    iput-object v0, v3, Lcom/google/wireless/android/finsky/dfe/c/a/a;->c:Ljava/lang/String;

    .line 825
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/c/a/b;->a:[Lcom/google/wireless/android/finsky/dfe/c/a/a;

    aput-object v3, v0, v1

    .line 826
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 827
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    sget-object v1, Lcom/google/android/finsky/api/e;->at:Landroid/net/Uri;

    .line 828
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/c/a/c;

    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    .line 829
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/v;

    move-result-object v1

    .line 831
    iput-object p4, v1, Lcom/google/android/finsky/api/a/n;->N:Lcom/google/android/finsky/api/t;

    .line 832
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;ZLcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 283
    .line 284
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/nano/bs;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/nano/bs;-><init>()V

    .line 286
    sget-object v0, Lcom/google/android/finsky/api/b;->a:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 287
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 288
    new-array v0, v3, [Lcom/google/wireless/android/finsky/dfe/nano/bt;

    iput-object v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/bs;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bt;

    move v1, v9

    .line 289
    :goto_0
    if-ge v1, v3, :cond_4

    .line 290
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/api/b;

    .line 291
    iget-object v4, v2, Lcom/google/wireless/android/finsky/dfe/nano/bs;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bt;

    new-instance v5, Lcom/google/wireless/android/finsky/dfe/nano/bt;

    invoke-direct {v5}, Lcom/google/wireless/android/finsky/dfe/nano/bt;-><init>()V

    aput-object v5, v4, v1

    .line 292
    iget-object v4, v2, Lcom/google/wireless/android/finsky/dfe/nano/bs;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bt;

    aget-object v4, v4, v1

    iget-object v5, v0, Lcom/google/android/finsky/api/b;->b:Ljava/lang/String;

    .line 293
    if-nez v5, :cond_0

    .line 294
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 295
    :cond_0
    iget v6, v4, Lcom/google/wireless/android/finsky/dfe/nano/bt;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lcom/google/wireless/android/finsky/dfe/nano/bt;->b:I

    .line 296
    iput-object v5, v4, Lcom/google/wireless/android/finsky/dfe/nano/bt;->c:Ljava/lang/String;

    .line 297
    iget-object v4, v0, Lcom/google/android/finsky/api/b;->c:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 298
    iget-object v4, v2, Lcom/google/wireless/android/finsky/dfe/nano/bs;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bt;

    aget-object v4, v4, v1

    iget-object v5, v0, Lcom/google/android/finsky/api/b;->c:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 299
    iget v6, v4, Lcom/google/wireless/android/finsky/dfe/nano/bt;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lcom/google/wireless/android/finsky/dfe/nano/bt;->b:I

    .line 300
    iput v5, v4, Lcom/google/wireless/android/finsky/dfe/nano/bt;->d:I

    .line 301
    :cond_1
    iget-object v4, v0, Lcom/google/android/finsky/api/b;->d:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 302
    iget-object v4, v2, Lcom/google/wireless/android/finsky/dfe/nano/bs;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bt;

    aget-object v4, v4, v1

    iget-object v5, v0, Lcom/google/android/finsky/api/b;->d:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 303
    iget v6, v4, Lcom/google/wireless/android/finsky/dfe/nano/bt;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lcom/google/wireless/android/finsky/dfe/nano/bt;->b:I

    .line 304
    iput v5, v4, Lcom/google/wireless/android/finsky/dfe/nano/bt;->f:I

    .line 305
    :cond_2
    iget-object v4, v0, Lcom/google/android/finsky/api/b;->e:Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    .line 306
    iget-object v4, v2, Lcom/google/wireless/android/finsky/dfe/nano/bs;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bt;

    aget-object v4, v4, v1

    iget-object v0, v0, Lcom/google/android/finsky/api/b;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 307
    iget v5, v4, Lcom/google/wireless/android/finsky/dfe/nano/bt;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcom/google/wireless/android/finsky/dfe/nano/bt;->b:I

    .line 308
    iput-boolean v0, v4, Lcom/google/wireless/android/finsky/dfe/nano/bt;->e:Z

    .line 309
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 311
    :cond_4
    iget v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/bs;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/bs;->a:I

    .line 312
    iput-boolean v9, v2, Lcom/google/wireless/android/finsky/dfe/nano/bs;->d:Z

    .line 313
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 314
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 315
    :cond_5
    sget-object v0, Lcom/google/android/finsky/api/e;->E:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 316
    if-eqz p2, :cond_6

    .line 317
    const-string v0, "au"

    const-string v3, "1"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 318
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    .line 319
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/nano/bu;

    new-instance v7, Lcom/google/android/finsky/api/a/f;

    invoke-direct {v7, p0, v2}, Lcom/google/android/finsky/api/a/f;-><init>(Lcom/google/android/finsky/api/a/e;Lcom/google/wireless/android/finsky/dfe/nano/bs;)V

    move-object v5, p3

    move-object v6, p4

    move-object v8, p0

    .line 320
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/a/w;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/v;

    move-result-object v1

    .line 322
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/android/volley/l;->h:Z

    .line 323
    new-instance v0, Lcom/google/android/finsky/api/a/t;

    sget v2, Lcom/google/android/finsky/api/a/e;->l:I

    sget v3, Lcom/google/android/finsky/api/a/e;->m:I

    sget v4, Lcom/google/android/finsky/api/a/e;->n:F

    iget-object v5, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/finsky/api/a/t;-><init>(IIFLcom/google/android/finsky/api/a/b;)V

    .line 324
    iput-object v0, v1, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 326
    iput-boolean v9, v1, Lcom/google/android/finsky/api/a/n;->D:Z

    .line 327
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    .line 328
    return-object v0
.end method

.method public final a(ZZZZLcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 9

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    .line 9
    iget-object v8, v0, Lcom/google/android/finsky/api/a/b;->f:Lcom/google/android/finsky/ab/f;

    .line 11
    sget-object v0, Lcom/google/android/finsky/api/e;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 12
    if-eqz v8, :cond_2

    .line 13
    if-eqz p3, :cond_1

    const-wide/32 v2, 0xc0b2b7

    .line 14
    invoke-interface {v8, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/32 v2, 0xc08f71

    .line 15
    invoke-interface {v8, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/32 v2, 0xc0b530

    .line 16
    invoke-interface {v8, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    :cond_0
    const-string v1, "nocache_ph"

    .line 18
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    :cond_1
    if-eqz p4, :cond_2

    const-wide/32 v2, 0xc0923d

    invoke-interface {v8, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    const-string v1, "nocache_isui"

    .line 22
    invoke-static {p4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    :cond_2
    if-eqz p2, :cond_3

    .line 25
    const-string v1, "nocache_spls"

    .line 26
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    sget-object v1, Lcom/google/android/finsky/api/e;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/nano/gc;

    move-object v5, p5

    move-object v6, p6

    move-object v7, p0

    .line 30
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/p;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/n;

    move-result-object v1

    .line 32
    iput-boolean p1, v1, Lcom/google/android/finsky/api/a/n;->t:Z

    .line 33
    if-eqz v8, :cond_4

    const-wide/32 v2, 0xc04ee4

    .line 34
    invoke-interface {v8, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_5

    .line 36
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/finsky/api/a/n;->z:Z

    .line 38
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/finsky/api/a/n;->A:Z

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/finsky/api/a/n;->B:Z

    .line 41
    if-eqz p2, :cond_6

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/android/volley/l;->h:Z

    .line 44
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->G:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    .line 45
    if-eqz v0, :cond_7

    .line 46
    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final a([Lcom/google/wireless/android/finsky/dfe/f/a/ai;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 8

    .prologue
    .line 1113
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/f/a/al;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/f/a/al;-><init>()V

    .line 1114
    iput-object p1, v2, Lcom/google/wireless/android/finsky/dfe/f/a/al;->a:[Lcom/google/wireless/android/finsky/dfe/f/a/ai;

    .line 1115
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    sget-object v1, Lcom/google/android/finsky/api/e;->aa:Landroid/net/Uri;

    .line 1116
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/f/a/am;

    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    .line 1117
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/v;

    move-result-object v1

    .line 1118
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/bf/a/ha;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/google/android/finsky/api/h;
    .locals 8

    .prologue
    .line 1184
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    sget-object v1, Lcom/google/android/finsky/api/e;->am:Landroid/net/Uri;

    .line 1185
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v4, Lcom/google/android/finsky/bf/a/hb;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    .line 1186
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/v;

    move-result-object v1

    .line 1187
    new-instance v0, Lcom/google/android/finsky/api/a/s;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    .line 1188
    iget-object v2, v2, Lcom/google/android/finsky/api/a/b;->e:Landroid/content/Context;

    .line 1189
    invoke-direct {v0, v2}, Lcom/google/android/finsky/api/a/s;-><init>(Landroid/content/Context;)V

    .line 1190
    iput-object v0, v1, Lcom/google/android/finsky/api/a/n;->E:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

    .line 1191
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/api/h;

    return-object v0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/a/a/g;ILcom/android/volley/t;Lcom/android/volley/s;)Lcom/google/android/finsky/api/h;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 1200
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    sget-object v1, Lcom/google/android/finsky/api/e;->ap:Landroid/net/Uri;

    .line 1201
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/a/a/h;

    move-object v2, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p0

    .line 1202
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/v;

    move-result-object v1

    .line 1203
    const-string v0, "X-Account-Ordinal"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1204
    invoke-virtual {v1, v0, v2, v9}, Lcom/google/android/finsky/api/a/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    invoke-virtual {v1}, Lcom/google/android/finsky/api/a/n;->p()V

    .line 1207
    iput-boolean v8, v1, Lcom/google/android/finsky/api/a/n;->D:Z

    .line 1208
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->E:Lcom/google/android/finsky/ab/c;

    .line 1209
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc09e24

    .line 1210
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1211
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->H:Landroid/content/Context;

    invoke-static {v0, v9}, Lcom/google/android/finsky/bd/a;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 1213
    iput-boolean v8, v1, Lcom/google/android/finsky/api/a/n;->M:Z

    .line 1214
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/api/h;

    return-object v0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/b/a/o;Lcom/google/wireless/android/finsky/dfe/b/a/bi;Landroid/support/v4/g/p;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/google/android/finsky/api/h;
    .locals 9

    .prologue
    .line 542
    new-instance v7, Lcom/google/android/finsky/api/a/h;

    invoke-direct {v7, p0, p1}, Lcom/google/android/finsky/api/a/h;-><init>(Lcom/google/android/finsky/api/a/e;Lcom/google/wireless/android/finsky/dfe/b/a/o;)V

    .line 543
    if-nez p3, :cond_0

    .line 544
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    sget-object v1, Lcom/google/android/finsky/api/e;->r:Landroid/net/Uri;

    .line 545
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/b/a/q;

    move-object v2, p1

    move-object v5, p4

    move-object v6, p5

    move-object v8, p0

    .line 546
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/a/w;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/v;

    move-result-object v0

    move-object v1, v0

    .line 556
    :goto_0
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/o;->i:Lcom/google/wireless/android/finsky/dfe/b/a/d;

    .line 557
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->l:Z

    .line 558
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 559
    :goto_1
    iput-boolean v0, v1, Lcom/android/volley/l;->h:Z

    .line 560
    new-instance v0, Lcom/google/android/finsky/api/a/s;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    .line 561
    iget-object v2, v2, Lcom/google/android/finsky/api/a/b;->e:Landroid/content/Context;

    .line 562
    invoke-direct {v0, v2}, Lcom/google/android/finsky/api/a/s;-><init>(Landroid/content/Context;)V

    .line 563
    iput-object v0, v1, Lcom/google/android/finsky/api/a/n;->E:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

    .line 564
    new-instance v0, Lcom/google/android/finsky/api/a/t;

    .line 565
    iget v2, p2, Lcom/google/wireless/android/finsky/dfe/b/a/bi;->b:I

    .line 567
    iget v3, p2, Lcom/google/wireless/android/finsky/dfe/b/a/bi;->c:I

    .line 569
    iget v4, p2, Lcom/google/wireless/android/finsky/dfe/b/a/bi;->d:F

    .line 570
    iget-object v5, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/finsky/api/a/t;-><init>(IIFLcom/google/android/finsky/api/a/b;)V

    .line 571
    iput-object v0, v1, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 572
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/api/h;

    return-object v0

    .line 547
    :cond_0
    sget-object v0, Lcom/google/android/finsky/api/e;->r:Landroid/net/Uri;

    .line 548
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "s7e_mode"

    const-string v2, "proto"

    .line 549
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 550
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 551
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    .line 552
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/b/a/q;

    move-object v2, p1

    move-object v5, p4

    move-object v6, p5

    move-object v8, p0

    .line 553
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/a/w;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/v;

    move-result-object v2

    .line 554
    iget-object v0, p3, Landroid/support/v4/g/p;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p3, Landroid/support/v4/g/p;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 555
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/finsky/api/a/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    .line 558
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;IJLcom/android/volley/t;Lcom/android/volley/s;)Lcom/google/android/finsky/api/h;
    .locals 7

    .prologue
    .line 1192
    sget-object v0, Lcom/google/android/finsky/api/e;->ao:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1193
    const-string v0, "pkgn"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1194
    const-string v0, "vc"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1195
    const-string v0, "nnc"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1196
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    .line 1197
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/a/a/f;

    move-object v4, p5

    move-object v5, p6

    move-object v6, p0

    .line 1198
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/n;

    move-result-object v1

    .line 1199
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/api/h;

    return-object v0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/ep;Lcom/google/wireless/android/finsky/dfe/b/a/w;Ljava/lang/String;ILcom/google/android/finsky/api/VoucherParams;IILjava/util/Map;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/google/android/finsky/api/h;
    .locals 7

    .prologue
    .line 388
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    sget-object v1, Lcom/google/android/finsky/api/e;->p:Landroid/net/Uri;

    .line 389
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/nano/eq;

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object v6, p0

    .line 390
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->c(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/m;

    move-result-object v2

    .line 392
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->E:Lcom/google/android/finsky/ab/c;

    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    .line 393
    const-wide/32 v4, 0xc04dba

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 394
    new-instance v0, Lcom/google/android/finsky/api/a/u;

    const/16 v1, 0x9c4

    iget-object v3, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    invoke-direct {v0, v1, v3}, Lcom/google/android/finsky/api/a/u;-><init>(ILcom/google/android/finsky/api/a/b;)V

    .line 402
    :goto_0
    iput-object v0, v2, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 403
    const-string v0, "doc"

    invoke-virtual {v2, v0, p1}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 405
    const-string v0, "ot"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :goto_1
    if-eqz p6, :cond_0

    .line 408
    const-string v0, "ii"

    invoke-virtual {v2, v0, p6}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :cond_0
    const-string v0, "chv"

    iget-boolean v1, p8, Lcom/google/android/finsky/api/VoucherParams;->c:Z

    .line 410
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 411
    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    const-string v0, "aav"

    iget-boolean v1, p8, Lcom/google/android/finsky/api/VoucherParams;->b:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object v0, p8, Lcom/google/android/finsky/api/VoucherParams;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 414
    const-string v0, "usvid"

    iget-object v1, p8, Lcom/google/android/finsky/api/VoucherParams;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :cond_1
    if-lez p9, :cond_2

    .line 416
    const-string v0, "vc"

    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :cond_2
    if-eqz p10, :cond_3

    .line 418
    const-string v0, "apvc"

    .line 419
    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 420
    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_3
    if-eqz p7, :cond_4

    .line 422
    const-string v0, "ipt"

    .line 423
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 424
    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_4
    if-eqz p4, :cond_17

    .line 427
    iget v0, p4, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 428
    :goto_2
    if-eqz v0, :cond_5

    .line 429
    const-string v0, "bav"

    .line 430
    iget v1, p4, Lcom/google/wireless/android/finsky/dfe/nano/ep;->b:I

    .line 431
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 432
    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    :cond_5
    iget-object v0, p4, Lcom/google/wireless/android/finsky/dfe/nano/ep;->c:Ljava/lang/String;

    .line 435
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 436
    const-string v0, "shpn"

    .line 437
    iget-object v1, p4, Lcom/google/wireless/android/finsky/dfe/nano/ep;->c:Ljava/lang/String;

    .line 438
    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :cond_6
    iget-object v0, p4, Lcom/google/wireless/android/finsky/dfe/nano/ep;->e:Ljava/lang/String;

    .line 441
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 442
    const-string v0, "shh"

    .line 443
    iget-object v1, p4, Lcom/google/wireless/android/finsky/dfe/nano/ep;->e:Ljava/lang/String;

    .line 444
    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    :cond_7
    iget v0, p4, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    .line 447
    :goto_3
    if-eqz v0, :cond_8

    .line 448
    const-string v0, "shvc"

    .line 449
    iget v1, p4, Lcom/google/wireless/android/finsky/dfe/nano/ep;->d:I

    .line 450
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 451
    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :cond_8
    iget-object v0, p4, Lcom/google/wireless/android/finsky/dfe/nano/ep;->f:Ljava/lang/String;

    .line 454
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 455
    const-string v0, "payload"

    .line 456
    iget-object v1, p4, Lcom/google/wireless/android/finsky/dfe/nano/ep;->f:Ljava/lang/String;

    .line 457
    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    :cond_9
    iget-object v0, p4, Lcom/google/wireless/android/finsky/dfe/nano/ep;->g:[Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 459
    iget-object v1, p4, Lcom/google/wireless/android/finsky/dfe/nano/ep;->g:[Ljava/lang/String;

    array-length v3, v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v3, :cond_11

    aget-object v4, v1, v0

    .line 460
    const-string v5, "odid"

    invoke-virtual {v2, v5, v4}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 395
    :cond_a
    const-wide/32 v4, 0xc04dbc

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 396
    new-instance v0, Lcom/google/android/finsky/api/a/u;

    const/16 v1, 0xdac

    iget-object v3, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    invoke-direct {v0, v1, v3}, Lcom/google/android/finsky/api/a/u;-><init>(ILcom/google/android/finsky/api/a/b;)V

    goto/16 :goto_0

    .line 397
    :cond_b
    const-wide/32 v4, 0xc04dbe

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 398
    new-instance v0, Lcom/google/android/finsky/api/a/u;

    const/16 v1, 0x1388

    iget-object v3, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    invoke-direct {v0, v1, v3}, Lcom/google/android/finsky/api/a/u;-><init>(ILcom/google/android/finsky/api/a/b;)V

    goto/16 :goto_0

    .line 399
    :cond_c
    const-wide/32 v4, 0xc04dc0

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 400
    new-instance v0, Lcom/google/android/finsky/api/a/u;

    const/16 v1, 0x1b58

    iget-object v3, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    invoke-direct {v0, v1, v3}, Lcom/google/android/finsky/api/a/u;-><init>(ILcom/google/android/finsky/api/a/b;)V

    goto/16 :goto_0

    .line 401
    :cond_d
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/e;->g()Lcom/google/android/finsky/api/a/t;

    move-result-object v0

    goto/16 :goto_0

    .line 406
    :cond_e
    const-string v0, "oi"

    invoke-virtual {v2, v0, p3}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 427
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 446
    :cond_10
    const/4 v0, 0x0

    goto :goto_3

    .line 462
    :cond_11
    iget-object v0, p4, Lcom/google/wireless/android/finsky/dfe/nano/ep;->h:[Lcom/google/wireless/android/finsky/dfe/nano/em;

    .line 463
    if-eqz v0, :cond_12

    array-length v1, v0

    if-lez v1, :cond_12

    .line 464
    new-instance v1, Lcom/google/wireless/android/finsky/dfe/nano/en;

    invoke-direct {v1}, Lcom/google/wireless/android/finsky/dfe/nano/en;-><init>()V

    .line 465
    iput-object v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/en;->a:[Lcom/google/wireless/android/finsky/dfe/nano/em;

    .line 466
    const-string v0, "iabx"

    .line 467
    invoke-static {v1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v1

    .line 468
    const/16 v3, 0xa

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 469
    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    :cond_12
    iget v0, p4, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    .line 472
    :goto_5
    if-eqz v0, :cond_13

    .line 473
    const-string v0, "iapc"

    .line 474
    iget v1, p4, Lcom/google/wireless/android/finsky/dfe/nano/ep;->i:I

    .line 475
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 476
    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    :cond_13
    iget v0, p4, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    .line 479
    :goto_6
    if-eqz v0, :cond_14

    .line 480
    const-string v0, "ipn"

    .line 481
    iget-object v1, p4, Lcom/google/wireless/android/finsky/dfe/nano/ep;->j:Ljava/lang/String;

    .line 482
    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    :cond_14
    iget v0, p4, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    .line 485
    :goto_7
    if-eqz v0, :cond_15

    .line 486
    const-string v0, "iad"

    .line 487
    iget-boolean v1, p4, Lcom/google/wireless/android/finsky/dfe/nano/ep;->k:Z

    .line 488
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    .line 489
    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :cond_15
    iget v0, p4, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    .line 492
    :goto_8
    if-eqz v0, :cond_16

    .line 493
    const-string v0, "isa"

    .line 494
    iget-boolean v1, p4, Lcom/google/wireless/android/finsky/dfe/nano/ep;->l:Z

    .line 495
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    .line 496
    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    :cond_16
    iget v0, p4, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    .line 499
    :goto_9
    if-eqz v0, :cond_17

    .line 500
    const-string v0, "iia"

    .line 501
    iget-boolean v1, p4, Lcom/google/wireless/android/finsky/dfe/nano/ep;->m:Z

    .line 502
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    .line 503
    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    :cond_17
    invoke-static {v2, p5}, Lcom/google/android/finsky/api/a/e;->a(Lcom/google/android/finsky/api/a/m;Lcom/google/wireless/android/finsky/dfe/b/a/w;)V

    .line 505
    if-eqz p11, :cond_1d

    .line 506
    invoke-interface/range {p11 .. p11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 507
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 471
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 478
    :cond_19
    const/4 v0, 0x0

    goto :goto_6

    .line 484
    :cond_1a
    const/4 v0, 0x0

    goto :goto_7

    .line 491
    :cond_1b
    const/4 v0, 0x0

    goto :goto_8

    .line 498
    :cond_1c
    const/4 v0, 0x0

    goto :goto_9

    .line 509
    :cond_1d
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v2}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/api/h;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Lcom/google/android/finsky/api/h;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 1308
    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move-object v4, p2

    move-object v5, p3

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/api/a/e;->b(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Collection;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/google/android/finsky/api/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/google/wireless/android/finsky/dfe/b/a/w;ZLcom/google/android/finsky/bf/a/in;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/google/android/finsky/api/h;
    .locals 7

    .prologue
    .line 510
    sget-object v1, Lcom/google/android/finsky/api/e;->q:Landroid/net/Uri;

    .line 511
    if-eqz p4, :cond_1

    .line 512
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 513
    const-string v3, "s7e_suffix"

    sget-object v0, Lcom/google/android/finsky/api/d;->P:Lcom/google/android/play/utils/b/a;

    .line 514
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 515
    check-cast v0, Ljava/lang/String;

    .line 516
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 517
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 518
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 519
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 520
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 522
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    .line 524
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/nano/ek;

    move-object v4, p6

    move-object v5, p7

    move-object v6, p0

    .line 525
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->c(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/m;

    move-result-object v2

    .line 526
    const-string v0, "pct"

    invoke-virtual {v2, v0, p1}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/e;->g()Lcom/google/android/finsky/api/a/t;

    move-result-object v0

    .line 528
    iput-object v0, v2, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 529
    if-eqz p2, :cond_2

    .line 530
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 531
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 533
    :cond_2
    invoke-static {v2, p3}, Lcom/google/android/finsky/api/a/e;->a(Lcom/google/android/finsky/api/a/m;Lcom/google/wireless/android/finsky/dfe/b/a/w;)V

    .line 535
    iput-object p5, v2, Lcom/google/android/finsky/api/a/n;->y:Lcom/google/android/finsky/bf/a/in;

    .line 536
    invoke-direct {p0, v2}, Lcom/google/android/finsky/api/a/e;->b(Lcom/google/android/finsky/api/a/n;)V

    .line 537
    new-instance v0, Lcom/google/android/finsky/api/a/s;

    iget-object v1, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    .line 538
    iget-object v1, v1, Lcom/google/android/finsky/api/a/b;->e:Landroid/content/Context;

    .line 539
    invoke-direct {v0, v1}, Lcom/google/android/finsky/api/a/s;-><init>(Landroid/content/Context;)V

    .line 540
    iput-object v0, v2, Lcom/google/android/finsky/api/a/n;->E:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

    .line 541
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v2}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/api/h;

    return-object v0
.end method

.method public final a(ILjava/lang/String;I[B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 723
    sget-object v0, Lcom/google/android/finsky/api/e;->D:Landroid/net/Uri;

    .line 724
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "c"

    .line 725
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "dt"

    .line 726
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "libid"

    .line 727
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 728
    if-eqz p4, :cond_0

    .line 730
    const/16 v1, 0xa

    invoke-static {p4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 732
    const-string v2, "st"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 733
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/api/n;)V
    .locals 1

    .prologue
    .line 1293
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1294
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1295
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1256
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/api/a/b;->b(Ljava/lang/String;)V

    .line 1257
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/fb;)V
    .locals 2

    .prologue
    .line 1296
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1297
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/api/n;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/api/n;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/fb;)V

    .line 1298
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1299
    :cond_0
    return-void
.end method

.method public final b()Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/api/a/b;->a()Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 7

    .prologue
    .line 591
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    sget-object v1, Lcom/google/android/finsky/api/e;->u:Landroid/net/Uri;

    .line 592
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/nano/aq;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    .line 593
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->c(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/m;

    move-result-object v1

    .line 594
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 7

    .prologue
    .line 1134
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    sget-object v1, Lcom/google/android/finsky/api/e;->ag:Landroid/net/Uri;

    .line 1135
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/f/a/e;

    move-object v4, p4

    move-object v5, p5

    move-object v6, p0

    .line 1136
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->c(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/m;

    move-result-object v1

    .line 1137
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1138
    const-string v0, "consistency_token"

    invoke-virtual {v1, v0, p3}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    :cond_0
    const-string v0, "doc"

    invoke-virtual {v1, v0, p1}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    const-string v0, "ot"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 7

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/nano/fj;

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    .line 203
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/n;

    move-result-object v1

    .line 204
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ILcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 8

    .prologue
    .line 1089
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/f/a/p;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/f/a/p;-><init>()V

    .line 1091
    iget v1, v0, Lcom/google/wireless/android/finsky/dfe/f/a/p;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/wireless/android/finsky/dfe/f/a/p;->a:I

    .line 1092
    iput p3, v0, Lcom/google/wireless/android/finsky/dfe/f/a/p;->d:I

    .line 1094
    if-nez p2, :cond_0

    .line 1095
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1096
    :cond_0
    iget v1, v0, Lcom/google/wireless/android/finsky/dfe/f/a/p;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/wireless/android/finsky/dfe/f/a/p;->a:I

    .line 1097
    iput-object p2, v0, Lcom/google/wireless/android/finsky/dfe/f/a/p;->b:Ljava/lang/String;

    .line 1099
    if-nez p1, :cond_1

    .line 1100
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1101
    :cond_1
    iget v1, v0, Lcom/google/wireless/android/finsky/dfe/f/a/p;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/wireless/android/finsky/dfe/f/a/p;->a:I

    .line 1102
    iput-object p1, v0, Lcom/google/wireless/android/finsky/dfe/f/a/p;->c:Ljava/lang/String;

    .line 1103
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/f/a/ae;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/f/a/ae;-><init>()V

    .line 1104
    iput-object v0, v2, Lcom/google/wireless/android/finsky/dfe/f/a/ae;->a:Lcom/google/wireless/android/finsky/dfe/f/a/p;

    .line 1105
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    sget-object v1, Lcom/google/android/finsky/api/e;->ac:Landroid/net/Uri;

    .line 1106
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/f/a/af;

    move-object v5, p4

    move-object v6, p5

    move-object v7, p0

    .line 1107
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/v;

    move-result-object v1

    .line 1108
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 7

    .prologue
    .line 783
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    sget-object v1, Lcom/google/android/finsky/api/e;->U:Landroid/net/Uri;

    .line 784
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/nano/dt;

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    .line 785
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->c(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/m;

    move-result-object v1

    .line 786
    const-string v0, "doc"

    invoke-virtual {v1, v0, p1}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    const-string v0, "referrer"

    invoke-virtual {v1, v0, p2}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    new-instance v0, Lcom/google/android/finsky/api/a/t;

    sget v2, Lcom/google/android/finsky/api/a/e;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/finsky/api/a/t;-><init>(IIFLcom/google/android/finsky/api/a/b;)V

    .line 789
    iput-object v0, v1, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 790
    invoke-virtual {v1}, Lcom/google/android/finsky/api/a/n;->p()V

    .line 791
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 7

    .prologue
    .line 764
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/nano/au;

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    .line 765
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->c(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/m;

    move-result-object v2

    .line 766
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 767
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 769
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/e;->f()Lcom/google/android/finsky/api/a/t;

    move-result-object v0

    .line 770
    iput-object v0, v2, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 771
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v2}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;ZLcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 7

    .prologue
    .line 1126
    sget-object v0, Lcom/google/android/finsky/api/e;->af:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1127
    const-string v0, "st"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1128
    if-eqz p2, :cond_0

    .line 1129
    const-string v0, "bsp"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1130
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    .line 1131
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/f/a/y;

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    .line 1132
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/n;

    move-result-object v1

    .line 1133
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/Collection;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 8

    .prologue
    .line 846
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/nano/di;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/nano/di;-><init>()V

    .line 847
    invoke-virtual {v2, p2}, Lcom/google/wireless/android/finsky/dfe/nano/di;->a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/di;

    .line 848
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/di;->d:[Ljava/lang/String;

    .line 849
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    sget-object v1, Lcom/google/android/finsky/api/e;->K:Landroid/net/Uri;

    .line 850
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/nano/dj;

    move-object v5, p3

    move-object v6, p4

    move-object v7, p0

    .line 851
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/v;

    move-result-object v1

    .line 852
    new-instance v0, Lcom/google/android/finsky/api/a/s;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    .line 853
    iget-object v2, v2, Lcom/google/android/finsky/api/a/b;->e:Landroid/content/Context;

    .line 854
    invoke-direct {v0, v2}, Lcom/google/android/finsky/api/a/s;-><init>(Landroid/content/Context;)V

    .line 855
    iput-object v0, v1, Lcom/google/android/finsky/api/a/n;->E:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

    .line 856
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 901
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/nano/ck;

    move-object v1, p1

    move-object v5, v4

    move-object v6, p0

    .line 902
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/n;

    move-result-object v1

    .line 903
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    .line 904
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    new-instance v2, Lcom/google/android/finsky/api/a/l;

    .line 905
    iget-object v3, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    .line 906
    iget-object v3, v3, Lcom/google/android/finsky/api/a/b;->h:Lcom/android/volley/a;

    .line 907
    invoke-virtual {v1}, Lcom/android/volley/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/google/android/finsky/api/a/l;-><init>(Lcom/android/volley/a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    .line 908
    return-void
.end method

.method public final c(Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 7

    .prologue
    .line 595
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    sget-object v1, Lcom/google/android/finsky/api/e;->v:Landroid/net/Uri;

    .line 596
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/nano/fg;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    .line 597
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/n;

    move-result-object v1

    .line 599
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/finsky/api/a/n;->z:Z

    .line 600
    new-instance v0, Lcom/google/android/finsky/api/a/t;

    sget v2, Lcom/google/android/finsky/api/a/e;->e:I

    sget v3, Lcom/google/android/finsky/api/a/e;->f:I

    sget v4, Lcom/google/android/finsky/api/a/e;->g:F

    iget-object v5, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/finsky/api/a/t;-><init>(IIFLcom/google/android/finsky/api/a/b;)V

    .line 601
    iput-object v0, v1, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 602
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 7

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/nano/fl;

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    .line 225
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/n;

    move-result-object v1

    .line 226
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 7

    .prologue
    .line 1142
    sget-object v0, Lcom/google/android/finsky/api/e;->ah:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1143
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1144
    const-string v0, "consistency_token"

    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1145
    :cond_0
    const-string v0, "ref"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1146
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    .line 1147
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/f/a/aa;

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    .line 1148
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/n;

    move-result-object v1

    .line 1149
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;ZLcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 8

    .prologue
    .line 1227
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/a/a/m;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/a/a/m;-><init>()V

    .line 1229
    if-nez p1, :cond_0

    .line 1230
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1231
    :cond_0
    iget v0, v2, Lcom/google/wireless/android/finsky/dfe/a/a/m;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/wireless/android/finsky/dfe/a/a/m;->a:I

    .line 1232
    iput-object p1, v2, Lcom/google/wireless/android/finsky/dfe/a/a/m;->b:Ljava/lang/String;

    .line 1234
    iget v0, v2, Lcom/google/wireless/android/finsky/dfe/a/a/m;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcom/google/wireless/android/finsky/dfe/a/a/m;->a:I

    .line 1235
    iput-boolean p2, v2, Lcom/google/wireless/android/finsky/dfe/a/a/m;->c:Z

    .line 1236
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    sget-object v1, Lcom/google/android/finsky/api/e;->aq:Landroid/net/Uri;

    .line 1237
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/a/a/n;

    move-object v5, p3

    move-object v6, p4

    move-object v7, p0

    .line 1238
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/v;

    move-result-object v1

    .line 1239
    new-instance v0, Lcom/google/android/finsky/api/a/s;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    .line 1240
    iget-object v2, v2, Lcom/google/android/finsky/api/a/b;->e:Landroid/content/Context;

    .line 1241
    invoke-direct {v0, v2}, Lcom/google/android/finsky/api/a/s;-><init>(Landroid/content/Context;)V

    .line 1242
    iput-object v0, v1, Lcom/google/android/finsky/api/a/n;->E:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

    .line 1243
    new-instance v0, Lcom/google/android/finsky/api/a/t;

    sget v2, Lcom/google/android/finsky/api/a/e;->A:I

    iget-object v3, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    invoke-direct {v0, v2, v3}, Lcom/google/android/finsky/api/a/t;-><init>(ILcom/google/android/finsky/api/a/b;)V

    .line 1244
    iput-object v0, v1, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 1245
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/Collection;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 8

    .prologue
    .line 857
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/nano/di;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/nano/di;-><init>()V

    .line 858
    invoke-virtual {v2, p2}, Lcom/google/wireless/android/finsky/dfe/nano/di;->a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/di;

    .line 859
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/di;->e:[Ljava/lang/String;

    .line 860
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    sget-object v1, Lcom/google/android/finsky/api/e;->K:Landroid/net/Uri;

    .line 861
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/nano/dj;

    move-object v5, p3

    move-object v6, p4

    move-object v7, p0

    .line 862
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/v;

    move-result-object v1

    .line 863
    new-instance v0, Lcom/google/android/finsky/api/a/s;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    .line 864
    iget-object v2, v2, Lcom/google/android/finsky/api/a/b;->e:Landroid/content/Context;

    .line 865
    invoke-direct {v0, v2}, Lcom/google/android/finsky/api/a/s;-><init>(Landroid/content/Context;)V

    .line 866
    iput-object v0, v1, Lcom/google/android/finsky/api/a/n;->E:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

    .line 867
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/api/a/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 909
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/nano/fj;

    move-object v1, p1

    move-object v5, v4

    move-object v6, p0

    .line 910
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/n;

    move-result-object v1

    .line 911
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    .line 912
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    new-instance v2, Lcom/google/android/finsky/api/a/l;

    .line 913
    iget-object v3, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    .line 914
    iget-object v3, v3, Lcom/google/android/finsky/api/a/b;->h:Lcom/android/volley/a;

    .line 915
    invoke-virtual {v1}, Lcom/android/volley/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/google/android/finsky/api/a/l;-><init>(Lcom/android/volley/a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    .line 916
    return-void
.end method

.method public final d(Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 7

    .prologue
    .line 615
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    sget-object v1, Lcom/google/android/finsky/api/e;->x:Landroid/net/Uri;

    .line 616
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/nano/aw;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    .line 617
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->c(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/m;

    move-result-object v1

    .line 618
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/e;->g()Lcom/google/android/finsky/api/a/t;

    move-result-object v0

    .line 619
    iput-object v0, v1, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 620
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 7

    .prologue
    .line 227
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/nano/ck;

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    .line 228
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/n;

    move-result-object v1

    .line 229
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 7

    .prologue
    .line 1276
    sget-object v0, Lcom/google/android/finsky/api/e;->au:Landroid/net/Uri;

    .line 1277
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "doc"

    .line 1278
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "wamToken"

    .line 1279
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1280
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    .line 1281
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/nano/ey;

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    .line 1282
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/n;

    move-result-object v1

    .line 1283
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    sget-object v1, Lcom/google/android/finsky/api/e;->a:Landroid/net/Uri;

    sget-object v2, Lcom/google/android/finsky/api/e;->b:Landroid/net/Uri;

    .line 49
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/nano/gc;

    move-object v6, v5

    move-object v7, p0

    .line 50
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/p;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/n;

    move-result-object v1

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    .line 52
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    new-instance v2, Lcom/google/android/finsky/api/a/l;

    .line 53
    iget-object v3, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    .line 54
    iget-object v3, v3, Lcom/google/android/finsky/api/a/b;->h:Lcom/android/volley/a;

    .line 55
    invoke-virtual {v1}, Lcom/android/volley/l;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/finsky/api/a/l;-><init>(Lcom/android/volley/a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->G:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    .line 57
    if-eqz v0, :cond_0

    .line 58
    new-instance v2, Lcom/google/android/finsky/api/a/l;

    .line 59
    iget-object v3, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    .line 60
    iget-object v3, v3, Lcom/google/android/finsky/api/a/b;->i:Lcom/android/volley/a;

    .line 61
    invoke-virtual {v1}, Lcom/android/volley/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/google/android/finsky/api/a/l;-><init>(Lcom/android/volley/a;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v2}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    .line 63
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 917
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/nano/bv;

    move-object v1, p1

    move-object v5, v4

    move-object v6, p0

    .line 918
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/n;

    move-result-object v1

    .line 919
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    .line 920
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    new-instance v2, Lcom/google/android/finsky/api/a/l;

    .line 921
    iget-object v3, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    .line 922
    iget-object v3, v3, Lcom/google/android/finsky/api/a/b;->h:Lcom/android/volley/a;

    .line 923
    invoke-virtual {v1}, Lcom/android/volley/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/google/android/finsky/api/a/l;-><init>(Lcom/android/volley/a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    .line 924
    return-void
.end method

.method public final e(Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 7

    .prologue
    .line 758
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    sget-object v1, Lcom/google/android/finsky/api/e;->T:Landroid/net/Uri;

    .line 759
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/nano/au;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    .line 760
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->c(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/m;

    move-result-object v1

    .line 761
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/e;->f()Lcom/google/android/finsky/api/a/t;

    move-result-object v0

    .line 762
    iput-object v0, v1, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 763
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 7

    .prologue
    .line 573
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    sget-object v1, Lcom/google/android/finsky/api/e;->s:Landroid/net/Uri;

    .line 574
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/nano/fm;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    .line 575
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->c(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/m;

    move-result-object v1

    .line 576
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/e;->g()Lcom/google/android/finsky/api/a/t;

    move-result-object v0

    .line 577
    iput-object v0, v1, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 578
    const-string v0, "doc"

    invoke-virtual {v1, v0, p1}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    const-string v0, "ot"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    new-instance v0, Lcom/google/android/finsky/api/a/s;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    .line 581
    iget-object v2, v2, Lcom/google/android/finsky/api/a/b;->e:Landroid/content/Context;

    .line 582
    invoke-direct {v0, v2}, Lcom/google/android/finsky/api/a/s;-><init>(Landroid/content/Context;)V

    .line 583
    iput-object v0, v1, Lcom/google/android/finsky/api/a/n;->E:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

    .line 584
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 933
    sget-object v0, Lcom/google/android/finsky/api/e;->V:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 934
    sget-object v0, Lcom/google/android/finsky/m/a;->ak:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 935
    const-string v0, "getAll"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 936
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    .line 937
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/android/finsky/bf/a/hu;

    move-object v5, v4

    move-object v6, p0

    .line 938
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/n;

    move-result-object v1

    .line 939
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    .line 940
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    new-instance v2, Lcom/google/android/finsky/api/a/l;

    .line 941
    iget-object v3, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    .line 942
    iget-object v3, v3, Lcom/google/android/finsky/api/a/b;->h:Lcom/android/volley/a;

    .line 943
    invoke-virtual {v1}, Lcom/android/volley/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/google/android/finsky/api/a/l;-><init>(Lcom/android/volley/a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    .line 944
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 925
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/nano/cq;

    move-object v1, p1

    move-object v5, v4

    move-object v6, p0

    .line 926
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/n;

    move-result-object v1

    .line 927
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    .line 928
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    new-instance v2, Lcom/google/android/finsky/api/a/l;

    .line 929
    iget-object v3, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    .line 930
    iget-object v3, v3, Lcom/google/android/finsky/api/a/b;->h:Lcom/android/volley/a;

    .line 931
    invoke-virtual {v1}, Lcom/android/volley/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/google/android/finsky/api/a/l;-><init>(Lcom/android/volley/a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    .line 932
    return-void
.end method

.method public final f(Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 7

    .prologue
    .line 800
    sget-object v0, Lcom/google/android/finsky/api/e;->V:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 801
    sget-object v0, Lcom/google/android/finsky/m/a;->ak:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    const-string v0, "getAll"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    .line 804
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/android/finsky/bf/a/hu;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    .line 805
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/n;

    move-result-object v1

    .line 806
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/android/volley/l;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1246
    sget-object v0, Lcom/google/android/finsky/api/e;->as:Landroid/net/Uri;

    .line 1247
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "fortuneid"

    .line 1248
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1249
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    .line 1250
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/e/a/b;

    move-object v5, v4

    move-object v6, p0

    .line 1251
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->c(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/m;

    move-result-object v1

    .line 1252
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 7

    .prologue
    .line 146
    sget-object v0, Lcom/google/android/finsky/api/e;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 147
    if-eqz p1, :cond_0

    .line 148
    const-string v0, "playCountryOverride"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    .line 150
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/nano/bl;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    .line 151
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/n;

    move-result-object v1

    .line 152
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 7

    .prologue
    .line 1109
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    sget-object v1, Lcom/google/android/finsky/api/e;->ab:Landroid/net/Uri;

    .line 1110
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/f/a/ak;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    .line 1111
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/n;

    move-result-object v1

    .line 1112
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 7

    .prologue
    .line 744
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/nano/ew;

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    .line 745
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/n;

    move-result-object v1

    .line 746
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1262
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/e/a/ao;

    move-object v1, p1

    move-object v5, v4

    move-object v6, p0

    .line 1263
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->b(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/n;

    move-result-object v1

    .line 1264
    new-instance v2, Lcom/google/android/finsky/api/a/l;

    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    .line 1265
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    .line 1266
    iget-object v0, v0, Lcom/android/volley/o;->f:Lcom/android/volley/a;

    .line 1267
    invoke-virtual {v1}, Lcom/android/volley/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/google/android/finsky/api/a/l;-><init>(Lcom/android/volley/a;Ljava/lang/String;)V

    .line 1268
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v2}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    .line 1269
    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 7

    .prologue
    .line 772
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/nano/au;

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    .line 773
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->c(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/m;

    move-result-object v1

    .line 774
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/e;->f()Lcom/google/android/finsky/api/a/t;

    move-result-object v0

    .line 775
    iput-object v0, v1, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 776
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/google/android/finsky/api/h;
    .locals 7

    .prologue
    .line 1180
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    sget-object v1, Lcom/google/android/finsky/api/e;->al:Landroid/net/Uri;

    .line 1181
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/nano/dm;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    .line 1182
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/n;

    move-result-object v1

    .line 1183
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/api/h;

    return-object v0
.end method

.method public final i(Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1017
    sget-object v0, Lcom/google/android/finsky/api/e;->Q:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1018
    const-string v0, "doc"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1019
    sget-object v0, Lcom/google/android/finsky/m/b;->fM:Lcom/google/android/play/utils/b/a;

    .line 1020
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1021
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1022
    const-string v0, "build_fingerprint"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1023
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    .line 1024
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/nano/dy;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    .line 1025
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/n;

    move-result-object v1

    .line 1026
    new-instance v2, Lcom/google/android/finsky/api/a/t;

    sget-object v0, Lcom/google/android/finsky/api/d;->Q:Lcom/google/android/play/utils/b/a;

    .line 1027
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1028
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v0, Lcom/google/android/finsky/api/d;->R:Lcom/google/android/play/utils/b/a;

    .line 1029
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1030
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v0, Lcom/google/android/finsky/api/d;->S:Lcom/google/android/play/utils/b/a;

    .line 1031
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1032
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v5, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/google/android/finsky/api/a/t;-><init>(IIFLcom/google/android/finsky/api/a/b;)V

    .line 1033
    iput-object v2, v1, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 1035
    iput-boolean v7, v1, Lcom/google/android/finsky/api/a/n;->z:Z

    .line 1037
    iput-boolean v7, v1, Lcom/google/android/finsky/api/a/n;->A:Z

    .line 1039
    iput-boolean v7, v1, Lcom/google/android/finsky/api/a/n;->B:Z

    .line 1040
    sget-object v0, Lcom/google/android/finsky/m/b;->fM:Lcom/google/android/play/utils/b/a;

    .line 1041
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1042
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1044
    iput-boolean v7, v1, Lcom/google/android/finsky/api/a/n;->C:Z

    .line 1045
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 7

    .prologue
    .line 792
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    sget-object v1, Lcom/google/android/finsky/api/e;->U:Landroid/net/Uri;

    .line 793
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/nano/dt;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    .line 794
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->c(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/m;

    move-result-object v1

    .line 795
    const-string v0, "url"

    invoke-virtual {v1, v0, p1}, Lcom/google/android/finsky/api/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    new-instance v0, Lcom/google/android/finsky/api/a/t;

    sget v2, Lcom/google/android/finsky/api/a/e;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/finsky/api/a/t;-><init>(IIFLcom/google/android/finsky/api/a/b;)V

    .line 797
    iput-object v0, v1, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 798
    invoke-virtual {v1}, Lcom/google/android/finsky/api/a/n;->p()V

    .line 799
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 7

    .prologue
    .line 1083
    sget-object v0, Lcom/google/android/finsky/api/e;->ad:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1084
    const-string v0, "ogi"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1085
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    .line 1086
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/f/a/v;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    .line 1087
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/n;

    move-result-object v1

    .line 1088
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 7

    .prologue
    .line 1170
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/i/a/a;

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    .line 1171
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/n;

    move-result-object v1

    .line 1172
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/google/android/finsky/api/h;
    .locals 7

    .prologue
    .line 1258
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/e/a/ao;

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    .line 1259
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->b(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/n;

    move-result-object v1

    .line 1260
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    .line 1261
    return-object v1
.end method

.method public final n(Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 7

    .prologue
    .line 1270
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/nano/dg;

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    .line 1271
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/n;

    move-result-object v1

    .line 1272
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;
    .locals 7

    .prologue
    .line 1273
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    const-class v3, Lcom/google/wireless/android/finsky/dfe/a/a/k;

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    .line 1274
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/p;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/n;

    move-result-object v1

    .line 1275
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1290
    .line 1291
    iget-object v0, p0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/api/a/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 1292
    invoke-static {v0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DfeApiImpl { "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
