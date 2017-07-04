.class final Lcom/google/android/finsky/download/b/i;
.super Lcom/google/android/finsky/download/b/o;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/download/a;

.field public final synthetic b:Lcom/google/android/finsky/download/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/download/b/f;ILcom/google/android/finsky/download/a;Lcom/google/android/finsky/download/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lcom/google/android/finsky/download/b/i;->a:Lcom/google/android/finsky/download/a;

    iput-object p4, p0, Lcom/google/android/finsky/download/b/i;->b:Lcom/google/android/finsky/download/d;

    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/download/b/o;-><init>(Lcom/google/android/finsky/download/b/f;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/download/b/a/a;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/download/b/i;->a:Lcom/google/android/finsky/download/a;

    iget-object v1, p0, Lcom/google/android/finsky/download/b/i;->b:Lcom/google/android/finsky/download/d;

    invoke-interface {p1, v0, v1}, Lcom/google/android/finsky/download/b/a/a;->a(Lcom/google/android/finsky/download/a;Lcom/google/android/finsky/download/d;)V

    .line 3
    return-void
.end method
