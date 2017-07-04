.class final Lcom/google/android/finsky/bh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;


# instance fields
.field public final synthetic a:Lcom/android/volley/s;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method constructor <init>(Lcom/android/volley/s;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/bh/c;->a:Lcom/android/volley/s;

    iput-object p2, p0, Lcom/google/android/finsky/bh/c;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bh/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/bh/c;->a:Lcom/android/volley/s;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/bh/c;->a:Lcom/android/volley/s;

    invoke-interface {v0, p1}, Lcom/android/volley/s;->a(Lcom/android/volley/VolleyError;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/bh/c;->b:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/finsky/bh/c;->c:I

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/finsky/bh/a;->a(Ljava/lang/String;I)V

    .line 6
    return-void
.end method
