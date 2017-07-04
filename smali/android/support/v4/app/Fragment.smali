.class public Landroid/support/v4/app/Fragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field public static final j:Landroid/support/v4/g/t;

.field public static final k:Ljava/lang/Object;


# instance fields
.field public A:Landroid/support/v4/app/am;

.field public B:Landroid/support/v4/app/ai;

.field public C:Landroid/support/v4/app/am;

.field public D:Landroid/support/v4/app/av;

.field public E:Landroid/support/v4/app/Fragment;

.field public F:I

.field public G:I

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Landroid/view/ViewGroup;

.field public Q:Landroid/view/View;

.field public R:Landroid/view/View;

.field public S:Z

.field public T:Z

.field public U:Landroid/support/v4/app/bp;

.field public V:Z

.field public W:Z

.field public X:Landroid/support/v4/app/aa;

.field public Y:Z

.field public Z:Z

.field public aa:F

.field public ab:Landroid/view/LayoutInflater;

.field public l:I

.field public m:Landroid/os/Bundle;

.field public n:Landroid/util/SparseArray;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Landroid/os/Bundle;

.field public r:Landroid/support/v4/app/Fragment;

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 442
    new-instance v0, Landroid/support/v4/g/t;

    invoke-direct {v0}, Landroid/support/v4/g/t;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->j:Landroid/support/v4/g/t;

    .line 443
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/Fragment;->l:I

    .line 3
    iput v1, p0, Landroid/support/v4/app/Fragment;->o:I

    .line 4
    iput v1, p0, Landroid/support/v4/app/Fragment;->s:I

    .line 5
    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->N:Z

    .line 6
    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->T:Z

    .line 7
    return-void
.end method

.method private final O()V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ai;

    if-nez v0, :cond_0

    .line 302
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_0
    new-instance v0, Landroid/support/v4/app/am;

    invoke-direct {v0}, Landroid/support/v4/app/am;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    .line 304
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ai;

    new-instance v2, Landroid/support/v4/app/z;

    invoke-direct {v2, p0}, Landroid/support/v4/app/z;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/ai;Landroid/support/v4/app/ag;Landroid/support/v4/app/Fragment;)V

    .line 305
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 9
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->j:Landroid/support/v4/g/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 10
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 12
    sget-object v1, Landroid/support/v4/app/Fragment;->j:Landroid/support/v4/g/t;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/g/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 14
    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 16
    iput-object p2, v0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    :cond_1
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Landroid/support/v4/app/Fragment$InstantiationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 20
    :catch_1
    move-exception v0

    .line 21
    new-instance v1, Landroid/support/v4/app/Fragment$InstantiationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 22
    :catch_2
    move-exception v0

    .line 23
    new-instance v1, Landroid/support/v4/app/Fragment$InstantiationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 24
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->j:Landroid/support/v4/g/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 25
    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 27
    sget-object v1, Landroid/support/v4/app/Fragment;->j:Landroid/support/v4/g/t;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/g/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    const-class v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 30
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static q()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public static r()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return-object v0
.end method

.method public static t_()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public static v()V
    .locals 0

    .prologue
    .line 206
    return-void
.end method


# virtual methods
.method final A()V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->q()V

    .line 329
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->k()Z

    .line 330
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/v4/app/Fragment;->l:I

    .line 331
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 332
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g_()V

    .line 333
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_1

    .line 334
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    if-eqz v0, :cond_2

    .line 336
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->t()V

    .line 337
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/bp;

    if-eqz v0, :cond_3

    .line 338
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/bp;

    invoke-virtual {v0}, Landroid/support/v4/app/bp;->f()V

    .line 339
    :cond_3
    return-void
.end method

.method final B()V
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->q()V

    .line 342
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->k()Z

    .line 343
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Landroid/support/v4/app/Fragment;->l:I

    .line 344
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 345
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->s()V

    .line 346
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_1

    .line 347
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    if-eqz v0, :cond_2

    .line 349
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->u()V

    .line 350
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->k()Z

    .line 351
    :cond_2
    return-void
