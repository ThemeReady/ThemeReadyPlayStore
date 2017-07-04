.class final Lcom/google/android/finsky/installer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/installer/f;

.field public final synthetic b:Lcom/android/volley/VolleyError;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/f;Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/e;->a:Lcom/google/android/finsky/installer/f;

    iput-object p2, p0, Lcom/google/android/finsky/installer/e;->b:Lcom/android/volley/VolleyError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/installer/e;->a:Lcom/google/android/finsky/installer/f;

    iget-object v1, p0, Lcom/google/android/finsky/installer/e;->b:Lcom/android/volley/VolleyError;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/installer/f;->a(Lcom/android/volley/VolleyError;)V

    .line 3
    return-void
.end method
