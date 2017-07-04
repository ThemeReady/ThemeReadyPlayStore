.class public final Lcom/google/android/libraries/performance/primes/co;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/performance/primes/co;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/libraries/performance/primes/cp;

    .line 4
    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/cp;-><init>()V

    .line 5
    new-instance v0, Lcom/google/android/libraries/performance/primes/co;

    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/co;-><init>()V

    .line 7
    sput-object v0, Lcom/google/android/libraries/performance/primes/co;->a:Lcom/google/android/libraries/performance/primes/co;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method
