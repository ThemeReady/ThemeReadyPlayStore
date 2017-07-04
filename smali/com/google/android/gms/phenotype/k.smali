.class public abstract Lcom/google/android/gms/phenotype/k;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Landroid/content/Context;

.field public static c:Z

.field public static d:Lcom/google/android/gms/internal/s;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/net/Uri;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/k;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/phenotype/k;->b:Landroid/content/Context;

    sput-boolean v1, Lcom/google/android/gms/phenotype/k;->c:Z

    const-string v0, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/s;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/s;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/phenotype/k;->d:Lcom/google/android/gms/internal/s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/phenotype/k;->j:Ljava/lang/Object;

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass a valid Shared Preferences file name or ContentProvider Uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/phenotype/k;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/phenotype/k;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/phenotype/k;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/phenotype/k;->h:Landroid/net/Uri;

    iput-object p5, p0, Lcom/google/android/gms/phenotype/k;->i:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I)Lcom/google/android/gms/phenotype/k;
    .locals 7

    .prologue
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/phenotype/m;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/phenotype/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 9
    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;J)Lcom/google/android/gms/phenotype/k;
    .locals 8

    .prologue
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/phenotype/l;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/phenotype/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/phenotype/k;
    .locals 7

    .prologue
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/phenotype/o;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/phenotype/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)Lcom/google/android/gms/phenotype/k;
    .locals 7

    .prologue
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/phenotype/n;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/phenotype/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/phenotype/k;->j:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/phenotype/k;->j:Ljava/lang/Object;

    .line 3
    :cond_0
    :goto_0
    return-object v0

    .line 1
    :cond_1
    sget-boolean v0, Lcom/google/android/gms/phenotype/k;->c:Z

    if-eqz v0, :cond_3

    const-string v1, "PhenotypeFlag"

    const-string v2, "Ignoring GService & Phenotype values, using default for flag: "

    iget-object v0, p0, Lcom/google/android/gms/phenotype/k;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/phenotype/k;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/google/android/gms/phenotype/k;->b:Landroid/content/Context;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v0, Lcom/google/android/gms/phenotype/k;->d:Lcom/google/android/gms/internal/s;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/s;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/phenotype/k;->h:Landroid/net/Uri;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/gms/phenotype/k;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/phenotype/k;->h:Landroid/net/Uri;

    .line 2
    sget-object v0, Lcom/google/android/gms/phenotype/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/phenotype/y;

    if-nez v0, :cond_5

    new-instance v1, Lcom/google/android/gms/phenotype/y;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/phenotype/y;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    sget-object v0, Lcom/google/android/gms/phenotype/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/phenotype/y;

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/phenotype/y;->b:Landroid/content/ContentResolver;

    iget-object v2, v1, Lcom/google/android/gms/phenotype/y;->c:Landroid/net/Uri;

    iget-object v3, v1, Lcom/google/android/gms/phenotype/y;->d:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    move-object v0, v1

    .line 3
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/k;->a(Lcom/google/android/gms/phenotype/y;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_6
    sget-object v0, Lcom/google/android/gms/phenotype/k;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/phenotype/k;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/kk;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/phenotype/k;->i:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcom/google/android/gms/phenotype/k;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/k;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/k;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/k;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    :try_start_1
    sget-object v0, Lcom/google/android/gms/phenotype/k;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/k;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/kk;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public abstract a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method

.method public abstract a(Lcom/google/android/gms/phenotype/y;)Ljava/lang/Object;
.end method

.method public abstract a(Ljava/lang/String;)Ljava/lang/Object;
.end method
