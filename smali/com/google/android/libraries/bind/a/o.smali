.class public Lcom/google/android/libraries/bind/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/bind/a/j;

.field public static final b:Lcom/google/android/libraries/bind/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/libraries/bind/a/j;

    const-string v1, "BIND_CPU"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/bind/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/bind/a/o;->a:Lcom/google/android/libraries/bind/a/j;

    .line 3
    new-instance v0, Lcom/google/android/libraries/bind/a/j;

    const-string v1, "BIND_MAIN"

    .line 4
    sget-object v2, Lcom/google/android/libraries/bind/a/a;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/bind/a/j;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 6
    new-instance v0, Lcom/google/android/libraries/bind/a/j;

    const-string v1, "BIND_IMMEDIATE"

    .line 7
    sget-object v2, Lcom/google/android/libraries/bind/a/a;->d:Ljava/util/concurrent/Executor;

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/bind/a/j;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lcom/google/android/libraries/bind/a/o;->b:Lcom/google/android/libraries/bind/a/j;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
