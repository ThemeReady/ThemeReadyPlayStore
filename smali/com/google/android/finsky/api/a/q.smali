.class final Lcom/google/android/finsky/api/a/q;
.super Lcom/google/android/finsky/api/a/v;
.source "SourceFile"


# instance fields
.field public final synthetic S:Lcom/google/android/finsky/api/a/w;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/bn/a;Lcom/google/android/finsky/bs/a;Lcom/google/android/finsky/api/n;Lcom/google/android/finsky/e/g;Lcom/google/android/finsky/api/j;Lcom/google/android/finsky/api/a/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p12, p0, Lcom/google/android/finsky/api/a/q;->S:Lcom/google/android/finsky/api/a/w;

    invoke-direct/range {p0 .. p11}, Lcom/google/android/finsky/api/a/v;-><init>(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/bn/a;Lcom/google/android/finsky/bs/a;Lcom/google/android/finsky/api/n;Lcom/google/android/finsky/e/g;Lcom/google/android/finsky/api/j;)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/api/a/q;->S:Lcom/google/android/finsky/api/a/w;

    invoke-super {p0}, Lcom/google/android/finsky/api/a/v;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/api/a/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
