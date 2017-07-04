.class final Lcom/google/android/finsky/download/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/download/b/e;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/download/b/e;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/download/b/d;->a:Lcom/google/android/finsky/download/b/e;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/download/b/d;->b:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/download/b/d;->c:Ljava/util/Set;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/download/b/d;->d:Ljava/util/Map;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/download/b/d;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 8
    iget-object v2, p0, Lcom/google/android/finsky/download/b/d;->a:Lcom/google/android/finsky/download/b/e;

    invoke-interface {v2, v0}, Lcom/google/android/finsky/download/b/e;->a(Landroid/net/Uri;)Lcom/google/android/finsky/download/a;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/finsky/download/a;->p()I

    move-result v2

    if-ne v2, v11, :cond_0

    .line 10
    iget-object v2, p0, Lcom/google/android/finsky/download/b/d;->a:Lcom/google/android/finsky/download/b/e;

    invoke-interface {v2, v0}, Lcom/google/android/finsky/download/b/e;->g(Lcom/google/android/finsky/download/a;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/download/b/d;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/download/b/d;->a:Lcom/google/android/finsky/download/b/e;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/download/b/e;->a(Landroid/net/Uri;)Lcom/google/android/finsky/download/a;

    move-result-object v10

    .line 14
    if-eqz v10, :cond_2

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/download/b/d;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/download/d;

    .line 16
    iget v1, v0, Lcom/google/android/finsky/download/d;->d:I

    packed-switch v1, :pswitch_data_0

    .line 25
    :cond_3
    :goto_2
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/finsky/download/b/d;->a:Lcom/google/android/finsky/download/b/e;

    invoke-interface {v1, v10, v0}, Lcom/google/android/finsky/download/b/e;->b(Lcom/google/android/finsky/download/a;Lcom/google/android/finsky/download/d;)V

    goto :goto_1

    .line 17
    :pswitch_1
    const-string v1, "%s: Caught error %d while state=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    const/4 v3, 0x1

    iget v4, v0, Lcom/google/android/finsky/download/d;->d:I

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v10}, Lcom/google/android/finsky/download/a;->p()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    .line 19
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-interface {v10}, Lcom/google/android/finsky/download/a;->p()I

    move-result v1

    if-ne v1, v11, :cond_2

    .line 21
    iget v0, v0, Lcom/google/android/finsky/download/d;->d:I

    invoke-interface {v10, v0}, Lcom/google/android/finsky/download/a;->b(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/download/b/d;->a:Lcom/google/android/finsky/download/b/e;

    const/4 v1, 0x5

    invoke-interface {v0, v10, v1}, Lcom/google/android/finsky/download/b/e;->b(Lcom/google/android/finsky/download/a;I)V

    goto :goto_1

    .line 23
    :pswitch_2
    invoke-interface {v10}, Lcom/google/android/finsky/download/a;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    new-instance v1, Lcom/google/android/finsky/download/d;

    iget-object v2, v0, Lcom/google/android/finsky/download/d;->a:Landroid/net/Uri;

    iget-object v3, v0, Lcom/google/android/finsky/download/d;->e:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/finsky/download/d;->b:J

    iget-wide v6, v0, Lcom/google/android/finsky/download/d;->c:J

    const/16 v8, 0xc4

    invoke-direct/range {v1 .. v8}, Lcom/google/android/finsky/download/d;-><init>(Landroid/net/Uri;Ljava/lang/String;JJI)V

    move-object v0, v1

    goto :goto_2

    .line 27
    :cond_4
    return-void

    .line 16
    :pswitch_data_0
    .packed-switch 0xc3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
