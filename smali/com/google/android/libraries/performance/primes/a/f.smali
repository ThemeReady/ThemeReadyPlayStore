.class public final Lcom/google/android/libraries/performance/primes/a/f;
.super Lcom/google/android/libraries/performance/primes/a/g;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/performance/primes/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/google/android/libraries/performance/primes/a/f;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/a/f;-><init>()V

    sput-object v0, Lcom/google/android/libraries/performance/primes/a/f;->a:Lcom/google/android/libraries/performance/primes/a/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lc/a/a/a/a/a/ap;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/performance/primes/a/g;-><init>(Ljava/lang/Class;)V

    .line 3
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/protobuf/nano/h;Lcom/google/protobuf/nano/h;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 7
    check-cast p1, Lc/a/a/a/a/a/ap;

    check-cast p2, Lc/a/a/a/a/a/ap;

    .line 9
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 20
    :cond_0
    :goto_0
    return-object p1

    .line 11
    :cond_1
    new-instance v0, Lc/a/a/a/a/a/ap;

    invoke-direct {v0}, Lc/a/a/a/a/a/ap;-><init>()V

    .line 12
    iget-object v1, p1, Lc/a/a/a/a/a/ap;->h:Lc/a/a/a/a/a/q;

    iput-object v1, v0, Lc/a/a/a/a/a/ap;->h:Lc/a/a/a/a/a/q;

    .line 13
    iget-object v1, p1, Lc/a/a/a/a/a/ap;->b:Ljava/lang/Long;

    iget-object v2, p2, Lc/a/a/a/a/a/ap;->b:Ljava/lang/Long;

    invoke-static {v1, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lc/a/a/a/a/a/ap;->b:Ljava/lang/Long;

    .line 14
    iget-object v1, p1, Lc/a/a/a/a/a/ap;->c:Ljava/lang/Long;

    iget-object v2, p2, Lc/a/a/a/a/a/ap;->c:Ljava/lang/Long;

    invoke-static {v1, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lc/a/a/a/a/a/ap;->c:Ljava/lang/Long;

    .line 15
    iget-object v1, p1, Lc/a/a/a/a/a/ap;->d:Ljava/lang/Long;

    iget-object v2, p2, Lc/a/a/a/a/a/ap;->d:Ljava/lang/Long;

    invoke-static {v1, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lc/a/a/a/a/a/ap;->d:Ljava/lang/Long;

    .line 16
    iget-object v1, p1, Lc/a/a/a/a/a/ap;->e:Ljava/lang/Long;

    iget-object v2, p2, Lc/a/a/a/a/a/ap;->e:Ljava/lang/Long;

    invoke-static {v1, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lc/a/a/a/a/a/ap;->e:Ljava/lang/Long;

    .line 17
    iget-object v1, p1, Lc/a/a/a/a/a/ap;->f:Ljava/lang/Long;

    iget-object v2, p2, Lc/a/a/a/a/a/ap;->f:Ljava/lang/Long;

    invoke-static {v1, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lc/a/a/a/a/a/ap;->f:Ljava/lang/Long;

    .line 18
    iget-object v1, p1, Lc/a/a/a/a/a/ap;->g:Ljava/lang/Long;

    iget-object v2, p2, Lc/a/a/a/a/a/ap;->g:Ljava/lang/Long;

    invoke-static {v1, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lc/a/a/a/a/a/ap;->g:Ljava/lang/Long;

    .line 19
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/a/c;->a(Lc/a/a/a/a/a/ap;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 20
    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/protobuf/nano/h;
    .locals 2

    .prologue
    .line 21
    check-cast p2, Landroid/os/health/HealthStats;

    .line 23
    new-instance v0, Lc/a/a/a/a/a/ap;

    invoke-direct {v0}, Lc/a/a/a/a/a/ap;-><init>()V

    .line 24
    const/16 v1, 0x7531

    invoke-static {p2, v1}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lc/a/a/a/a/a/ap;->b:Ljava/lang/Long;

    .line 25
    const/16 v1, 0x7532

    invoke-static {p2, v1}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lc/a/a/a/a/a/ap;->c:Ljava/lang/Long;

    .line 26
    const/16 v1, 0x7533

    invoke-static {p2, v1}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lc/a/a/a/a/a/ap;->d:Ljava/lang/Long;

    .line 27
    const/16 v1, 0x7534

    invoke-static {p2, v1}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lc/a/a/a/a/a/ap;->e:Ljava/lang/Long;

    .line 28
    const/16 v1, 0x7535

    invoke-static {p2, v1}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lc/a/a/a/a/a/ap;->f:Ljava/lang/Long;

    .line 29
    const/16 v1, 0x7536

    invoke-static {p2, v1}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lc/a/a/a/a/a/ap;->g:Ljava/lang/Long;

    .line 30
    invoke-static {p1}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/String;)Lc/a/a/a/a/a/q;

    move-result-object v1

    iput-object v1, v0, Lc/a/a/a/a/a/ap;->h:Lc/a/a/a/a/a/q;

    .line 31
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/a/c;->a(Lc/a/a/a/a/a/ap;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 32
    :cond_0
    return-object v0
.end method

.method final synthetic a(Lcom/google/protobuf/nano/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lc/a/a/a/a/a/ap;

    .line 5
    iget-object v0, p1, Lc/a/a/a/a/a/ap;->h:Lc/a/a/a/a/a/q;

    iget-object v0, v0, Lc/a/a/a/a/a/q;->b:Ljava/lang/String;

    .line 6
    return-object v0
.end method
