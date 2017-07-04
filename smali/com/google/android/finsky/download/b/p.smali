.class final Lcom/google/android/finsky/download/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/packagemanager/b;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/download/b/f;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/download/b/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/download/b/p;->a:Lcom/google/android/finsky/download/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    .prologue
    .line 2
    if-nez p1, :cond_0

    .line 3
    const-string v0, "Could not free required amount of space for download"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/google/android/finsky/download/b/p;->a:Lcom/google/android/finsky/download/b/f;

    .line 6
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 7
    iget-object v0, v3, Lcom/google/android/finsky/download/b/f;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, v3, Lcom/google/android/finsky/download/b/f;->e:I

    if-ge v0, v1, :cond_7

    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 10
    iget-object v0, v3, Lcom/google/android/finsky/download/b/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 11
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    iget-object v1, v3, Lcom/google/android/finsky/download/b/f;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/download/a;

    .line 14
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v1}, Lcom/google/android/finsky/download/a;->p()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    .line 16
    invoke-interface {v1}, Lcom/google/android/finsky/download/a;->f()J

    move-result-wide v6

    .line 17
    invoke-static {}, Lcom/google/android/finsky/bl/a;->c()J

    move-result-wide v8

    .line 18
    invoke-static {}, Lcom/google/android/finsky/bl/a;->b()J

    move-result-wide v10

    .line 19
    invoke-interface {v1}, Lcom/google/android/finsky/download/a;->g()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    cmp-long v0, v10, v6

    if-gez v0, :cond_4

    .line 21
    const/16 v0, 0xc6

    invoke-interface {v1, v0}, Lcom/google/android/finsky/download/a;->b(I)V

    .line 22
    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, Lcom/google/android/finsky/download/b/f;->b(Lcom/google/android/finsky/download/a;I)V

    goto :goto_0

    .line 24
    :cond_2
    cmp-long v0, v8, v6

    if-gez v0, :cond_4

    .line 25
    const/16 v0, 0xc6

    invoke-interface {v1, v0}, Lcom/google/android/finsky/download/a;->b(I)V

    .line 26
    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, Lcom/google/android/finsky/download/b/f;->b(Lcom/google/android/finsky/download/a;I)V

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 31
    :cond_4
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    iget-object v4, v3, Lcom/google/android/finsky/download/b/f;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 35
    :cond_5
    if-eqz v1, :cond_6

    .line 36
    const-string v0, "Download %s starting"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, v3, Lcom/google/android/finsky/download/b/f;->b:Ljava/util/Map;

    invoke-interface {v1}, Lcom/google/android/finsky/download/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, v3, Lcom/google/android/finsky/download/b/f;->f:Lcom/google/android/finsky/download/manager/b;

    new-instance v2, Lcom/google/android/finsky/download/b/m;

    invoke-direct {v2, v3, v1}, Lcom/google/android/finsky/download/b/m;-><init>(Lcom/google/android/finsky/download/b/f;Lcom/google/android/finsky/download/a;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/download/manager/b;->a(Lcom/google/android/finsky/download/a;Lcom/google/android/finsky/utils/bh;)V

    .line 40
    :cond_6
    iget-object v0, v3, Lcom/google/android/finsky/download/b/f;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, Lcom/google/android/finsky/download/b/f;->h:Lcom/google/android/finsky/download/b/a;

    if-eqz v0, :cond_7

    .line 41
    iget-object v0, v3, Lcom/google/android/finsky/download/b/f;->h:Lcom/google/android/finsky/download/b/a;

    .line 42
    iget-object v1, v0, Lcom/google/android/finsky/download/b/a;->b:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/finsky/download/b/c;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/download/b/c;-><init>(Lcom/google/android/finsky/download/b/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/google/android/finsky/download/b/f;->h:Lcom/google/android/finsky/download/b/a;

    .line 44
    :cond_7
    return-void
.end method
