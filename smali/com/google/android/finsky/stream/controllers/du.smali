.class final Lcom/google/android/finsky/stream/controllers/du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/finsky/stream/controllers/ds;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/ds;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/du;->b:Lcom/google/android/finsky/stream/controllers/ds;

    iput-boolean p2, p0, Lcom/google/android/finsky/stream/controllers/du;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/du;->b:Lcom/google/android/finsky/stream/controllers/ds;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/ds;->z:Lcom/google/android/finsky/utils/cm;

    .line 4
    iget-boolean v1, p0, Lcom/google/android/finsky/stream/controllers/du;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/utils/cm;->a(Z)V

    .line 5
    return-void
.end method
