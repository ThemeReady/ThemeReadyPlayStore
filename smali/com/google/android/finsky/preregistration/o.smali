.class public final Lcom/google/android/finsky/preregistration/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/preregistration/q;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/preregistration/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/preregistration/o;->a:Lcom/google/android/finsky/preregistration/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/o;->a:Lcom/google/android/finsky/preregistration/q;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/o;->a:Lcom/google/android/finsky/preregistration/q;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/preregistration/q;->a(Z)V

    .line 4
    :cond_0
    return-void
.end method