.end method

.method final C()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 358
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->x()V

    .line 360
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/app/Fragment;->l:I

    .line 361
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->V:Z

    if-eqz v0, :cond_2

    .line 362
    iput-boolean v3, p0, Landroid/support/v4/app/Fragment;->V:Z

    .line 363
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->W:Z

    if-nez v0, :cond_1

    .line 364
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->W:Z

    .line 365
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ai;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->V:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/ai;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/bp;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/bp;

    .line 366
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/bp;

    if-eqz v0, :cond_2

    .line 367
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ai;

    .line 368
    iget-boolean v0, v0, Landroid/support/v4/app/ai;->h:Z

    .line 369
    if-eqz v0, :cond_3

    .line 370
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/bp;

    invoke-virtual {v0}, Landroid/support/v4/app/bp;->d()V

    .line 372
    :cond_2
    :goto_0
    return-void

    .line 371
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/bp;

    invoke-virtual {v0}, Landroid/support/v4/app/bp;->c()V

    goto :goto_0
.end method

.method final D()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 373
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    .line 375
    iput-boolean v2, v0, Landroid/support/v4/app/am;->d:Z

    .line 376
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/am;->a(IZ)V

    .line 377
    iput-boolean v1, v0, Landroid/support/v4/app/am;->d:Z

    .line 378
    :cond_0
    iput v2, p0, Landroid/support/v4/app/Fragment;->l:I

    .line 379
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 380
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->d()V

    .line 381
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_1

    .line 382
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/bp;

    if-eqz v0, :cond_2

    .line 384
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/bp;

    invoke-virtual {v0}, Landroid/support/v4/app/bp;->e()V

    .line 385
    :cond_2
    return-void
.end method

.method public final E()Landroid/support/v4/app/aa;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    if-nez v0, :cond_0

    .line 397
    new-instance v0, Landroid/support/v4/app/aa;

    invoke-direct {v0}, Landroid/support/v4/app/aa;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    .line 398
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    return-object v0
.end method

.method final F()I
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    if-nez v0, :cond_0

    .line 400
    const/4 v0, 0x0

    .line 401
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    iget v0, v0, Landroid/support/v4/app/aa;->c:I

    goto :goto_0
.end method

.method final G()I
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    if-nez v0, :cond_0

    .line 407
    const/4 v0, 0x0

    .line 408
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    iget v0, v0, Landroid/support/v4/app/aa;->d:I

    goto :goto_0
.end method

.method final H()I
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    if-nez v0, :cond_0

    .line 416
    const/4 v0, 0x0

    .line 417
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    iget v0, v0, Landroid/support/v4/app/aa;->e:I

    goto :goto_0
.end method

.method final I()Landroid/support/v4/app/dp;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    if-nez v0, :cond_0

    .line 419
    const/4 v0, 0x0

    .line 420
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->n:Landroid/support/v4/app/dp;

    goto :goto_0
.end method

.method final J()Landroid/support/v4/app/dp;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    if-nez v0, :cond_0

    .line 422
    const/4 v0, 0x0

    .line 423
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->o:Landroid/support/v4/app/dp;

    goto :goto_0
.end method

.method final K()Landroid/view/View;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    if-nez v0, :cond_0

    .line 425
    const/4 v0, 0x0

    .line 426
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->a:Landroid/view/View;

    goto :goto_0
.end method

.method final L()I
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    if-nez v0, :cond_0

    .line 430
    const/4 v0, 0x0

    .line 431
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    iget v0, v0, Landroid/support/v4/app/aa;->b:I

    goto :goto_0
.end method

.method final M()Z
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    if-nez v0, :cond_0

    .line 435
    const/4 v0, 0x0

    .line 436
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    iget-boolean v0, v0, Landroid/support/v4/app/aa;->p:Z

    goto :goto_0
.end method

.method final N()Z
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    if-nez v0, :cond_0

    .line 438
    const/4 v0, 0x0

    .line 439
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    iget-boolean v0, v0, Landroid/support/v4/app/aa;->r:Z

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return-object v0
.end method

