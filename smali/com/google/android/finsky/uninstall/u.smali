.class final Lcom/google/android/finsky/uninstall/u;
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
    iput-object p1, p0, Lcom/google/android/finsky/uninstall/u;->a:Lcom/google/android/finsky/uninstall/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/u;->a:Lcom/google/android/finsky/uninstall/t;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/uninstall/t;->d:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/u;->a:Lcom/google/android/finsky/uninstall/t;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/uninstall/t;->f()V

    .line 6
    return-void
.end method
