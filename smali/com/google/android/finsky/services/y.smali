.class final Lcom/google/android/finsky/services/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/bo/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Z

.field public final synthetic c:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor <init>(I[ZLjava/util/concurrent/Semaphore;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/finsky/services/y;->a:I

    iput-object p2, p0, Lcom/google/android/finsky/services/y;->b:[Z

    iput-object p3, p0, Lcom/google/android/finsky/services/y;->c:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/services/y;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 10
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/gc;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/nano/gc;->b:[Lcom/google/wireless/android/finsky/dfe/nano/fy;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 3
    iget v5, p0, Lcom/google/android/finsky/services/y;->a:I

    iget v4, v4, Lcom/google/wireless/android/finsky/dfe/nano/fy;->c:I

    if-ne v5, v4, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/services/y;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/services/y;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 8
    return-void

    .line 6
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
