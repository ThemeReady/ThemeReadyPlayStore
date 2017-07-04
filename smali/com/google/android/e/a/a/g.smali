.class public abstract Lcom/google/android/e/a/a/g;
.super Lcom/android/volley/l;
.source "SourceFile"


# instance fields
.field public final o:Lcom/google/protobuf/nano/h;

.field public final p:Ljava/lang/Class;

.field public final q:Z

.field public final r:Lcom/android/volley/t;

.field public final s:Lcom/google/android/e/a/a/b;

.field public t:Ljava/util/Map;

.field public u:Z

.field public v:Z

.field public w:Lcom/google/android/finsky/d/a;

.field public x:Lcom/google/android/finsky/e/g;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/protobuf/nano/h;Lcom/android/volley/t;Lcom/google/android/e/a/a/b;Lcom/android/volley/s;Lcom/google/android/finsky/e/g;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p6}, Lcom/android/volley/l;-><init>(ILjava/lang/String;Lcom/android/volley/s;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/e/a/a/g;->u:Z

    .line 3
    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/e/a/a/g;->q:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/e/a/a/g;->o:Lcom/google/protobuf/nano/h;

    .line 5
    iput-object p2, p0, Lcom/google/android/e/a/a/g;->p:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Lcom/google/android/e/a/a/g;->r:Lcom/android/volley/t;

    .line 7
    iput-object p5, p0, Lcom/google/android/e/a/a/g;->s:Lcom/google/android/e/a/a/b;

    .line 8
    iput-object p7, p0, Lcom/google/android/e/a/a/g;->x:Lcom/google/android/finsky/e/g;

    .line 9
    new-instance v0, Lcom/google/android/e/a/a/j;

    iget-object v1, p0, Lcom/google/android/e/a/a/g;->s:Lcom/google/android/e/a/a/b;

    iget-boolean v2, p0, Lcom/google/android/e/a/a/g;->q:Z

    invoke-direct {v0, v1, v2}, Lcom/google/android/e/a/a/j;-><init>(Lcom/google/android/e/a/a/b;Z)V

    .line 10
    iput-object v0, p0, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 11
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/protobuf/nano/h;Lcom/android/volley/t;Lcom/google/android/e/a/a/b;Lcom/android/volley/s;Lcom/google/android/finsky/e/g;B)V
    .locals 0

    .prologue
    .line 68
    invoke-direct/range {p0 .. p7}, Lcom/google/android/e/a/a/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/protobuf/nano/h;Lcom/android/volley/t;Lcom/google/android/e/a/a/b;Lcom/android/volley/s;Lcom/google/android/finsky/e/g;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/android/volley/k;)Lcom/android/volley/r;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 12
    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p1, Lcom/android/volley/k;->b:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v2, p1, Lcom/android/volley/k;->b:[B

    array-length v2, v2

    invoke-direct {v0, v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 13
    invoke-static {v0}, Lcom/google/android/finsky/utils/au;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/e/a/b/a/k;

    invoke-direct {v1}, Lcom/google/android/e/a/b/a/k;-><init>()V

    invoke-static {v1, v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/e/a/b/a/k;

    .line 16
    iget-object v1, v0, Lcom/google/android/e/a/b/a/k;->a:[Lcom/google/android/e/a/b/a/l;

    array-length v1, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 17
    new-instance v0, Lcom/android/volley/ServerError;

    invoke-direct {v0}, Lcom/android/volley/ServerError;-><init>()V

    invoke-static {v0}, Lcom/android/volley/r;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/r;

    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    .line 18
    :cond_0
    iget-object v1, v0, Lcom/google/android/e/a/b/a/k;->a:[Lcom/google/android/e/a/b/a/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/android/e/a/b/a/l;->b:Lcom/google/android/e/a/b/a/j;

    iget v1, v1, Lcom/google/android/e/a/b/a/j;->a:I

    if-eqz v1, :cond_1

    .line 19
    new-instance v0, Lcom/android/volley/ServerError;

    invoke-direct {v0}, Lcom/android/volley/ServerError;-><init>()V

    invoke-static {v0}, Lcom/android/volley/r;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/r;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/volley/r;->a(Ljava/lang/Object;Lcom/android/volley/b;)Lcom/android/volley/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot parse Vending ResponseProto: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance v0, Lcom/android/volley/VolleyError;

    invoke-direct {v0}, Lcom/android/volley/VolleyError;-><init>()V

    invoke-static {v0}, Lcom/android/volley/r;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/r;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract a(Lcom/google/android/e/a/b/a/l;)Lcom/google/protobuf/nano/h;
.end method

.method protected abstract a(Lcom/google/android/e/a/b/a/i;Lcom/google/protobuf/nano/h;)V
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 63
    check-cast p1, Lcom/google/android/e/a/b/a/k;

    .line 64
    iget-object v0, p1, Lcom/google/android/e/a/b/a/k;->a:[Lcom/google/android/e/a/b/a/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 65
    invoke-virtual {p0, v0}, Lcom/google/android/e/a/a/g;->a(Lcom/google/android/e/a/b/a/l;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/google/android/e/a/a/g;->r:Lcom/android/volley/t;

    invoke-interface {v1, v0}, Lcom/android/volley/t;->a_(Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public final c(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 58
    instance-of v0, p1, Lcom/android/volley/AuthFailureError;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/e/a/a/g;->s:Lcom/google/android/e/a/a/b;

    iget-boolean v1, p0, Lcom/google/android/e/a/a/g;->q:Z

    invoke-virtual {v0, v1}, Lcom/google/android/e/a/a/b;->b(Z)V

    .line 60
    :cond_0
    invoke-super {p0, p1}, Lcom/android/volley/l;->c(Lcom/android/volley/VolleyError;)V

    .line 61
    return-void
.end method

.method public final h()Ljava/util/Map;
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/e/a/a/g;->s:Lcom/google/android/e/a/a/b;

    invoke-virtual {v0}, Lcom/google/android/e/a/a/b;->a()Ljava/util/Map;

    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/google/android/e/a/a/g;->t:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/e/a/a/g;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 28
    iget-object v1, p0, Lcom/google/android/e/a/a/g;->t:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/e/a/a/g;->v:Z

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/google/android/e/a/a/g;->w:Lcom/google/android/finsky/d/a;

    invoke-interface {v1}, Lcom/google/android/finsky/d/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 34
    const-string v2, "X-Ad-Id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_1
    iget-object v1, p0, Lcom/google/android/e/a/a/g;->w:Lcom/google/android/finsky/d/a;

    invoke-interface {v1}, Lcom/google/android/finsky/d/a;->b()Ljava/lang/Boolean;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    const-string v2, "X-Limit-Ad-Tracking-Enabled"

    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    return-object v0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/android/e/a/a/g;->x:Lcom/google/android/finsky/e/g;

    .line 36
    invoke-interface {v1}, Lcom/google/android/finsky/e/g;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/e/c;

    const/16 v3, 0x44d

    invoke-direct {v2, v3}, Lcom/google/android/finsky/e/c;-><init>(I)V

    const-string v3, "ad_id_fetch_done_no_id_set"

    .line 37
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 38
    iget-object v2, v2, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/j;->b(Lcom/google/wireless/android/a/a/a/a/af;)J

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final k()Ljava/util/Map;
    .locals 6

    .prologue
    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    const-string v1, "request"

    iget-object v2, p0, Lcom/google/android/e/a/a/g;->o:Lcom/google/protobuf/nano/h;

    .line 49
    new-instance v3, Lcom/google/android/e/a/b/a/i;

    invoke-direct {v3}, Lcom/google/android/e/a/b/a/i;-><init>()V

    .line 50
    invoke-virtual {p0, v3, v2}, Lcom/google/android/e/a/a/g;->a(Lcom/google/android/e/a/b/a/i;Lcom/google/protobuf/nano/h;)V

    .line 51
    new-instance v2, Lcom/google/android/e/a/b/a/h;

    invoke-direct {v2}, Lcom/google/android/e/a/b/a/h;-><init>()V

    .line 52
    iget-object v4, p0, Lcom/google/android/e/a/a/g;->s:Lcom/google/android/e/a/a/b;

    iget-boolean v5, p0, Lcom/google/android/e/a/a/g;->q:Z

    invoke-virtual {v4, v5}, Lcom/google/android/e/a/a/b;->a(Z)Lcom/google/android/e/a/b/a/g;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/e/a/b/a/h;->a:Lcom/google/android/e/a/b/a/g;

    .line 53
    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/e/a/b/a/i;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    iput-object v4, v2, Lcom/google/android/e/a/b/a/h;->b:[Lcom/google/android/e/a/b/a/i;

    .line 54
    invoke-static {v2}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v2

    const/16 v3, 0xb

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v1, "version"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 62
    invoke-super {p0}, Lcom/android/volley/l;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/e/a/a/g;->p:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
