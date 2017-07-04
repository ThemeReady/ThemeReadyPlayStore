.class final Lcom/google/android/finsky/stream/controllers/assist/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/controllers/assist/h;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/assist/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/assist/j;->a:Lcom/google/android/finsky/stream/controllers/assist/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/j;->a:Lcom/google/android/finsky/stream/controllers/assist/h;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/assist/h;->k:Lcom/google/android/finsky/e/u;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/assist/j;->a:Lcom/google/android/finsky/stream/controllers/assist/h;

    const/16 v2, 0xafe

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/activities/myapps/bn;->a(Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;I)V

    .line 6
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/google/android/finsky/m/b;->ho:Lcom/google/android/play/utils/b/a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/j;->a:Lcom/google/android/finsky/stream/controllers/assist/h;

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/assist/h;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    return-void
.end method
