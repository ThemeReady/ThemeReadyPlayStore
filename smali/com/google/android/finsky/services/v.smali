.class final Lcom/google/android/finsky/services/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/services/LocationUpdaterService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/services/LocationUpdaterService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/services/v;->a:Lcom/google/android/finsky/services/LocationUpdaterService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/services/v;->a:Lcom/google/android/finsky/services/LocationUpdaterService;

    .line 3
    iget v1, v0, Lcom/google/android/finsky/services/LocationUpdaterService;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/finsky/services/LocationUpdaterService;->b:I

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/services/v;->a:Lcom/google/android/finsky/services/LocationUpdaterService;

    .line 5
    iget v0, v0, Lcom/google/android/finsky/services/LocationUpdaterService;->b:I

    .line 6
    if-gtz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/services/v;->a:Lcom/google/android/finsky/services/LocationUpdaterService;

    iget-object v1, p0, Lcom/google/android/finsky/services/v;->a:Lcom/google/android/finsky/services/LocationUpdaterService;

    .line 8
    iget v1, v1, Lcom/google/android/finsky/services/LocationUpdaterService;->a:I

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/services/LocationUpdaterService;->stopSelf(I)V

    .line 10
    :cond_0
    return-void
.end method
