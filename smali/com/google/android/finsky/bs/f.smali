.class final Lcom/google/android/finsky/bs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/volley/t;

.field public final synthetic d:Lcom/google/android/finsky/bs/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/bs/a;Ljava/lang/String;ILcom/android/volley/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/bs/f;->d:Lcom/google/android/finsky/bs/a;

    iput-object p2, p0, Lcom/google/android/finsky/bs/f;->a:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/finsky/bs/f;->b:I

    iput-object p4, p0, Lcom/google/android/finsky/bs/f;->c:Lcom/android/volley/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/ge;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/bs/f;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/ge;->a:Lcom/google/android/finsky/bf/a/in;

    invoke-static {v0, v1}, Lcom/google/android/finsky/bs/a;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/in;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/bs/f;->d:Lcom/google/android/finsky/bs/a;

    iget-object v1, p0, Lcom/google/android/finsky/bs/f;->a:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/finsky/bs/f;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/bs/a;->a(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/bs/f;->c:Lcom/android/volley/t;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/bs/f;->c:Lcom/android/volley/t;

    invoke-interface {v0, p1}, Lcom/android/volley/t;->a_(Ljava/lang/Object;)V

    .line 7
    :cond_0
    return-void
.end method
