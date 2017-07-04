.class final Lcom/google/android/finsky/playcard/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/at/d;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/playcard/y;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/playcard/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/playcard/ab;->a:Lcom/google/android/finsky/playcard/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z_()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final a(Lcom/google/android/finsky/at/a;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/playcard/ab;->a:Lcom/google/android/finsky/playcard/y;

    invoke-virtual {v0}, Lcom/google/android/finsky/playcard/y;->b()V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/playcard/ab;->a:Lcom/google/android/finsky/playcard/y;

    .line 5
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/playcard/y;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/b;

    .line 8
    instance-of v1, v0, Lcom/google/android/finsky/playcard/ca;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 9
    check-cast v1, Lcom/google/android/finsky/playcard/ca;

    invoke-interface {v1}, Lcom/google/android/finsky/playcard/ca;->getUseDarkTheme()Z

    move-result v1

    move v2, v1

    .line 10
    :goto_1
    invoke-static {}, Lcom/google/android/finsky/playcard/af;->a()Lcom/google/android/finsky/playcard/af;

    move-result-object v5

    .line 11
    invoke-virtual {v0}, Lcom/google/android/play/layout/b;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v5, v1, v0, v3, v2}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/layout/b;ZZ)V

    goto :goto_0

    .line 13
    :cond_0
    return-void

    :cond_1
    move v2, v3

    goto :goto_1
.end method
