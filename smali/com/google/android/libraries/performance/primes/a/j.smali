.class public final Lcom/google/android/libraries/performance/primes/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/libraries/performance/primes/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/performance/primes/d/a;

    const-string v1, "PersistentBatteryStats"

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/performance/primes/d/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/a/j;->a:Lcom/google/android/libraries/performance/primes/d/a;

    .line 3
    return-void
.end method
