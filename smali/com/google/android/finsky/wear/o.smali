.class final Lcom/google/android/finsky/wear/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:Z

.field public h:Landroid/net/Uri;

.field public i:Landroid/net/Uri;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Lcom/google/android/finsky/h/c;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wearable/f;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/wearable/f;->b()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/wear/o;->a:Landroid/net/Uri;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/wear/o;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    .line 5
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/wear/o;->c:Ljava/lang/String;

    .line 6
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/wear/o;->d:Ljava/lang/String;

    .line 9
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/wearable/f;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/i;->a([B)Lcom/google/android/gms/wearable/i;

    move-result-object v0

    .line 10
    const-string v2, "nodeIds"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/wearable/i;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/wear/o;->f:[Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/google/android/finsky/wear/o;->f:[Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/finsky/wear/o;->f:[Ljava/lang/String;

    array-length v2, v2

    if-ne v2, v5, :cond_1

    .line 12
    iget-object v2, p0, Lcom/google/android/finsky/wear/o;->f:[Ljava/lang/String;

    aget-object v2, v2, v4

    iput-object v2, p0, Lcom/google/android/finsky/wear/o;->b:Ljava/lang/String;

    .line 14
    :goto_1
    const-string v2, "install_wearable"

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iput-boolean v4, p0, Lcom/google/android/finsky/wear/o;->g:Z

    .line 16
    const-string v1, "assetIdentifier"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/wear/o;->e:Ljava/lang/String;

    .line 19
    :goto_2
    return-void

    .line 7
    :cond_0
    iput-object v3, p0, Lcom/google/android/finsky/wear/o;->c:Ljava/lang/String;

    .line 8
    iput-object v3, p0, Lcom/google/android/finsky/wear/o;->d:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_1
    iput-object v3, p0, Lcom/google/android/finsky/wear/o;->b:Ljava/lang/String;

    goto :goto_1

    .line 17
    :cond_2
    iput-boolean v5, p0, Lcom/google/android/finsky/wear/o;->g:Z

    .line 18
    iput-object v3, p0, Lcom/google/android/finsky/wear/o;->e:Ljava/lang/String;

    goto :goto_2
.end method

.method public static a(Lcom/google/android/gms/common/api/k;Ljava/util/List;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    sget-object v0, Lcom/google/android/finsky/wear/bu;->f:Landroid/net/Uri;

    .line 23
    :goto_0
    sget-object v2, Lcom/google/android/gms/wearable/p;->a:Lcom/google/android/gms/wearable/a;

    .line 24
    invoke-interface {v2, p0, v0, v6}, Lcom/google/android/gms/wearable/a;->a(Lcom/google/android/gms/common/api/k;Landroid/net/Uri;I)Lcom/google/android/gms/common/api/o;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/o;->a()Lcom/google/android/gms/common/api/s;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/h;

    .line 27
    iget-object v2, v0, Lcom/google/android/gms/wearable/h;->d:Lcom/google/android/gms/common/api/Status;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/a;->c()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/data/j;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/f;

    .line 32
    new-instance v4, Lcom/google/android/finsky/wear/o;

    invoke-direct {v4, v1}, Lcom/google/android/finsky/wear/o;-><init>(Lcom/google/android/gms/wearable/f;)V

    .line 33
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 22
    :cond_0
    sget-object v0, Lcom/google/android/finsky/wear/bu;->e:Landroid/net/Uri;

    goto :goto_0

    .line 35
    :cond_1
    const-string v3, "Error %d getting requests. (%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    iget v5, v2, Lcom/google/android/gms/common/api/Status;->g:I

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 38
    iget-object v1, v2, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    .line 39
    aput-object v1, v4, v6

    .line 40
    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/a;->a()V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/wear/o;->h:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/wear/o;->h:Landroid/net/Uri;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/o;->i:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/wear/o;->i:Landroid/net/Uri;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/wear/o;->a:Landroid/net/Uri;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method
