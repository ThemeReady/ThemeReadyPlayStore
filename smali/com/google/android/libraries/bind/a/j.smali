.class public final Lcom/google/android/libraries/bind/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Ljava/util/concurrent/Executor;

.field public final d:I

.field public final e:Ljava/lang/ThreadGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/google/android/libraries/bind/a/o;

    invoke-static {v0}, Lcom/google/android/libraries/bind/c/b;->a(Ljava/lang/Class;)Lcom/google/android/libraries/bind/c/b;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/libraries/bind/a/j;->a:Ljava/util/List;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/bind/a/k;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/bind/a/k;-><init>(Lcom/google/android/libraries/bind/a/j;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/bind/a/j;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/google/android/libraries/bind/a/j;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/bind/a/j;->d:I

    .line 6
    new-instance v0, Ljava/lang/ThreadGroup;

    invoke-direct {v0, p1}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/bind/a/j;->e:Ljava/lang/ThreadGroup;

    .line 8
    new-instance v5, Lcom/google/android/libraries/bind/a/l;

    invoke-direct {v5, p0}, Lcom/google/android/libraries/bind/a/l;-><init>(Lcom/google/android/libraries/bind/a/j;)V

    .line 9
    new-instance v0, Lcom/google/android/libraries/bind/a/n;

    iget v1, p0, Lcom/google/android/libraries/bind/a/j;->d:I

    iget v2, p0, Lcom/google/android/libraries/bind/a/j;->d:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/bind/a/n;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/bind/a/j;->c:Ljava/util/concurrent/Executor;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/google/android/libraries/bind/a/k;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/bind/a/k;-><init>(Lcom/google/android/libraries/bind/a/j;)V

    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/bind/a/j;->b:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/google/android/libraries/bind/a/j;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/bind/a/j;->d:I

    .line 17
    new-instance v0, Ljava/lang/ThreadGroup;

    invoke-direct {v0, p1}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/bind/a/j;->e:Ljava/lang/ThreadGroup;

    .line 18
    iput-object p2, p0, Lcom/google/android/libraries/bind/a/j;->c:Ljava/util/concurrent/Executor;

    .line 19
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/bind/a/j;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/bind/a/j;->b:Ljava/lang/String;

    return-object v0
.end method
