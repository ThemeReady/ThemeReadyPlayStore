.class final Lcom/google/android/finsky/appdiscoveryservice/m;
.super Lcom/android/vending/a/d;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# instance fields
.field public final b:Landroid/util/SparseArray;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/finsky/appdiscoveryservice/b/i;

.field public final e:Lcom/google/android/finsky/ab/c;

.field public final f:Lcom/google/android/finsky/appdiscoveryservice/w;

.field public final g:Lcom/google/android/finsky/e/a;

.field public final h:Landroid/content/pm/PackageManager;

.field public i:Landroid/app/Service;

.field public j:Lcom/google/android/finsky/e/u;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/finsky/appdiscoveryservice/m;->a:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Landroid/app/Service;Ljava/util/concurrent/Executor;Lcom/google/android/finsky/appdiscoveryservice/b/i;Landroid/util/SparseArray;Lcom/google/android/finsky/ab/c;Lcom/google/android/finsky/appdiscoveryservice/w;Lcom/google/android/finsky/e/a;Landroid/content/pm/PackageManager;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/vending/a/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/appdiscoveryservice/m;->i:Landroid/app/Service;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/appdiscoveryservice/m;->c:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/appdiscoveryservice/m;->d:Lcom/google/android/finsky/appdiscoveryservice/b/i;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/appdiscoveryservice/m;->b:Landroid/util/SparseArray;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/appdiscoveryservice/m;->e:Lcom/google/android/finsky/ab/c;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/appdiscoveryservice/m;->f:Lcom/google/android/finsky/appdiscoveryservice/w;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/appdiscoveryservice/m;->g:Lcom/google/android/finsky/e/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/appdiscoveryservice/m;->h:Landroid/content/pm/PackageManager;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/m;->g:Lcom/google/android/finsky/e/a;

    .line 11
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/m;->j:Lcom/google/android/finsky/e/u;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/m;->b:Landroid/util/SparseArray;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/appdiscoveryservice/b/f;

    .line 64
    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {v1}, Lcom/google/android/finsky/appdiscoveryservice/b/f;->c()V

    .line 66
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 67
    sget-object v0, Lcom/google/android/finsky/appdiscoveryservice/m;->a:Ljava/util/Set;

    iget v1, p0, Lcom/google/android/finsky/appdiscoveryservice/m;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    return-void
.end method

