.class public Lcom/google/android/play/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lcom/google/android/play/a/o;


# instance fields
.field public final c:Lcom/google/android/play/a/p;

.field public final d:Lcom/google/android/play/a/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/google/android/play/a/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/a/o;->a:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/play/a/o;->b:Lcom/google/android/play/a/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/google/android/play/a/p;

    const-class v1, Lcom/google/android/play/a/a/p;

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2}, Lcom/google/android/play/a/p;-><init>(Ljava/lang/Class;I)V

    iput-object v0, p0, Lcom/google/android/play/a/o;->c:Lcom/google/android/play/a/p;

    .line 6
    new-instance v0, Lcom/google/android/play/a/p;

    const-class v1, Lcom/google/android/play/a/a/l;

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/google/android/play/a/p;-><init>(Ljava/lang/Class;I)V

    iput-object v0, p0, Lcom/google/android/play/a/o;->d:Lcom/google/android/play/a/p;

    .line 7
    return-void
.end method

.method public static declared-synchronized a()Lcom/google/android/play/a/o;
    .locals 2

    .prologue
    .line 1
    const-class v1, Lcom/google/android/play/a/o;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/play/a/o;->b:Lcom/google/android/play/a/o;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/play/a/o;

    invoke-direct {v0}, Lcom/google/android/play/a/o;-><init>()V

    sput-object v0, Lcom/google/android/play/a/o;->b:Lcom/google/android/play/a/o;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/play/a/o;->b:Lcom/google/android/play/a/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/play/a/a/p;)V
    .locals 4

    .prologue
    .line 8
    iget-object v1, p1, Lcom/google/android/play/a/a/p;->h:[Lcom/google/android/play/a/a/l;

    .line 9
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 10
    aget-object v2, v1, v0

    .line 11
    invoke-virtual {v2}, Lcom/google/android/play/a/a/l;->c()Lcom/google/android/play/a/a/l;

    .line 12
    iget-object v3, p0, Lcom/google/android/play/a/o;->d:Lcom/google/android/play/a/p;

    invoke-virtual {v3, v2}, Lcom/google/android/play/a/p;->a(Ljava/lang/Object;)V

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/a/a/p;->c()Lcom/google/android/play/a/a/p;

    .line 15
    iget-object v0, p0, Lcom/google/android/play/a/o;->c:Lcom/google/android/play/a/p;

    invoke-virtual {v0, p1}, Lcom/google/android/play/a/p;->a(Ljava/lang/Object;)V

    .line 16
    return-void
.end method