.method public final varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 204
    return-void
.end method

.method final a(II)V
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 414
    :goto_0
    return-void

    .line 411
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/support/v4/app/aa;

    .line 412
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    iput p1, v0, Landroid/support/v4/app/aa;->d:I

    .line 413
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    iput p2, v0, Landroid/support/v4/app/aa;->e:I

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method final a(ILandroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 31
    iput p1, p0, Landroid/support/v4/app/Fragment;->o:I

    .line 32
    if-eqz p2, :cond_0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    .line 35
    :goto_0
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:fragment:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 150
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 142
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ai;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 145
    :goto_0
    if-eqz v0, :cond_0

    .line 146
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 147
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;)V

    .line 148
    :cond_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ai;

    .line 143
    iget-object v0, v0, Landroid/support/v4/app/ai;->b:Landroid/app/Activity;

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 105
    .line 106
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ai;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ai;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Landroid/support/v4/app/ai;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 109
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;I)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 55
    iput p2, p0, Landroid/support/v4/app/Fragment;->t:I

    .line 56
    return-void
.end method

.method final a(Landroid/support/v4/app/ab;)V
    .locals 3

    .prologue
    .line 386
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/support/v4/app/aa;

    .line 387
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->q:Landroid/support/v4/app/ab;

    if-ne p1, v0, :cond_1

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->q:Landroid/support/v4/app/ab;

    if-eqz v0, :cond_2

    .line 390
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    iget-boolean v0, v0, Landroid/support/v4/app/aa;->p:Z

    if-eqz v0, :cond_3

    .line 392
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    iput-object p1, v0, Landroid/support/v4/app/aa;->q:Landroid/support/v4/app/ab;

    .line 393
    :cond_3
    if-eqz p1, :cond_0

    .line 394
    invoke-interface {p1}, Landroid/support/v4/app/ab;->b()V

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/dp;)V
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/support/v4/app/aa;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/aa;->n:Landroid/support/v4/app/dp;

    .line 211
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/support/v4/app/aa;

    move-result-object v0

    .line 223
    iput-object p1, v0, Landroid/support/v4/app/aa;->j:Ljava/lang/Object;

    .line 224
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 238
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 239
    iget v0, p0, Landroid/support/v4/app/Fragment;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 240
    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 241
    iget v0, p0, Landroid/support/v4/app/Fragment;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->l:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 244
    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 245
    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 246
    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->z:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 247
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 248
    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->v:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 249
    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->w:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 250
    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->x:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 251
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->I:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 252
    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->J:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 253
    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->N:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 254
    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 255
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 256
    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 257
    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->T:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 258
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 261
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ai;

    if-eqz v0, :cond_1

    .line 262
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ai;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 264
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    .line 265
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 267
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 268
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 269
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 270
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 272
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 273
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 275
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_6

    .line 276
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 277
    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 278
    iget v0, p0, Landroid/support/v4/app/Fragment;->t:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 279
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->F()I

    move-result v0

    if-eqz v0, :cond_7

    .line 280
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->F()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 281
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 282
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 283
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 284
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 285
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 286
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 287
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->K()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 288
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->K()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 291
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 292
    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->L()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 294
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/bp;

    if-eqz v0, :cond_c

    .line 295
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/bp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/bp;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 297
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    if-eqz v0, :cond_d

    .line 298
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 300
    :cond_d
    return-void
.end method

