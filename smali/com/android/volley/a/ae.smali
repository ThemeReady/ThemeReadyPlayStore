.class public Lcom/android/volley/a/ae;
.super Lcom/android/volley/l;
.source "SourceFile"


# instance fields
.field public final o:Lcom/android/volley/t;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p3}, Lcom/android/volley/l;-><init>(ILjava/lang/String;Lcom/android/volley/s;)V

    .line 2
    iput-object p2, p0, Lcom/android/volley/a/ae;->o:Lcom/android/volley/t;

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;B)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/android/volley/a/ae;-><init>(Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)V

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Lcom/android/volley/k;)Lcom/android/volley/r;
    .locals 3

    .prologue
    .line 6
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/volley/k;->b:[B

    iget-object v2, p1, Lcom/android/volley/k;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/android/volley/a/l;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/android/volley/a/l;->a(Lcom/android/volley/k;)Lcom/android/volley/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/volley/r;->a(Ljava/lang/Object;Lcom/android/volley/b;)Lcom/android/volley/r;

    move-result-object v0

    return-object v0

    .line 9
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/volley/k;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/android/volley/a/ae;->o:Lcom/android/volley/t;

    invoke-interface {v0, p1}, Lcom/android/volley/t;->a_(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