.method public final a(IIIZLjava/lang/String;Lcom/android/vending/a/a;)V
    .locals 35

    .prologue
    .line 27
    if-nez p5, :cond_4

    .line 28
    const-string v8, ""

    .line 29
    :goto_0
    const-string v2, "findApps called with query: %s, max results: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/finsky/appdiscoveryservice/m;->m:I

    .line 31
    sget-object v2, Lcom/google/android/finsky/appdiscoveryservice/m;->a:Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/appdiscoveryservice/m;->b:Landroid/util/SparseArray;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    .line 33
    if-nez v2, :cond_3

    .line 34
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 35
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/appdiscoveryservice/m;->b:Landroid/util/SparseArray;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v34, v2

    .line 36
    :goto_1
    move-object/from16 v0, v34

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 37
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "Client cannot make two requests with the same requestCode"

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 38
    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-virtual/range {v34 .. v34}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 39
    move-object/from16 v0, v34

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 40
    move-object/from16 v0, v34

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/appdiscoveryservice/b/f;

    .line 41
    invoke-virtual {v2}, Lcom/google/android/finsky/appdiscoveryservice/b/f;->c()V

    .line 42
    move-object/from16 v0, v34

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 43
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 44
    :cond_1
    new-instance v15, Lcom/google/android/finsky/appdiscoveryservice/b/e;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/appdiscoveryservice/m;->j:Lcom/google/android/finsky/e/u;

    invoke-direct {v15, v2}, Lcom/google/android/finsky/appdiscoveryservice/b/e;-><init>(Lcom/google/android/finsky/e/u;)V

    .line 45
    if-eqz p4, :cond_2

    .line 46
    const-string v2, "Server results disabled."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/appdiscoveryservice/m;->d:Lcom/google/android/finsky/appdiscoveryservice/b/i;

    new-instance v4, Lcom/google/android/finsky/appdiscoveryservice/n;

    .line 48
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/google/android/finsky/appdiscoveryservice/n;-><init>(Lcom/google/android/finsky/appdiscoveryservice/m;I)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/appdiscoveryservice/m;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/finsky/appdiscoveryservice/m;->l:I

    .line 50
    new-instance v2, Lcom/google/android/finsky/appdiscoveryservice/b/k;

    iget-object v3, v5, Lcom/google/android/finsky/appdiscoveryservice/b/i;->a:Landroid/content/Context;

    iget-object v12, v5, Lcom/google/android/finsky/appdiscoveryservice/b/i;->d:Lcom/google/android/finsky/instantappscompatibility/c;

    iget-object v13, v5, Lcom/google/android/finsky/appdiscoveryservice/b/i;->e:Lcom/google/android/finsky/appdiscoveryservice/s;

    iget-object v14, v5, Lcom/google/android/finsky/appdiscoveryservice/b/i;->b:Lcom/google/android/finsky/appdiscoveryservice/q;

    iget-object v0, v5, Lcom/google/android/finsky/appdiscoveryservice/b/i;->h:Lcom/google/android/finsky/appdiscoveryservice/a/a;

    move-object/from16 v16, v0

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v11, p6

    invoke-direct/range {v2 .. v16}, Lcom/google/android/finsky/appdiscoveryservice/b/k;-><init>(Landroid/content/Context;Lcom/google/android/finsky/appdiscoveryservice/b/h;IIILjava/lang/String;Ljava/lang/String;ILcom/android/vending/a/a;Lcom/google/android/finsky/instantappscompatibility/c;Lcom/google/android/finsky/appdiscoveryservice/s;Lcom/google/android/finsky/appdiscoveryservice/j;Lcom/google/android/finsky/appdiscoveryservice/b/e;Lcom/google/android/finsky/appdiscoveryservice/a/a;)V

    .line 58
    :goto_3
    move-object/from16 v0, v34

    move/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/appdiscoveryservice/m;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    return-void

    .line 52
    :cond_2
    const-string v2, "Server results enabled."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/appdiscoveryservice/m;->d:Lcom/google/android/finsky/appdiscoveryservice/b/i;

    new-instance v18, Lcom/google/android/finsky/appdiscoveryservice/n;

    .line 54
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v3}, Lcom/google/android/finsky/appdiscoveryservice/n;-><init>(Lcom/google/android/finsky/appdiscoveryservice/m;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/appdiscoveryservice/m;->k:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/finsky/appdiscoveryservice/m;->l:I

    move/from16 v24, v0

    .line 56
    new-instance v16, Lcom/google/android/finsky/appdiscoveryservice/b/a;

    iget-object v0, v2, Lcom/google/android/finsky/appdiscoveryservice/b/i;->a:Landroid/content/Context;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/google/android/finsky/appdiscoveryservice/b/i;->d:Lcom/google/android/finsky/instantappscompatibility/c;

    move-object/from16 v26, v0

    iget-object v0, v2, Lcom/google/android/finsky/appdiscoveryservice/b/i;->e:Lcom/google/android/finsky/appdiscoveryservice/s;

    move-object/from16 v27, v0

    iget-object v0, v2, Lcom/google/android/finsky/appdiscoveryservice/b/i;->b:Lcom/google/android/finsky/appdiscoveryservice/q;

    move-object/from16 v28, v0

    iget-object v0, v2, Lcom/google/android/finsky/appdiscoveryservice/b/i;->c:Lcom/google/android/finsky/appdiscoveryservice/t;

    move-object/from16 v29, v0

    iget-object v0, v2, Lcom/google/android/finsky/appdiscoveryservice/b/i;->f:Lcom/google/android/finsky/api/f;

    move-object/from16 v30, v0

    iget-object v0, v2, Lcom/google/android/finsky/appdiscoveryservice/b/i;->g:Lcom/google/android/play/image/o;

    move-object/from16 v31, v0

    iget-object v0, v2, Lcom/google/android/finsky/appdiscoveryservice/b/i;->h:Lcom/google/android/finsky/appdiscoveryservice/a/a;

    move-object/from16 v33, v0

    move/from16 v19, p1

    move/from16 v20, p2

    move/from16 v21, p3

    move-object/from16 v22, v8

    move-object/from16 v25, p6

    move-object/from16 v32, v15

    invoke-direct/range {v16 .. v33}, Lcom/google/android/finsky/appdiscoveryservice/b/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/appdiscoveryservice/b/h;IIILjava/lang/String;Ljava/lang/String;ILcom/android/vending/a/a;Lcom/google/android/finsky/instantappscompatibility/c;Lcom/google/android/finsky/appdiscoveryservice/s;Lcom/google/android/finsky/appdiscoveryservice/q;Lcom/google/android/finsky/appdiscoveryservice/t;Lcom/google/android/finsky/api/f;Lcom/google/android/play/image/o;Lcom/google/android/finsky/appdiscoveryservice/b/e;Lcom/google/android/finsky/appdiscoveryservice/a/a;)V

    move-object/from16 v2, v16

    .line 57
    goto :goto_3

    :cond_3
    move-object/from16 v34, v2

    goto/16 :goto_1

    :cond_4
    move-object/from16 v8, p5

    goto/16 :goto_0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/m;->e:Lcom/google/android/finsky/ab/c;

    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    .line 15
    const-wide/32 v2, 0xc0b328

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/m;->i:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 17
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "This service is no longer available"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/appdiscoveryservice/m;->h:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/m;->k:Ljava/lang/String;

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/m;->h:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/google/android/finsky/appdiscoveryservice/m;->k:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 21
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/google/android/finsky/appdiscoveryservice/m;->l:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/m;->f:Lcom/google/android/finsky/appdiscoveryservice/w;

    iget-object v1, p0, Lcom/google/android/finsky/appdiscoveryservice/m;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/appdiscoveryservice/w;->a(Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/vending/a/d;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v1, "Failed to retrieve version code for client."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
