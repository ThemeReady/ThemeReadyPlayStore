.class final Lcom/google/android/finsky/activities/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/ce;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/ce;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/ci;->a:Lcom/google/android/finsky/activities/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/ci;->a:Lcom/google/android/finsky/activities/ce;

    .line 3
    iput-boolean v2, v0, Lcom/google/android/finsky/activities/ce;->K:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/activities/ci;->a:Lcom/google/android/finsky/activities/ce;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/ce;->g()V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/activities/ci;->a:Lcom/google/android/finsky/activities/ce;

    iget-object v0, v0, Lcom/google/android/finsky/activities/ce;->v:Landroid/content/Context;

    const v1, 0x7f1300a1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6
    return-void
.end method
