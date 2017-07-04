.class public final Lcom/google/android/gms/common/api/l;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/accounts/Account;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/Map;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/Map;

.field public i:Lcom/google/android/gms/internal/ty;

.field public j:I

.field public k:Lcom/google/android/gms/common/api/n;

.field public l:Landroid/os/Looper;

.field public m:Lcom/google/android/gms/common/b;

.field public n:Lcom/google/android/gms/common/api/c;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/l;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/l;->c:Ljava/util/Set;

    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/l;->f:Ljava/util/Map;

    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/l;->h:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/l;->j:I

    .line 2
    sget-object v0, Lcom/google/android/gms/common/b;->a:Lcom/google/android/gms/common/b;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/common/api/l;->m:Lcom/google/android/gms/common/b;

    sget-object v0, Lcom/google/android/gms/internal/iq;->c:Lcom/google/android/gms/common/api/c;

    iput-object v0, p0, Lcom/google/android/gms/common/api/l;->n:Lcom/google/android/gms/common/api/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/l;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/l;->p:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/common/api/l;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/l;->l:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/l;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/l;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/n;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;)V

    const-string v0, "Must provide a connected listener"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "Must provide a connection failed listener"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/l;
    .locals 2

    .prologue
    .line 4
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->h:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/l;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/gms/common/api/l;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/common/api/l;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/l;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/common/internal/aa;
    .locals 7

    sget-object v6, Lcom/google/android/gms/internal/iv;->a:Lcom/google/android/gms/internal/iv;

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->h:Ljava/util/Map;

    sget-object v1, Lcom/google/android/gms/internal/iq;->e:Lcom/google/android/gms/common/api/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->h:Ljava/util/Map;

    sget-object v1, Lcom/google/android/gms/internal/iq;->e:Lcom/google/android/gms/common/api/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/iv;

    move-object v6, v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/aa;

    iget-object v1, p0, Lcom/google/android/gms/common/api/l;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/common/api/l;->b:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/gms/common/api/l;->f:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/android/gms/common/api/l;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/common/api/l;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/aa;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/iv;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/common/api/k;
    .locals 19

    .prologue
    .line 7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/api/l;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v2, "must call addApi() to add at least one API"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/j;->b(ZLjava/lang/Object;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/api/l;->a()Lcom/google/android/gms/common/internal/aa;

    move-result-object v4

    .line 9
    iget-object v9, v4, Lcom/google/android/gms/common/internal/aa;->d:Ljava/util/Map;

    .line 10
    new-instance v12, Landroid/support/v4/g/a;

    invoke-direct {v12}, Landroid/support/v4/g/a;-><init>()V

    new-instance v15, Landroid/support/v4/g/a;

    invoke-direct {v15}, Landroid/support/v4/g/a;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/api/l;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/common/api/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/api/l;->h:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x0

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/ab;

    iget-boolean v1, v1, Lcom/google/android/gms/common/internal/ab;->b:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_0
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/google/android/gms/internal/rz;

    invoke-direct {v6, v8, v1}, Lcom/google/android/gms/internal/rz;-><init>(Lcom/google/android/gms/common/api/a;I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/c;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/common/api/l;->g:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/common/api/l;->l:Landroid/os/Looper;

    move-object v7, v6

    .line 11
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/c;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/aa;Ljava/lang/Object;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/g;

    move-result-object v1

    .line 12
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/e;

    move-result-object v2

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 10
    :cond_2
    const/4 v1, 0x2

    goto :goto_2

    .line 12
    :cond_3
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ta;->a(Ljava/lang/Iterable;)I

    move-result v17

    new-instance v5, Lcom/google/android/gms/internal/ta;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/common/api/l;->g:Landroid/content/Context;

    new-instance v7, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v7}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/common/api/l;->l:Landroid/os/Looper;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/common/api/l;->m:Lcom/google/android/gms/common/b;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/common/api/l;->n:Lcom/google/android/gms/common/api/c;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/common/api/l;->o:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/common/api/l;->p:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/gms/common/api/l;->j:I

    move/from16 v16, v0

    move-object v9, v4

    invoke-direct/range {v5 .. v18}, Lcom/google/android/gms/internal/ta;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/aa;Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/c;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    .line 14
    sget-object v2, Lcom/google/android/gms/common/api/k;->a:Ljava/util/Set;

    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/k;->a:Ljava/util/Set;

    .line 17
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/common/api/l;->j:I

    if-ltz v1, :cond_4

    .line 18
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/api/l;->i:Lcom/google/android/gms/internal/ty;

    .line 21
    iget-object v2, v1, Lcom/google/android/gms/internal/ty;->a:Ljava/lang/Object;

    instance-of v2, v2, Landroid/support/v4/app/ac;

    .line 22
    if-eqz v2, :cond_5

    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/ty;->a:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/app/ac;

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/j;->a(Landroid/support/v4/app/ac;)Lcom/google/android/gms/internal/j;

    move-result-object v1

    move-object v2, v1

    .line 27
    :goto_3
    const-string v1, "AutoManageHelper"

    const-class v3, Lcom/google/android/gms/internal/rn;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ua;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/tz;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/rn;

    if-eqz v1, :cond_6

    .line 28
    :goto_4
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/gms/common/api/l;->j:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/common/api/l;->k:Lcom/google/android/gms/common/api/n;

    .line 29
    const-string v2, "GoogleApiClient instance cannot be null"

    invoke-static {v5, v2}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/google/android/gms/internal/rn;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_7

    const/4 v2, 0x1

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x36

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Already managing a GoogleApiClient with id "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/google/android/gms/common/internal/j;->a(ZLjava/lang/Object;)V

    const-string v2, "AutoManageHelper"

    iget-boolean v6, v1, Lcom/google/android/gms/internal/rn;->b:Z

    iget-boolean v7, v1, Lcom/google/android/gms/internal/rn;->c:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x36

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "starting AutoManage for client "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/google/android/gms/internal/ro;

    invoke-direct {v2, v1, v3, v5, v4}, Lcom/google/android/gms/internal/ro;-><init>(Lcom/google/android/gms/internal/rn;ILcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/n;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/rn;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean v2, v1, Lcom/google/android/gms/internal/rn;->b:Z

    if-eqz v2, :cond_4

    iget-boolean v1, v1, Lcom/google/android/gms/internal/rn;->c:Z

    if-nez v1, :cond_4

    const-string v1, "AutoManageHelper"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "connecting "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/k;->b()V

    .line 30
    :cond_4
    return-object v5

    .line 17
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 25
    :cond_5
    iget-object v1, v1, Lcom/google/android/gms/internal/ty;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/ub;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ub;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_3

    .line 27
    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/rn;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/rn;-><init>(Lcom/google/android/gms/internal/ua;)V

    goto/16 :goto_4

    .line 29
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_5
.end method
