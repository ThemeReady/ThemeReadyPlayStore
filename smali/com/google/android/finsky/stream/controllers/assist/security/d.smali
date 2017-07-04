.class public final Lcom/google/android/finsky/stream/controllers/assist/security/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/finsky/stream/controllers/assist/security/d;


# instance fields
.field public b:Ljava/util/Set;

.field public c:Lcom/google/android/finsky/stream/controllers/assist/security/y;

.field public d:Lcom/google/android/finsky/e/u;

.field public e:Lcom/google/android/finsky/e/z;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/d;->b:Ljava/util/Set;

    .line 8
    new-instance v0, Lcom/google/android/finsky/stream/controllers/assist/security/k;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/assist/security/k;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a(Lcom/google/android/finsky/stream/controllers/assist/security/y;)V

    .line 9
    return-void
.end method

.method static a()Lcom/google/android/finsky/stream/controllers/assist/security/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a:Lcom/google/android/finsky/stream/controllers/assist/security/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/finsky/stream/controllers/assist/security/d;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/assist/security/d;-><init>()V

    sput-object v0, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a:Lcom/google/android/finsky/stream/controllers/assist/security/d;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a:Lcom/google/android/finsky/stream/controllers/assist/security/d;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/google/android/finsky/stream/controllers/assist/security/y;)V
    .locals 2

    .prologue
    .line 10
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/d;->c:Lcom/google/android/finsky/stream/controllers/assist/security/y;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/d;->c:Lcom/google/android/finsky/stream/controllers/assist/security/y;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/controllers/assist/security/y;->a()V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/d;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/assist/security/e;

    .line 13
    invoke-interface {v0}, Lcom/google/android/finsky/stream/controllers/assist/security/e;->c()V

    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
