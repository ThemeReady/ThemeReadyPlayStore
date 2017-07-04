.class final Lcom/google/android/finsky/activities/fz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Ljava/util/List;

.field public c:Z

.field public d:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/activities/fz;->a:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/finsky/activities/fz;->b:Ljava/util/List;

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/activities/fz;->d:I

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/activities/fz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/ee;

    .line 10
    iput-boolean v2, v0, Lcom/google/android/finsky/activities/ee;->x:Z

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/ee;->c()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/fz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    iput-boolean v2, p0, Lcom/google/android/finsky/activities/fz;->c:Z

    .line 15
    return-void
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/finsky/activities/fz;->d:I

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/fz;->a()V

    .line 18
    :cond_0
    return-void
.end method
