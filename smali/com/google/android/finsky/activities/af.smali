.class final Lcom/google/android/finsky/activities/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/t/e;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/t/b;

.field public final synthetic b:Lcom/google/android/finsky/activities/u;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/u;Lcom/google/android/finsky/t/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/af;->b:Lcom/google/android/finsky/activities/u;

    iput-object p2, p0, Lcom/google/android/finsky/activities/af;->a:Lcom/google/android/finsky/t/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/af;->b:Lcom/google/android/finsky/activities/u;

    const v1, 0x7f130169

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/activities/af;->a:Lcom/google/android/finsky/t/b;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/finsky/t/b;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/activities/u;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/activities/af;->b:Lcom/google/android/finsky/activities/u;

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/activities/af;->b:Lcom/google/android/finsky/activities/u;

    const v1, 0x7f130168

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/activities/af;->b:Lcom/google/android/finsky/activities/u;

    .line 8
    invoke-static {v4, p1}, Lcom/google/android/finsky/api/k;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/activities/u;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/activities/af;->b:Lcom/google/android/finsky/activities/u;

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 11
    return-void
.end method
