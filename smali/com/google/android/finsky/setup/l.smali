.class final Lcom/google/android/finsky/setup/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/setup/bi;


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/os/ResultReceiver;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/ResultReceiver;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/l;->b:Landroid/os/ResultReceiver;

    iput-object p2, p0, Lcom/google/android/finsky/setup/l;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/finsky/setup/l;->a:Z

    if-nez v0, :cond_0

    if-ne p1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/setup/l;->b:Landroid/os/ResultReceiver;

    iget-object v1, p0, Lcom/google/android/finsky/setup/l;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 4
    iput-boolean v2, p0, Lcom/google/android/finsky/setup/l;->a:Z

    .line 5
    :cond_0
    return-void
.end method
