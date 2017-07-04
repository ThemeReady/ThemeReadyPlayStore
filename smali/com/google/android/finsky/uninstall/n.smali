.class final Lcom/google/android/finsky/uninstall/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/uninstall/k;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/uninstall/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/uninstall/n;->a:Lcom/google/android/finsky/uninstall/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/n;->a:Lcom/google/android/finsky/uninstall/k;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/k;->q:Ljava/lang/Runnable;

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/n;->a:Lcom/google/android/finsky/uninstall/k;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/k;->l:Lcom/google/android/finsky/uninstall/q;

    .line 7
    invoke-interface {v0}, Lcom/google/android/finsky/uninstall/q;->bN_()V

    .line 8
    return-void
.end method
