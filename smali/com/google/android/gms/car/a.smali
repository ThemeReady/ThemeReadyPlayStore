.class public final Lcom/google/android/gms/car/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/h;

.field public static final b:Lcom/google/android/gms/common/api/c;

.field public static final c:Lcom/google/android/gms/common/api/a;

.field public static final d:Lcom/google/android/gms/car/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 15
    new-instance v0, Lcom/google/android/gms/common/api/h;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/car/a;->a:Lcom/google/android/gms/common/api/h;

    new-instance v0, Lcom/google/android/gms/car/b;

    invoke-direct {v0}, Lcom/google/android/gms/car/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/car/a;->b:Lcom/google/android/gms/common/api/c;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Car.API"

    sget-object v2, Lcom/google/android/gms/car/a;->b:Lcom/google/android/gms/common/api/c;

    sget-object v3, Lcom/google/android/gms/car/a;->a:Lcom/google/android/gms/common/api/h;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/h;)V

    sput-object v0, Lcom/google/android/gms/car/a;->c:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/car/h;

    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/car/h;-><init>()V

    .line 17
    sput-object v0, Lcom/google/android/gms/car/a;->d:Lcom/google/android/gms/car/d;

    new-instance v0, Lcom/google/android/gms/car/i;

    invoke-direct {v0}, Lcom/google/android/gms/car/i;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/car/e;)Lcom/google/android/gms/common/api/k;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/l;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/car/a;->c:Lcom/google/android/gms/common/api/a;

    .line 2
    new-instance v2, Lcom/google/android/gms/car/g;

    .line 3
    invoke-direct {v2, p3}, Lcom/google/android/gms/car/g;-><init>(Lcom/google/android/gms/car/e;)V

    .line 5
    new-instance v3, Lcom/google/android/gms/car/f;

    .line 6
    invoke-direct {v3, v2}, Lcom/google/android/gms/car/f;-><init>(Lcom/google/android/gms/car/g;)V

    .line 8
    const-string v2, "Api must not be null"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Null options are not permitted for this Api"

    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/common/api/l;->h:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/common/api/l;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lcom/google/android/gms/common/api/l;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/common/api/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/l;->b()Lcom/google/android/gms/common/api/k;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/k;)V
    .locals 2

    .prologue
    .line 12
    .line 13
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "GoogleApiClient is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    return-void
.end method
