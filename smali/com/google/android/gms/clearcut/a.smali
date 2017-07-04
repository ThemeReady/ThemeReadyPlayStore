.class public final Lcom/google/android/gms/clearcut/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/h;

.field public static final b:Lcom/google/android/gms/common/api/c;

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Z

.field public k:I

.field public final l:Lcom/google/android/gms/clearcut/g;

.field public final m:Lcom/google/android/gms/common/b/a;

.field public n:Lcom/google/android/gms/clearcut/f;

.field public final o:Lcom/google/android/gms/clearcut/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/h;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/a;->a:Lcom/google/android/gms/common/api/h;

    new-instance v0, Lcom/google/android/gms/clearcut/b;

    invoke-direct {v0}, Lcom/google/android/gms/clearcut/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/a;->b:Lcom/google/android/gms/common/api/c;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Lcom/google/android/gms/clearcut/a;->b:Lcom/google/android/gms/common/api/c;

    sget-object v3, Lcom/google/android/gms/clearcut/a;->a:Lcom/google/android/gms/common/api/h;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/h;)V

    sput-object v0, Lcom/google/android/gms/clearcut/a;->c:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/qv;->a(Landroid/content/Context;)Lcom/google/android/gms/clearcut/g;

    move-result-object v3

    .line 2
    sget-object v4, Lcom/google/android/gms/common/b/f;->a:Lcom/google/android/gms/common/b/f;

    .line 3
    new-instance v5, Lcom/google/android/gms/internal/re;

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/re;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/clearcut/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/clearcut/g;Lcom/google/android/gms/common/b/a;Lcom/google/android/gms/clearcut/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;B)V
    .locals 6

    .prologue
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/qv;->a(Landroid/content/Context;)Lcom/google/android/gms/clearcut/g;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/google/android/gms/common/b/f;->a:Lcom/google/android/gms/common/b/f;

    .line 6
    new-instance v5, Lcom/google/android/gms/internal/re;

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/re;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/clearcut/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/clearcut/g;Lcom/google/android/gms/common/b/a;Lcom/google/android/gms/clearcut/d;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/clearcut/g;Lcom/google/android/gms/common/b/a;Lcom/google/android/gms/clearcut/d;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/google/android/gms/clearcut/a;->g:I

    iput v0, p0, Lcom/google/android/gms/clearcut/a;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/clearcut/a;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/a;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/clearcut/a;->e:I

    iput v2, p0, Lcom/google/android/gms/clearcut/a;->g:I

    iput-object p2, p0, Lcom/google/android/gms/clearcut/a;->f:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/gms/clearcut/a;->h:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/gms/clearcut/a;->i:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/android/gms/clearcut/a;->j:Z

    iput-object p3, p0, Lcom/google/android/gms/clearcut/a;->l:Lcom/google/android/gms/clearcut/g;

    iput-object p4, p0, Lcom/google/android/gms/clearcut/a;->m:Lcom/google/android/gms/common/b/a;

    new-instance v1, Lcom/google/android/gms/clearcut/f;

    invoke-direct {v1}, Lcom/google/android/gms/clearcut/f;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/clearcut/a;->n:Lcom/google/android/gms/clearcut/f;

    iput v0, p0, Lcom/google/android/gms/clearcut/a;->k:I

    iput-object p5, p0, Lcom/google/android/gms/clearcut/a;->o:Lcom/google/android/gms/clearcut/d;

    iget-boolean v1, p0, Lcom/google/android/gms/clearcut/a;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/a;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "can\'t be anonymous with an upload account"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/j;->b(ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "ClearcutLogger"

    const-string v2, "This can\'t happen."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/clearcut/a;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/clearcut/a;->g:I

    return v0
.end method

.method static synthetic a(Ljava/util/ArrayList;)[I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v0

    move v3, v0

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v0, v3, 0x1

    aput v5, v1, v3

    move v3, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 12
    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    .line 14
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Ljava/util/ArrayList;)[[B
    .locals 1

    .prologue
    .line 16
    .line 17
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [[B

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    goto :goto_0
.end method

.method static synthetic d(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/clearcut/a;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/clearcut/a;->k:I

    return v0
.end method

.method static synthetic f(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/common/b/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/a;->m:Lcom/google/android/gms/common/b/a;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/clearcut/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/a;->n:Lcom/google/android/gms/clearcut/f;

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/gms/clearcut/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/clearcut/a;->j:Z

    return v0
.end method

.method static synthetic i(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/google/android/gms/clearcut/a;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/clearcut/a;->e:I

    return v0
.end method

.method static synthetic k(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/clearcut/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/a;->o:Lcom/google/android/gms/clearcut/d;

    return-object v0
.end method

.method static synthetic l(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/clearcut/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/a;->l:Lcom/google/android/gms/clearcut/g;

    return-object v0
.end method


# virtual methods
.method public final a([B)Lcom/google/android/gms/clearcut/c;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/gms/clearcut/c;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/clearcut/c;-><init>(Lcom/google/android/gms/clearcut/a;[B)V

    .line 9
    return-object v0
.end method
