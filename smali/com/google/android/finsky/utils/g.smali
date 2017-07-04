.class final Lcom/google/android/finsky/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/utils/g;->a:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p2, p0, Lcom/google/android/finsky/utils/g;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/finsky/utils/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2
    iget-object v0, p1, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/k;

    .line 3
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/android/volley/k;->a:I

    const/16 v2, 0x12e

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/android/volley/k;->c:Ljava/util/Map;

    const-string v2, "Location"

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v0, v0, Lcom/android/volley/k;->c:Ljava/util/Map;

    const-string v1, "Location"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x44c

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/finsky/utils/g;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 7
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 8
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    const-string v0, "Empty Location header from 302 URL: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/utils/g;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :goto_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v0

    .line 34
    iget-object v1, v1, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/af;)V

    .line 55
    :goto_1
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "referrer"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/c;->f(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 15
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->bg()Lcom/google/android/finsky/dfemodel/b;

    move-result-object v3

    iget v4, p0, Lcom/google/android/finsky/utils/g;->c:I

    .line 17
    invoke-virtual {v3, v0, v4}, Lcom/google/android/finsky/dfemodel/b;->b(Ljava/lang/String;I)V

    .line 18
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->v()Lcom/google/android/finsky/externalreferrer/a;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/finsky/utils/g;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 20
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->c()Lcom/google/android/finsky/bf/a/ai;

    move-result-object v3

    const-string v4, "adclick"

    .line 21
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/finsky/externalreferrer/a;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/ai;Ljava/lang/String;)V

    .line 25
    :goto_2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v0

    .line 27
    iget-object v3, p0, Lcom/google/android/finsky/utils/g;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 28
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 29
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 30
    new-instance v4, Lcom/google/android/finsky/utils/h;

    invoke-direct {v4, p0, v2}, Lcom/google/android/finsky/utils/h;-><init>(Lcom/google/android/finsky/utils/g;Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/finsky/utils/i;

    invoke-direct {v5}, Lcom/google/android/finsky/utils/i;-><init>()V

    .line 31
    invoke-interface {v0, v3, v2, v4, v5}, Lcom/google/android/finsky/api/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "Missing referrer in location header field for URL[%s]"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/utils/g;->b:Ljava/lang/String;

    .line 23
    invoke-static {v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 24
    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 37
    :cond_2
    instance-of v0, p1, Lcom/android/volley/NoConnectionError;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/android/volley/TimeoutError;

    if-eqz v0, :cond_4

    .line 38
    :cond_3
    const-string v0, "No connection error or timeout error"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :goto_3
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v1, 0x453

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/finsky/utils/g;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 46
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 47
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 51
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 52
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v1

    .line 53
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/af;)V

    goto/16 :goto_1

    .line 39
    :cond_4
    const-string v0, "Unexpected error response for URL[%s], docid[%s]: %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/utils/g;->b:Ljava/lang/String;

    .line 40
    invoke-static {v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/google/android/finsky/utils/g;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 41
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 42
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 43
    aput-object v2, v1, v4

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 44
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method
