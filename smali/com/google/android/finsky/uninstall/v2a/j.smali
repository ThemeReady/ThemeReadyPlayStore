.class final Lcom/google/android/finsky/uninstall/v2a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/x;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dfemodel/i;

.field public final synthetic b:Lcom/google/android/finsky/uninstall/v2a/f;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/uninstall/v2a/f;Lcom/google/android/finsky/dfemodel/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/uninstall/v2a/j;->b:Lcom/google/android/finsky/uninstall/v2a/f;

    iput-object p2, p0, Lcom/google/android/finsky/uninstall/v2a/j;->a:Lcom/google/android/finsky/dfemodel/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n_()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/j;->b:Lcom/google/android/finsky/uninstall/v2a/f;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/f;->q:Lcom/google/android/finsky/e/u;

    .line 4
    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0xa4

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 5
    iget-object v1, v1, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/e/u;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/j;->b:Lcom/google/android/finsky/uninstall/v2a/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v1, v0, Lcom/google/android/finsky/uninstall/v2a/f;->i:Ljava/util/ArrayList;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/j;->b:Lcom/google/android/finsky/uninstall/v2a/f;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/f;->i:Ljava/util/ArrayList;

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/j;->a:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/i;->b()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/j;->b:Lcom/google/android/finsky/uninstall/v2a/f;

    .line 13
    iget-boolean v0, v0, Lcom/google/android/finsky/uninstall/v2a/f;->s:Z

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/j;->b:Lcom/google/android/finsky/uninstall/v2a/f;

    .line 16
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/uninstall/v2a/f;->s:Z

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/j;->b:Lcom/google/android/finsky/uninstall/v2a/f;

    invoke-virtual {v0}, Lcom/google/android/finsky/uninstall/v2a/f;->f()V

    .line 18
    :cond_0
    return-void
.end method
