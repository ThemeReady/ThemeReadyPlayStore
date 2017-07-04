.class final Lcom/google/android/finsky/playcard/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/packagemanager/h;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/playcard/y;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/playcard/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/playcard/ac;->a:Lcom/google/android/finsky/playcard/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/playcard/ac;->a:Lcom/google/android/finsky/playcard/y;

    .line 6
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/playcard/y;->c:Landroid/support/v4/g/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/playcard/ac;->a:Lcom/google/android/finsky/playcard/y;

    .line 10
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/playcard/y;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/layout/b;

    .line 13
    instance-of v0, v1, Lcom/google/android/finsky/playcard/ca;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 14
    check-cast v0, Lcom/google/android/finsky/playcard/ca;

    invoke-interface {v0}, Lcom/google/android/finsky/playcard/ca;->getUseDarkTheme()Z

    move-result v0

    move v2, v0

    .line 15
    :goto_1
    invoke-static {}, Lcom/google/android/finsky/playcard/af;->a()Lcom/google/android/finsky/playcard/af;

    move-result-object v5

    .line 16
    invoke-virtual {v1}, Lcom/google/android/play/layout/b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v5, v0, v1, v3, v2}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/layout/b;ZZ)V

    goto :goto_0

    .line 18
    :cond_0
    return-void

    :cond_1
    move v2, v3

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method