.method public a([I)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    return v0
.end method

.method public final a_([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ai;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ai;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/ai;->a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->q()V

    .line 316
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 153
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->h(Landroid/os/Bundle;)V

    .line 154
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    .line 155
    iget v1, v1, Landroid/support/v4/app/am;->n:I

    if-lez v1, :cond_1

    .line 156
    :goto_0
    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->r()V

    .line 158
    :cond_0
    return-void

    .line 155
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->N:Z

    if-eq v0, p1, :cond_0

    .line 92
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->N:Z

    .line 93
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->I:Z

    .line 95
    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ai;

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->d()V

    .line 97
    :cond_0
    return-void
.end method

.method final ce_()Z
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Landroid/support/v4/app/Fragment;->z:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cf_()Landroid/content/Context;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ai;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 59
    :goto_0
    return-object v0

    .line 57
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ai;

    .line 58
    iget-object v0, v0, Landroid/support/v4/app/ai;->c:Landroid/content/Context;

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 195
    return-void
.end method

.method final d(I)V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 405
    :goto_0
    return-void

    .line 404
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/support/v4/app/aa;

    move-result-object v0

    iput p1, v0, Landroid/support/v4/app/aa;->c:I

    goto :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 171
    return-void
.end method

.method final d(Z)V
    .locals 1

    .prologue
    .line 440
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/support/v4/app/aa;

    move-result-object v0

    iput-boolean p1, v0, Landroid/support/v4/app/aa;->r:Z

    .line 441
    return-void
.end method

.method final d_(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 427
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/support/v4/app/aa;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/aa;->a:Landroid/view/View;

    .line 428
    return-void
.end method

.method final e(I)V
    .locals 1

    .prologue
    .line 432
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/support/v4/app/aa;

    move-result-object v0

    iput p1, v0, Landroid/support/v4/app/aa;->b:I

    .line 433
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    iget v0, p0, Landroid/support/v4/app/Fragment;->o:I

    if-ltz v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 53
    return-void
.end method

.method public final g()Landroid/support/v4/app/ac;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ai;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    .line 60
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ai;

    .line 61
    iget-object v0, v0, Landroid/support/v4/app/ai;->b:Landroid/app/Activity;

    .line 62
    check-cast v0, Landroid/support/v4/app/ac;

    goto :goto_0
.end method

.method final g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 123
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->ab:Landroid/view/LayoutInflater;

    .line 124
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ab:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public g_()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 174
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 175
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->V:Z

    if-nez v0, :cond_0

    .line 176
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->V:Z

    .line 177
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->W:Z

    if-nez v0, :cond_1

    .line 178
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->W:Z

    .line 179
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ai;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->V:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/ai;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/bp;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/bp;

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/bp;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/bp;

    invoke-virtual {v0}, Landroid/support/v4/app/bp;->b()V

    goto :goto_0
.end method

.method public final h()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ai;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ai;

    .line 66
    iget-object v0, v0, Landroid/support/v4/app/ai;->c:Landroid/content/Context;

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method final h(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 159
    if-eqz p1, :cond_1

    .line 160
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    if-nez v1, :cond_0

    .line 163
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->O()V

    .line 164
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    iget-object v2, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/av;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/am;->a(Landroid/os/Parcelable;Landroid/support/v4/app/av;)V

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/av;

    .line 166
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->r()V

    .line 167
    :cond_1
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 191
    return-void
.end method

.method public final i()Landroid/support/v4/app/aj;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    if-nez v0, :cond_0

    .line 71
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->O()V

    .line 72
    iget v0, p0, Landroid/support/v4/app/Fragment;->l:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 73
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->u()V

    .line 80
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    return-object v0

    .line 74
    :cond_1
    iget v0, p0, Landroid/support/v4/app/Fragment;->l:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 75
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->t()V

    goto :goto_0

    .line 76
    :cond_2
    iget v0, p0, Landroid/support/v4/app/Fragment;->l:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 77
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->s()V

    goto :goto_0

    .line 78
    :cond_3
    iget v0, p0, Landroid/support/v4/app/Fragment;->l:I

    if-lez v0, :cond_0

    .line 79
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->r()V

    goto :goto_0
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 173
    return-void
.end method

.method final j(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->q()V

    .line 308
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/Fragment;->l:I

    .line 309
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 310
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 311
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_1

    .line 312
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ai;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final k(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 317
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->q()V

    .line 319
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/app/Fragment;->l:I

    .line 320
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 321
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 322
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_1

    .line 323
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->s()V

    .line 326
    :cond_2
    return-void
.end method

.method final l(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 352
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 353
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->o()Landroid/os/Parcelable;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_0

    .line 356
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 357
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 84
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    if-eq v0, v1, :cond_0

    .line 85
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->M:Z

    .line 86
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->I:Z

    .line 88
    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ai;

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->d()V

    .line 90
    :cond_0
    return-void
.end method

.method public final n()Landroid/support/v4/app/bn;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 98
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/bp;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/bp;

    .line 104
    :goto_0
    return-object v0

    .line 100
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ai;

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_1
    iput-boolean v3, p0, Landroid/support/v4/app/Fragment;->W:Z

    .line 103
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ai;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->V:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/ai;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/bp;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/bp;

    .line 104
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/bp;

    goto :goto_0
.end method

.method public final o()Landroid/view/LayoutInflater;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ai;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ai;

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 128
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/aj;

    .line 129
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    .line 130
    invoke-static {v0, v1}, Landroid/support/v4/view/ac;->a(Landroid/view/LayoutInflater;Landroid/support/v4/view/ak;)V

    .line 131
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 187
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/ac;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 209
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 193
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 132
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 133
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ai;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 135
    :goto_0
    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 138
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 139
    :cond_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ai;

    .line 134
    iget-object v0, v0, Landroid/support/v4/app/ai;->b:Landroid/app/Activity;

    goto :goto_0
.end method

.method public s()V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 184
    return-void
.end method

.method public final s_()Z
    .locals 2

    .prologue
    .line 82
    iget v0, p0, Landroid/support/v4/app/Fragment;->l:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 110
    .line 111
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ai;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ai;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/app/ai;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 114
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 189
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    invoke-static {p0, v0}, Landroid/support/v4/g/f;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 39
    iget v1, p0, Landroid/support/v4/app/Fragment;->o:I

    if-ltz v1, :cond_0

    .line 40
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    :cond_0
    iget v1, p0, Landroid/support/v4/app/Fragment;->F:I

    if-eqz v1, :cond_1

    .line 43
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v1, p0, Landroid/support/v4/app/Fragment;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 46
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 196
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 197
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->W:Z

    if-nez v0, :cond_0

    .line 198
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->W:Z

    .line 199
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ai;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->V:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/ai;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/bp;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/bp;

    .line 200
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/bp;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/bp;

    invoke-virtual {v0}, Landroid/support/v4/app/bp;->g()V

    .line 202
    :cond_1
    return-void
.end method

.method public final w()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    if-nez v0, :cond_0

    .line 213
    const/4 v0, 0x0

    .line 216
    :goto_0
    return-object v0

    .line 214
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    .line 215
    iget-object v0, v0, Landroid/support/v4/app/aa;->f:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final x()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    if-nez v0, :cond_0

    .line 218
    const/4 v0, 0x0

    .line 221
    :goto_0
    return-object v0

    .line 219
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    .line 220
    iget-object v0, v0, Landroid/support/v4/app/aa;->h:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final y()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    if-nez v0, :cond_0

    .line 226
    const/4 v0, 0x0

    .line 229
    :goto_0
    return-object v0

    .line 227
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    .line 228
    iget-object v0, v0, Landroid/support/v4/app/aa;->j:Ljava/lang/Object;

    goto :goto_0
.end method

.method final z()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 230
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    if-nez v1, :cond_1

    .line 235
    :goto_0
    if-eqz v0, :cond_0

    .line 236
    invoke-interface {v0}, Landroid/support/v4/app/ab;->a()V

    .line 237
    :cond_0
    return-void

    .line 232
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/v4/app/aa;->p:Z

    .line 233
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    iget-object v1, v1, Landroid/support/v4/app/aa;->q:Landroid/support/v4/app/ab;

    .line 234
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    iput-object v0, v2, Landroid/support/v4/app/aa;->q:Landroid/support/v4/app/ab;

    move-object v0, v1

    goto :goto_0
.end method
