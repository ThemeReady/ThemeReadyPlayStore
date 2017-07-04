.class final Lcom/google/android/finsky/stream/controllers/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/controllers/de;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/de;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/dg;->a:Lcom/google/android/finsky/stream/controllers/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dg;->a:Lcom/google/android/finsky/stream/controllers/de;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/de;->k:Lcom/google/android/finsky/e/u;

    .line 4
    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/dg;->a:Lcom/google/android/finsky/stream/controllers/de;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0xaf5

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dg;->a:Lcom/google/android/finsky/stream/controllers/de;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/de;->a()V

    .line 8
    return-void
.end method
