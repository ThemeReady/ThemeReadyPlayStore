.class final Lcom/google/android/finsky/stream/controllers/dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/finsky/stream/controllers/ds;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/ds;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/dt;->b:Lcom/google/android/finsky/stream/controllers/ds;

    iput p2, p0, Lcom/google/android/finsky/stream/controllers/dt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dt;->b:Lcom/google/android/finsky/stream/controllers/ds;

    .line 3
    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/ds;->z:Lcom/google/android/finsky/utils/cm;

    .line 4
    iget v3, p0, Lcom/google/android/finsky/stream/controllers/dt;->a:I

    .line 5
    invoke-virtual {v2}, Lcom/google/android/finsky/utils/cm;->e()V

    .line 6
    iget-object v0, v2, Lcom/google/android/finsky/utils/cm;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/utils/cn;

    iput v3, v0, Lcom/google/android/finsky/utils/cn;->b:I

    .line 7
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lcom/google/android/finsky/utils/cm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 8
    iget-object v0, v2, Lcom/google/android/finsky/utils/cm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/utils/co;

    invoke-interface {v0, v3}, Lcom/google/android/finsky/utils/co;->e(I)V

    .line 9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method
