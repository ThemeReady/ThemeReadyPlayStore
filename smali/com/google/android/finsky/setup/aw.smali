.class final Lcom/google/android/finsky/setup/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/setup/av;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/av;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/aw;->a:Lcom/google/android/finsky/setup/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/setup/aw;->a:Lcom/google/android/finsky/setup/av;

    iget-object v0, v0, Lcom/google/android/finsky/setup/av;->b:Lcom/google/android/finsky/setup/RestoreServiceV2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/RestoreServiceV2;->c()V

    .line 4
    return-void
.end method
