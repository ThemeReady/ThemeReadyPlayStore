.class final Lcom/google/android/finsky/uninstall/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/x;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dfemodel/h;

.field public final synthetic b:Lcom/google/android/finsky/uninstall/t;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/uninstall/t;Lcom/google/android/finsky/dfemodel/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/uninstall/v;->b:Lcom/google/android/finsky/uninstall/t;

    iput-object p2, p0, Lcom/google/android/finsky/uninstall/v;->a:Lcom/google/android/finsky/dfemodel/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n_()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v;->b:Lcom/google/android/finsky/uninstall/t;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/t;->q:Lcom/google/android/finsky/e/u;

    .line 4
    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0xa4

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 5
    iget-object v1, v1, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/e/u;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v;->a:Lcom/google/android/finsky/dfemodel/h;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/h;->b()Ljava/util/List;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v;->b:Lcom/google/android/finsky/uninstall/t;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    iput-object v2, v1, Lcom/google/android/finsky/uninstall/t;->i:Ljava/util/ArrayList;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v;->b:Lcom/google/android/finsky/uninstall/t;

    .line 11
    iget-boolean v0, v0, Lcom/google/android/finsky/uninstall/t;->s:Z

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v;->b:Lcom/google/android/finsky/uninstall/t;

    .line 14
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/uninstall/t;->s:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v;->b:Lcom/google/android/finsky/uninstall/t;

    invoke-virtual {v0}, Lcom/google/android/finsky/uninstall/t;->g()V

    .line 16
    :cond_0
    return-void
.end method
