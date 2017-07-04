.class final Lcom/google/android/finsky/detailspage/gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/gh;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/gh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/gl;->a:Lcom/google/android/finsky/detailspage/gh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gl;->a:Lcom/google/android/finsky/detailspage/gh;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/gq;->g:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gl;->a:Lcom/google/android/finsky/detailspage/gh;

    .line 4
    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/gh;->d:Z

    .line 5
    return-void
.end method
