.class final Lcom/google/android/finsky/setup/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/setup/ah;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/ah;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/ai;->a:Lcom/google/android/finsky/setup/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/setup/ai;->a:Lcom/google/android/finsky/setup/ah;

    iget-object v0, v0, Lcom/google/android/finsky/setup/ah;->a:Lcom/google/android/finsky/setup/RestoreService;

    iget-object v0, v0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/as;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/setup/ai;->a:Lcom/google/android/finsky/setup/ah;

    iget-object v0, v0, Lcom/google/android/finsky/setup/ah;->a:Lcom/google/android/finsky/setup/RestoreService;

    iget-object v0, v0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/as;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/as;->b()V

    .line 5
    :cond_0
    return-void
.end method
