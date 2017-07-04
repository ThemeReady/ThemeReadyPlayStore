.class final Lcom/google/android/finsky/contentfilter/impl/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;
.implements Lcom/android/volley/t;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;

.field public c:Z

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;

.field public final synthetic f:Lcom/google/android/finsky/contentfilter/impl/s;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/contentfilter/impl/s;Landroid/content/Context;Ljava/util/List;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/contentfilter/impl/t;->f:Lcom/google/android/finsky/contentfilter/impl/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/contentfilter/impl/t;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/contentfilter/impl/t;->b:Ljava/util/List;

    .line 4
    iput-boolean p4, p0, Lcom/google/android/finsky/contentfilter/impl/t;->c:Z

    .line 5
    iput-object p5, p0, Lcom/google/android/finsky/contentfilter/impl/t;->d:Ljava/lang/Runnable;

    .line 6
    iput-object p6, p0, Lcom/google/android/finsky/contentfilter/impl/t;->e:Ljava/lang/Runnable;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/t;->a:Landroid/content/Context;

    const v1, 0x7f13011d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/t;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/t;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/t;->f:Lcom/google/android/finsky/contentfilter/impl/s;

    iget-object v1, p0, Lcom/google/android/finsky/contentfilter/impl/t;->b:Ljava/util/List;

    .line 15
    iput-object v1, v0, Lcom/google/android/finsky/contentfilter/impl/s;->e:Ljava/util/List;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/t;->f:Lcom/google/android/finsky/contentfilter/impl/s;

    iget-boolean v1, p0, Lcom/google/android/finsky/contentfilter/impl/t;->c:Z

    .line 17
    iput-boolean v1, v0, Lcom/google/android/finsky/contentfilter/impl/s;->f:Z

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/t;->f:Lcom/google/android/finsky/contentfilter/impl/s;

    .line 19
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/contentfilter/impl/s;->h:Z

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/t;->f:Lcom/google/android/finsky/contentfilter/impl/s;

    invoke-virtual {v0}, Lcom/google/android/finsky/contentfilter/impl/s;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    sget-object v6, Lcom/google/android/finsky/contentfilter/impl/s;->a:[Lcom/google/android/finsky/contentfilter/b;

    .line 23
    iget-boolean v0, p0, Lcom/google/android/finsky/contentfilter/impl/t;->c:Z

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/t;->f:Lcom/google/android/finsky/contentfilter/impl/s;

    .line 25
    iget-object v0, v0, Lcom/google/android/finsky/contentfilter/impl/s;->e:Ljava/util/List;

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/contentfilter/impl/t;->f:Lcom/google/android/finsky/contentfilter/impl/s;

    .line 27
    iget-object v1, v1, Lcom/google/android/finsky/contentfilter/impl/s;->e:Ljava/util/List;

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/finsky/contentfilter/b;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/contentfilter/b;

    move-object v6, v0

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/t;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/contentfilter/impl/t;->f:Lcom/google/android/finsky/contentfilter/impl/s;

    .line 33
    iget-object v1, v1, Lcom/google/android/finsky/contentfilter/impl/s;->k:Lcom/google/android/finsky/bt/c;

    .line 34
    iget-object v2, p0, Lcom/google/android/finsky/contentfilter/impl/t;->f:Lcom/google/android/finsky/contentfilter/impl/s;

    .line 35
    iget-object v2, v2, Lcom/google/android/finsky/contentfilter/impl/s;->j:Lcom/google/android/finsky/api/f;

    .line 36
    iget-object v3, p0, Lcom/google/android/finsky/contentfilter/impl/t;->f:Lcom/google/android/finsky/contentfilter/impl/s;

    .line 37
    iget-object v3, v3, Lcom/google/android/finsky/contentfilter/impl/s;->i:Lcom/google/android/finsky/a/c;

    .line 38
    iget-boolean v4, p0, Lcom/google/android/finsky/contentfilter/impl/t;->c:Z

    iget-object v5, p0, Lcom/google/android/finsky/contentfilter/impl/t;->f:Lcom/google/android/finsky/contentfilter/impl/s;

    .line 39
    iget-object v5, v5, Lcom/google/android/finsky/contentfilter/impl/s;->b:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    .line 41
    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/contentfilter/a;->a(Landroid/content/Context;Lcom/google/android/finsky/bt/c;Lcom/google/android/finsky/api/f;Lcom/google/android/finsky/a/c;ZLcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;[Lcom/google/android/finsky/contentfilter/b;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/t;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/t;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 44
    :cond_1
    return-void

    .line 29
    :cond_2
    sget-object v0, Lcom/google/android/finsky/m/a;->i:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->c()V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/t;->f:Lcom/google/android/finsky/contentfilter/impl/s;

    .line 31
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/contentfilter/impl/s;->g:Z

    goto :goto_0
.end method
