.class final Lcom/google/android/finsky/uninstall/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/uninstall/t;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/uninstall/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/uninstall/aa;->a:Lcom/google/android/finsky/uninstall/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/aa;->a:Lcom/google/android/finsky/uninstall/t;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/t;->t:Ljava/lang/Runnable;

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/aa;->a:Lcom/google/android/finsky/uninstall/t;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/t;->l:Lcom/google/android/finsky/uninstall/ax;

    .line 7
    invoke-interface {v0}, Lcom/google/android/finsky/uninstall/ax;->O()V

    .line 8
    return-void
.end method
