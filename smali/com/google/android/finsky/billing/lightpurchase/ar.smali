.class final Lcom/google/android/finsky/billing/lightpurchase/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/e/u;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic f:Lcom/google/android/finsky/billing/lightpurchase/at;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/e/u;Ljava/lang/String;IZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/billing/lightpurchase/at;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/ar;->a:Lcom/google/android/finsky/e/u;

    iput-object p2, p0, Lcom/google/android/finsky/billing/lightpurchase/ar;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/finsky/billing/lightpurchase/ar;->c:I

    iput-boolean p4, p0, Lcom/google/android/finsky/billing/lightpurchase/ar;->d:Z

    iput-object p5, p0, Lcom/google/android/finsky/billing/lightpurchase/ar;->e:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p6, p0, Lcom/google/android/finsky/billing/lightpurchase/ar;->f:Lcom/google/android/finsky/billing/lightpurchase/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p1, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/k;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/k;

    iget v0, v0, Lcom/android/volley/k;->a:I

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/ar;->a:Lcom/google/android/finsky/e/u;

    new-instance v2, Lcom/google/android/finsky/e/c;

    const/16 v3, 0x12d

    invoke-direct {v2, v3}, Lcom/google/android/finsky/e/c;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/ar;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v2

    iget v3, p0, Lcom/google/android/finsky/billing/lightpurchase/ar;->c:I

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/c;->b(I)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 6
    invoke-virtual {v2, p1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 8
    iget-wide v2, p1, Lcom/android/volley/VolleyError;->c:J

    .line 9
    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/e/c;->b(J)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 11
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/ar;->d:Z

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 13
    const v1, 0x7f1301be

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/finsky/api/k;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v2

    .line 16
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->n()Lcom/google/android/finsky/notification/c;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/ar;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/ar;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 18
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 19
    iget-object v5, v3, Lcom/google/android/finsky/bf/a/cb;->v:Ljava/lang/String;

    .line 20
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/ar;->a:Lcom/google/android/finsky/e/u;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/finsky/e/u;->a()Lcom/google/android/finsky/e/u;

    move-result-object v6

    move-object v3, v2

    .line 22
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/notification/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/ar;->f:Lcom/google/android/finsky/billing/lightpurchase/at;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/ar;->f:Lcom/google/android/finsky/billing/lightpurchase/at;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/at;->O_()V

    .line 25
    :cond_1
    return-void

    .line 2
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
