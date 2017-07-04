.class final Lcom/google/android/finsky/contentfilter/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/finsky/contentfilter/impl/m;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/contentfilter/impl/m;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/contentfilter/impl/o;->b:Lcom/google/android/finsky/contentfilter/impl/m;

    iput p2, p0, Lcom/google/android/finsky/contentfilter/impl/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/o;->b:Lcom/google/android/finsky/contentfilter/impl/m;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/contentfilter/impl/m;->h:Lcom/google/android/finsky/contentfilter/impl/s;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/contentfilter/impl/s;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "authSuccess"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    const-string v1, "filterRangeIndex"

    iget v2, p0, Lcom/google/android/finsky/contentfilter/impl/o;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/contentfilter/impl/o;->b:Lcom/google/android/finsky/contentfilter/impl/m;

    .line 9
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/contentfilter/impl/m;->a(Landroid/os/Bundle;Z)V

    .line 13
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/o;->b:Lcom/google/android/finsky/contentfilter/impl/m;

    iget v1, p0, Lcom/google/android/finsky/contentfilter/impl/o;->a:I

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/contentfilter/impl/m;->a(I)V

    goto :goto_0
.end method
