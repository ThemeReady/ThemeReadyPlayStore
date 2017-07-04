.class final Lcom/google/android/finsky/uninstall/l;
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
    iput-object p1, p0, Lcom/google/android/finsky/uninstall/l;->a:Lcom/google/android/finsky/uninstall/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/l;->a:Lcom/google/android/finsky/uninstall/k;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/uninstall/k;->d:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/l;->a:Lcom/google/android/finsky/uninstall/k;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/uninstall/k;->b()V

    .line 6
    return-void
.end method
