.class final Lcom/google/android/finsky/navigationmanager/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic b:Lcom/google/android/finsky/e/u;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/navigationmanager/a/d;->a:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p2, p0, Lcom/google/android/finsky/navigationmanager/a/d;->b:Lcom/google/android/finsky/e/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/d;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->aU()Lcom/google/android/finsky/bf/a/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/ek;->c:Lcom/google/android/finsky/bf/a/gy;

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/d;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 4
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 5
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 7
    iget-object v2, p0, Lcom/google/android/finsky/navigationmanager/a/d;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 8
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 9
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 13
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 14
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/navigationmanager/a/d;->b:Lcom/google/android/finsky/e/u;

    .line 16
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/google/android/finsky/billing/gifting/GiftingActivity;

    invoke-direct {v6, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    invoke-static {v6, v4}, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 18
    const-string v7, "GiftingActivity.action"

    invoke-static {v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    const-string v0, "GiftingActivity.backend"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    const-string v0, "GiftingActivity.documentType"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    invoke-virtual {v5, v4}, Lcom/google/android/finsky/e/u;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 23
    invoke-virtual {v3, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    return-void
.end method
