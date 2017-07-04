.class final Lcom/google/android/finsky/api/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Lcom/android/volley/t;

.field public final synthetic b:Lcom/google/android/finsky/api/a/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/api/a/e;Lcom/android/volley/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/api/a/j;->b:Lcom/google/android/finsky/api/a/e;

    iput-object p2, p0, Lcom/google/android/finsky/api/a/j;->a:Lcom/android/volley/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/ge;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/api/a/j;->b:Lcom/google/android/finsky/api/a/e;

    iget-object v0, v0, Lcom/google/android/finsky/api/a/e;->D:Lcom/google/android/finsky/bs/a;

    iget-object v0, p0, Lcom/google/android/finsky/api/a/j;->b:Lcom/google/android/finsky/api/a/e;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/api/a/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/ge;->a:Lcom/google/android/finsky/bf/a/in;

    invoke-static {v0, v1}, Lcom/google/android/finsky/bs/a;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/in;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/api/a/j;->a:Lcom/android/volley/t;

    invoke-interface {v0, p1}, Lcom/android/volley/t;->a_(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
