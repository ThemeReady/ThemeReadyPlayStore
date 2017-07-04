.class final Lcom/google/android/finsky/ratereview/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/api/a;

.field public final synthetic c:Lcom/google/android/finsky/ratereview/r;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/android/finsky/ratereview/n;

.field public final synthetic g:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/ratereview/r;Ljava/lang/String;ZLcom/google/android/finsky/ratereview/n;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ratereview/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/finsky/ratereview/g;->b:Lcom/google/android/finsky/api/a;

    iput-object p3, p0, Lcom/google/android/finsky/ratereview/g;->c:Lcom/google/android/finsky/ratereview/r;

    iput-object p4, p0, Lcom/google/android/finsky/ratereview/g;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/finsky/ratereview/g;->e:Z

    iput-object p6, p0, Lcom/google/android/finsky/ratereview/g;->f:Lcom/google/android/finsky/ratereview/n;

    iput p7, p0, Lcom/google/android/finsky/ratereview/g;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/g;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/g;->b:Lcom/google/android/finsky/api/a;

    iget-object v1, p0, Lcom/google/android/finsky/ratereview/g;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/api/a;->c(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/ratereview/g;->c:Lcom/google/android/finsky/ratereview/r;

    iget-object v3, p0, Lcom/google/android/finsky/ratereview/g;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/finsky/ratereview/g;->e:Z

    .line 6
    if-eqz v4, :cond_4

    iget-object v0, v2, Lcom/google/android/finsky/ratereview/r;->f:Ljava/util/Map;

    move-object v1, v0

    .line 7
    :goto_0
    if-eqz v4, :cond_5

    .line 8
    iget-object v0, v2, Lcom/google/android/finsky/ratereview/r;->h:Lcom/google/android/finsky/bc/c;

    .line 10
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/finsky/bc/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/bc/c;->a(Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ratereview/x;

    .line 14
    sget-object v1, Lcom/google/android/finsky/ratereview/r;->a:Lcom/google/android/finsky/ratereview/x;

    if-eq v0, v1, :cond_2

    .line 16
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/ratereview/x;->d:Z

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/g;->f:Lcom/google/android/finsky/ratereview/n;

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/g;->f:Lcom/google/android/finsky/ratereview/n;

    iget v1, p0, Lcom/google/android/finsky/ratereview/g;->g:I

    invoke-interface {v0, v1}, Lcom/google/android/finsky/ratereview/n;->b(I)V

    .line 19
    :cond_3
    return-void

    .line 6
    :cond_4
    iget-object v0, v2, Lcom/google/android/finsky/ratereview/r;->e:Ljava/util/Map;

    move-object v1, v0

    goto :goto_0

    .line 9
    :cond_5
    iget-object v0, v2, Lcom/google/android/finsky/ratereview/r;->g:Lcom/google/android/finsky/bc/c;

    goto :goto_1
.end method
