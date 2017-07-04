.class final Lcom/google/android/finsky/installer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/installer/f;

.field public final synthetic c:Lcom/google/android/finsky/installer/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a;Ljava/lang/String;Lcom/google/android/finsky/installer/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/c;->c:Lcom/google/android/finsky/installer/a;

    iput-object p2, p0, Lcom/google/android/finsky/installer/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/installer/c;->b:Lcom/google/android/finsky/installer/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    .line 2
    const-string v0, "Error while fetching dependencies for %s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/installer/c;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/installer/c;->c:Lcom/google/android/finsky/installer/a;

    iget-object v1, p0, Lcom/google/android/finsky/installer/c;->b:Lcom/google/android/finsky/installer/f;

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/finsky/installer/a;->a(Lcom/google/android/finsky/installer/f;Lcom/android/volley/VolleyError;)V

    .line 5
    return-void
.end method
