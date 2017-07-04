.class final Lcom/google/android/finsky/uninstall/v2a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/uninstall/v2a/f;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/uninstall/v2a/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/uninstall/v2a/m;->a:Lcom/google/android/finsky/uninstall/v2a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/m;->a:Lcom/google/android/finsky/uninstall/v2a/f;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/f;->t:Ljava/lang/Runnable;

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/m;->a:Lcom/google/android/finsky/uninstall/v2a/f;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/f;->l:Lcom/google/android/finsky/uninstall/v2a/al;

    .line 7
    invoke-interface {v0}, Lcom/google/android/finsky/uninstall/v2a/al;->Q()V

    .line 8
    return-void
.end method
